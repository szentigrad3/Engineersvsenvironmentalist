data:extend(
{
{
    type = "technology",
    name = "advanced-material-processing-4",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
	effects =
{
	{
        type = "unlock-recipe",
        recipe = "carbon-nanotubes"
      },
{
        type = "unlock-recipe",
        recipe = "amorphicmachineparts",
      },
	  
	  
	  {
        type = "unlock-recipe",
        recipe = "uranium-fuel-2",
      },
{
        type = "unlock-recipe",
        recipe = "uranium-fuel",
      },
	{
        type = "unlock-recipe",
        recipe = "enriched-uranium",
      },
	  
	  {
        type = "unlock-recipe",
        recipe = "highly-enriched-uranium",
      },
	  
	  	  {
        type = "unlock-recipe",
        recipe = "uranium-nuke",
      },
	  
	  	  {
        type = "unlock-recipe",
        recipe = "magma-heat",
      },
	  	  	  {
        type = "unlock-recipe",
        recipe = "magmaextraction1",
      },
	  	  	  {
        type = "unlock-recipe",
        recipe = "magmaextraction2",
      },
	  
	  

    },
    prerequisites = {"advanced-material-processing-3"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
	{"science-pack-3", 1},
	 {"computing-pack-3",1},
      },
      time = 30
    },
    order = "c-c-b"
  },
  }
  )

