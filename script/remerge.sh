#!/bin/bash
git checkout master

for i in {1..9}
do
	git merge 201563000$i
done

for i in {10..46}
do
	git merge 20156300$i
done

for i in {1..9}
do
	git merge 201663000$i
done

for i in {10..46}
do
	git merge 20166300$i
done
