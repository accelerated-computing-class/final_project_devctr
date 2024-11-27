import torch

import sys
sys.path.append('cuda_extension.so')
import cuda_extension

# Example usage.
input_tensor = torch.randn(10, device='cuda')
output_tensor = cuda_extension.my_cuda_function(input_tensor)
print(f'input_tensor: {input_tensor}')
print(f'output_tensor: {output_tensor}')
