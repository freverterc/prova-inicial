require(cluster)
X <- EuStockMarkets
kmm <- kmeans(X, 8)
D <- daisy(X)
plot(silhouette(kmm$cluster, D), col=1:8)
plot(silhouette(kmm$cluster, D), col=1:8, border=NA)
