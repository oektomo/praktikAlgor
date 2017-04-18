#!/bin/bash

for i in {1..9}
do
	git checkout 201563000$i
done

for i in {10..46}
do
	git checkout 20156300$i
done

for i in {1..9}
do
	git checkout 201663000$i
done

for i in {10..46}
do
	git checkout 20166300$i
done
