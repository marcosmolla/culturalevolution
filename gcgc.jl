### Declare libraries

### Declare functions
# Create network
# Add node (p_b, and p_r and p_n)
# Acquire skill
# Acquire proficiency
# Delete node (v, could be one or several)
# Create tech-tree (size, root nodes, tip nodes, branching factor)

### Set up
# Set tech-tree (matrix)
# Set network (matrix)
# Set repertoir (matrix)
# Set proficiency (matrix)

### Main Loop
# Remove node with prob delta (minimum one per round)
  # Delete repertoir for all dead individuals (set to 0)
  # Delete proficiency for all dead individuals (set to 0)
# Create node (new nodes learn only from present not from other new nodes)
  # Set repertoir for new individuals
  # Set proficiency for new individuals
### End Loop
