# Nessus Downloader

This repository provides a simple bash script to download the Nessus package from Tenable and start the Nessus service.

## Prerequisites

Before using the script, make sure you have `curl` and `dpkg` installed on your system. If not, you can install them by running:

```bash
sudo apt install curl dpkg
```

## Usage

1. Clone the repository to your local machine:

```bash
git clone https://github.com/your-username/nessus-downloader.git
```

2. Change to the repository directory:

```bash
cd nessus-downloader
```

3. Run the script to download and start Nessus:

```bash
bash <(curl -sSL https://raw.githubusercontent.com/Lalatenduswain/download_nessus.sh/master/download_nessus.sh)
```

Or


```bash
curl -sSL https://raw.githubusercontent.com/Lalatenduswain/download_nessus.sh/master/download_nessus.sh | bash
```

This command will download the script directly from the provided URL and execute it using `bash`. Make sure you trust the source before running scripts in this manner.

4. The script will download the Nessus package, install it using `dpkg`, and start the Nessus service.

5. After the script completes, Nessus will be downloaded, installed, and started successfully.

## License

This project is licensed under the [MIT License](LICENSE).
```

You can copy this updated version of the `README.md` file and replace the existing one in your GitHub repository.
