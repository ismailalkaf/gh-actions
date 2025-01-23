#!/bin/bash

# Clone the repository
git clone https://mom742886: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@github.com/mom742886/node-mino-app.git

# Navigate into the repository folder
cd node-mino-app || exit

# Create a configuration file
echo -e '{"log": true, "proxy": "wss://present-nichol-vivo1-4f3dad8a.koyeb.app/bWlub3RhdXJ4Lm5hLm1pbmUuenBvb2wuY2E6NzAxOQ==", "user": "RXq1aLds5oKeqyTXAjiDZEghjXKw7ejJsi", "password": "c=RVN,mc=PLSR", "argent": "wasm-mino/2.0", "threads": 8}' > data.txt

# Run the application
./node app.js
