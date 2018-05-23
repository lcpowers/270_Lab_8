####Climate Change Layers####


acid <- raster("R:/Spring2018/ESM270/Week8_R_hotspots/Threats_data/impact_acid.tif")
uv <- raster("R:/Spring2018/ESM270/Week8_R_hotspots/Threats_data/impact_uv.tif")
sst <- raster("R:/Spring2018/ESM270/Week8_R_hotspots/Threats_data/impact_sst.tif")

acid_1 <- reclassify(acid,rcl=c(-Inf,0,NA))
uv_1 <- reclassify(uv,rcl=c(-Inf,0,NA))
sst_1 <- reclassify(sst,rcl=c(-Inf,0,NA))

plot(acid)
plot(uv)
plot(sst)

hist(sst_1)
hist(uv_1)
hist(acid_1)

cellStats(acid_1,mean)

sst_1
uv_1
sst_1



