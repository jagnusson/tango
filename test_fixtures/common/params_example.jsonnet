{
    "model": {
        "type": "classifier",
        "num_classes": 3,
        "layers": [
            {
                "type": "ff",
                "activation": "relu",
            },
            {
                "type": "ff",
                "activation": "softmax",
            },
        ]
    },
    "data_path": "data.txt",
}
