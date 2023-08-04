import os, argparse
from pybulletgym.envs.mujoco.envs.locomotion.half_cheetah_env import HalfCheetahMuJoCoEnv
from pybulletgym.envs.mujoco.envs.locomotion.ant_env import AntMuJoCoEnv
from pybulletgym.envs.mujoco.envs.locomotion.hopper_env import HopperMuJoCoEnv
# Patch and register pybullet envs
# import rl_zoo3.gym_patches
# import pybullet_envs

from stable_baselines3 import PPO
from stable_baselines3.common.env_util import make_vec_env
from stable_baselines3.common.vec_env import VecNormalize, DummyVecEnv

from stable_baselines3.common.evaluation import evaluate_policy
import numpy as np


if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument("--env", choices=["hopper", "ant", "cheetah"], default="hopper")
	parser.add_argument("--time_steps", type=int, default=100000)
	parser.add_argument("--seed", type=int, default=0)
	args = parser.parse_args()

	random.seed(args.seed)
	np.random.seed(args.seed)
	torch.manual_seed(args.seed)


	if args.env == "hopper":
		env = HopperMuJoCoEnv()
	elif args.env == "ant":
		env = AntMuJoCoEnv()
	else:
		env = HalfCheetahMuJoCoEnv()
		
	env.reset()
	env = DummyVecEnv([lambda: env])
	env = VecNormalize(env, norm_obs=True, norm_reward=False, clip_obs=10.0)

	model = PPO("MlpPolicy", env, verbose=True, learning_rate=3e-4)

	results = model.learn(total_timesteps=args.time_steps)
	np.save(f"results/{args.env}_{args.time_steps}_{args.seed}.npy", np.array(results.stored_rewards))

	model.save(f"results/ppo_{args.env}_{args.time_steps}_{args.seed}")
	if not os.path.exists(f"results/ppo_{args.env}_{args.time_steps}_{args.seed}"):
		os.mkdir(f"results/ppo_{args.env}_{args.time_steps}_{args.seed}")
	stats_path = os.path.join(f"results/ppo_{args.env}_{args.time_steps}_{args.seed}", "vec_normalize.pkl")
	env.save(stats_path)

	# env = HopperMuJoCoEnv(render=True)
	# env = DummyVecEnv([lambda: env])
	# env = VecNormalize(env, norm_obs=True, norm_reward=False, clip_obs=10.0)
	# mean_reward, std_reward = evaluate_policy(model, env)

	# Don't forget to save the VecNormalize statistics when saving the agent
	