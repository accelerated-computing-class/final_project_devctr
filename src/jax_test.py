import jax as jax
print("Version: ", jax.__version__)

from jax.extend import backend
print("Backend: ", backend.get_backend().platform)

import jax.numpy as jnp
def selu(x, alpha=1.67, lmbda=1.05):
  return lmbda * jnp.where(x > 0, x, alpha * jnp.exp(x) - alpha)

x = jnp.arange(5.0)
print("Hello, world: ", selu(x))
print("\n")
