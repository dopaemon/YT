.class public final Lyvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field public volatile a:F

.field public b:Z

.field private final c:Lsyd;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvi;->c:Lsyd;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyvi;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lyvh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyvi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lvxe;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v1

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    if-ltz v0, :cond_1

    if-gez v1, :cond_2

    :cond_1
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()I

    move-result p1

    iget-object v2, p0, Lyvi;->c:Lsyd;

    .line 5
    invoke-virtual {v2}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v3, v2, Lajeb;->c:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v2, Lajeb;->v:Lalke;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lalke;->a:Lalke;

    :cond_3
    iget v2, v2, Lalke;->i:F

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    iput-boolean v4, p0, Lyvi;->b:Z

    if-eqz v4, :cond_7

    cmpl-float p1, v2, v5

    if-eqz p1, :cond_7

    int-to-float p1, v1

    mul-float p1, p1, v2

    float-to-int v0, p1

    :cond_7
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    int-to-float p1, v0

    int-to-float v2, v1

    div-float v5, p1, v2

    :cond_8
    iput v5, p0, Lyvi;->a:F

    iget-object p1, p0, Lyvi;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvh;

    .line 8
    invoke-interface {v2, v0, v1}, Lyvh;->d(II)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final c(Lyvh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyvi;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lyvi;->a:F

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lyvi;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    sget-object v1, Lyrh;->m:Lyrh;

    sget-object v2, Lyrh;->n:Lyrh;

    invoke-interface {p1, v1, v2}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x40000000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lyte;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lyte;-><init>(Lyvi;I)V

    sget-object v7, Lyvg;->a:Lyvg;

    .line 6
    invoke-virtual {v1, v5, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Lyrh;->m:Lyrh;

    sget-object v5, Lyrh;->o:Lyrh;

    .line 7
    invoke-interface {p1, v1, v5}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lyte;

    invoke-direct {v1, p0, v6}, Lyte;-><init>(Lyvi;I)V

    sget-object v3, Lyvg;->a:Lyvg;

    .line 12
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lvxe;

    invoke-virtual {p0, p2}, Lyvi;->b(Lvxe;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lvxe;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
