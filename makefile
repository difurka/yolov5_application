clean:
	rm -rf artifacts ./configs/ ./shift_yolo/ 
	rm -rf  ./wandb ./yolov5 ./yolov5m_saved_model/ 
	rm -rf ./yolov5m* ./data/fold0/ ./data/testing_images/ 
	rm -rf ./data/training_images/ ./data/*.csv 
	rm dataset.yaml  