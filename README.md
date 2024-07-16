# Ubuntu RDP Setup

This script sets up remote access to an Ubuntu machine via Remote Desktop Protocol (RDP) using `xrdp` and `xfce4`.

## Requirements

- Ubuntu 18.04 or later
- User with sudo privileges

## Installation

1. Clone this repository:
    ```bash
    git clone https://github.com/your-username/ubuntu-rdp-setup.git
    cd ubuntu-rdp-setup
    ```

2. Make the script executable:
    ```bash
    chmod +x setup_rdp.sh
    ```

3. Run the script:
    ```bash
    ./setup_rdp.sh
    ```

## Usage

After running the script, you can connect to your Ubuntu machine via RDP using the Remote Desktop Connection client on Windows or any other RDP client.

- **Hostname:** The IP address of your Ubuntu machine
- **Port:** 3389
- **Username:** Your Ubuntu username
- **Password:** Your Ubuntu password

## Notes

- Make sure port 3389 is open in your firewall settings.
- This script installs `xrdp` and `xfce4`. If you prefer a different desktop environment, you can modify the script accordingly.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
