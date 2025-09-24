# rajamohan-rj's Homebrew Tap

A custom [Homebrew](https://brew.sh/) tap for macOS and Linux packages developed by [@rajamohan-rj](https://github.com/rajamohan-rj).

## What is a Homebrew Tap?

A Homebrew "tap" is a third-party repository that provides additional formulae to the `brew` package manager. This tap contains custom software packages that aren't available in the main Homebrew repository.

## Installation

To use packages from this tap, first add the tap to your Homebrew installation:

```bash
brew tap rajamohan-rj/tap
```

## Available Packages

### tfrun

A Git-aware Terraform runner that simplifies Terraform workflow management.

**Install:**

```bash
brew install tfrun
```

**Usage:**

```bash
tfrun --help
```

**Repository:** [rajamohan-rj/tfrun](https://github.com/rajamohan-rj/tfrun)

## Usage Examples

```bash
# Add this tap to your Homebrew
brew tap rajamohan-rj/tap

# Install any package from this tap
brew install tfrun

# Update packages from this tap
brew update && brew upgrade

# List installed packages from this tap
brew list | grep rajamohan-rj

# Remove this tap (if needed)
brew untap rajamohan-rj/tap
```

## Package Development

This tap uses automated formula generation through [GoReleaser](https://goreleaser.com/) and GitHub Actions. When new releases are created in the source repositories, the corresponding Homebrew formulae are automatically updated.

### Formula Structure

All formulae are stored in the `Formula/` directory and follow the standard Homebrew naming convention:

- `Formula/tfrun.rb` - Terraform runner tool
- More packages will be added here as they are developed

### Supported Platforms

- **macOS:** Intel (x86_64) and Apple Silicon (arm64)
- **Linux:** Intel/AMD (x86_64) and ARM64

## Contributing

If you encounter issues with any package:

1. Check if the issue is with the package itself by visiting its source repository
2. For Homebrew-specific issues (installation, formula problems), open an issue in this repository
3. For package functionality issues, open an issue in the respective source repository

## Support

For questions or support:

- **Package Issues:** Check the individual package repositories linked above
- **Tap Issues:** Open an issue in this repository
- **General Questions:** Contact [@rajamohan-rj](https://github.com/rajamohan-rj)

## License

This tap repository is available under the MIT License. Individual packages may have their own licenses - please check their respective repositories for details.

---

*This tap is maintained by [@rajamohan-rj](https://github.com/rajamohan-rj) and updated automatically via CI/CD pipelines.*
