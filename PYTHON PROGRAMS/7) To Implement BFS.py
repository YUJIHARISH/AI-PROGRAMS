from collections import deque

def bfs(graph, start):
  print(start)
  queue = deque([start])
  visited = set()
  while queue:
    node = queue.popleft()
    visited.add(node)
    for neighbor in graph[node]:
      if neighbor not in visited:
        print(neighbor)
        queue.append(neighbor)

# Example usage:

graph = {
  'A': ['B', 'C'],
  'B': ['D', 'E'],
  'C': ['F'],
  'D': [],
  'E': ['F'],
  'F': [],
}

bfs(graph,'A')
