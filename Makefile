all: export/STL/keycaps.stl

export/STL/keycaps.stl: generate_exports.py
	python generate_exports.py

clean:
	rm export/STL/keycaps.stl
