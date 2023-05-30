def selection_sort(arr):
	n= len(arr)
	for i in range(n):
		min_idx=i
		for j in range(i+1, n):
			if arr[j]<arr[min_idx]:
				min_idx=j
		arr[i], arr[min_idx] = arr[min_idx], arr[i]

arr=['K','A','Q','V','Z']
selection_sort(arr)
print("Lista ordenada: ")
for i in range(len(arr)):
	print("%c" %arr[i])