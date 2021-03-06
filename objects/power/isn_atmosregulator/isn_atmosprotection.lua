function init()
  status.setPersistentEffects("isn_atmosprotection",
  {{stat = "breathProtection", amount = 1},
   {stat = "waterbreathProtection", amount = 1},
   {stat = "protoImmunity", amount = 1},
   {stat = "waterbreathProtection", amount = 1},
   {stat = "breathProtection", amount = 1},
   {stat = "biomeradiationImmunity", amount = 1},
   {stat = "biomecoldImmunity", amount = 1},
   {stat = "biomeheatImmunity", amount = 1},
   {stat = "sulphuricacidImmunity", amount = 1},
   {stat = "sulphuricImmunity", amount = 1},
   {stat = "ffextremeheatImmunity", amount = 1},
   {stat = "ffextremecoldImmunity", amount = 1},
   {stat = "ffextremeradiationImmunity", amount = 1},
   {stat = "pressureProtection", amount = 1},
   {stat = "extremepressureProtection", amount = 1}})
end

function uninit()
  status.clearPersistentEffects("isn_atmosprotection")
end
