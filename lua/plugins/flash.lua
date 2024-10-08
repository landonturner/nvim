-- rebind flash to `m` and disable replacment overrides
return {
  "folke/flash.nvim",
  keys = {
    { "s", mode = { "n", "x", "o" }, false },
    {
      "m",
      mode = { "n", "x", "o" },
      function()
        require("flash").jump()
      end,
      desc = "Flash",
    },
    { "r", mode = { "n", "x", "o" }, false },
    { "R", mode = { "n", "x", "o" }, false },
  },
}
