# To download the dataset using the Hugging Face datasets library
from datasets import load_dataset

# Choose the appropriate version (v1 through v6 available)
# v1: May 2023 - Mar 2024 (400 problems)
# v2: May 2023 - May 2024 (511 problems)
# v3: May 2023 - Jul 2024 (612 problems)
# v4: May 2023 - Sep 2024 (713 problems)
# v5: May 2023 - Jan 2025 (880 problems)
# v6: May 2023 - Apr 2025 (1055 problems)

dataset = load_dataset("livecodebench/code_generation_lite", version_tag="release_v6")
dataset = load_dataset("livecodebench/code_generation_lite", version_tag="release_v5")