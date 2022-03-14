.class public final Ljoc;
.super Ljnv;
.source "PG"


# direct methods
.method public constructor <init>(Lafdu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljnv;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Labxm;)Labxm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lafdu;

    iget-boolean v0, v0, Lafdu;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lacag;->a:Lacag;

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lafdu;

    iget v1, v0, Lafdu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafdu;->c:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Lafdu;

    iget v1, v0, Lafdu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lafdu;->d:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StorageInfoRendererOuterClass;->storageInfoRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgy;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
