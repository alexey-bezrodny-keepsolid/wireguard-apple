module golang.zx2c4.com/wireguard/apple

go 1.16

require (
	golang.org/x/sys v0.0.0-20211020174200-9d6173849985
	golang.zx2c4.com/wireguard v0.0.0-20210905140043-2ef39d47540c
)

require (
	github.com/refraction-networking/utls v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/net v0.0.0-20211020060615-d418f374d309 // indirect
)

replace golang.zx2c4.com/wireguard => gitlab.protontech.ch/ProtonVPN/development/wireguard-go.git v0.0.0-20220408135504-88e63bcf14c9
