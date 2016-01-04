do

function run(msg, matches)
  return 'SilVeR Robot v1.3'.. [[ 
    This is Old Bot OF Telegram.
  This bot CreaTe By:
  @MR_SILVER1[RePoRt]
  This BoT Is A BesT BoT]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^version$"
  }, 
  run = run 
}

end
