ExUnit.configure(assert_receive_timeout: 500, exclude: [:http2, compression: :stress])
ExUnit.start()
