import torch

def test_pytorch():
    try:
        print("Version: ", torch.__version__)

        # Check devices.
        device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        print(f"Using device: {device}")

        # Test.
        tensor = torch.tensor([1.0, 2.0, 3.0])
        expected_tensor = torch.tensor([2.0, 3.0, 4.0])

        # Perform a basic operation
        result = tensor + 1

        # Assert that tensors are exactly equal
        assert torch.equal(result, expected_tensor), "Tensors are not equal"

        # All good.
        print("Hello, World:")
        print("   Original tensor:", tensor)
        print("   After adding 1:", result)
        print("   PyTorch is working correctly!")
    except Exception as e:
        print("An error occurred:", e)

if __name__ == "__main__":
    test_pytorch()
