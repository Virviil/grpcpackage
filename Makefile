protoc:
	protoc -I=./ --python_out=./ grpcpackage/*.proto
	python3 -m grpc_tools.protoc -I=./ --python_out=. --grpc_python_out=. grpcpackage/*.proto

clean:
	@rm -rf grpcpackage/*.{py,h,cc}

.PHONY: clean
