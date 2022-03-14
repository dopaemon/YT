.class public final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbab;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:F

.field private f:F

.field private final g:Laxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfe;)V
    .locals 1

    .line 1
    new-instance v0, Laoa;

    invoke-direct {v0, p1}, Laoa;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lazi;-><init>(Lanu;Lbfe;)V

    return-void
.end method

.method public constructor <init>(Lanu;Lbfe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxv;

    invoke-direct {v0, p1, p2}, Laxv;-><init>(Lanu;Lbfe;)V

    iput-object v0, p0, Lazi;->g:Laxv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lazi;->b:J

    iput-wide p1, p0, Lazi;->c:J

    iput-wide p1, p0, Lazi;->d:J

    const p1, -0x800001

    iput p1, p0, Lazi;->e:F

    iput p1, p0, Lazi;->f:F

    return-void
.end method

.method public static b(Ljava/lang/Class;Lanu;)Lazv;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lanu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lale;)Lazx;
    .locals 11

    .line 1
    iget-object v0, p1, Lale;->b:Lalb;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lale;->b:Lalb;

    iget-object v0, v0, Lalb;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "imadai"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p1, Lale;->b:Lalb;

    iget-object v2, v0, Lalb;->a:Landroid/net/Uri;

    iget-object v0, v0, Lalb;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0}, Lang;->l(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v8, p0, Lazi;->g:Laxv;

    iget-object v2, v8, Laxv;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazv;

    const/4 v9, 0x1

    if-nez v2, :cond_9

    iget-object v2, v8, Laxv;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, Laxv;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labsl;

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 25
    :try_start_0
    new-instance v2, Laqq;

    const/16 v3, 0x10

    .line 9
    invoke-direct {v2, v8, v3, v1, v1}, Laqq;-><init>(Laxv;I[B[B)V

    goto :goto_2

    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lazv;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Laqq;

    const/16 v4, 0x11

    .line 12
    invoke-direct {v3, v2, v4}, Laqq;-><init>(Ljava/lang/Class;I)V

    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v2, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lazv;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v10, Lazh;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v8

    .line 15
    invoke-direct/range {v2 .. v7}, Lazh;-><init>(Laxv;Ljava/lang/Class;I[B[B)V

    goto :goto_1

    :cond_5
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lazv;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v10, Lazh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v8

    .line 18
    invoke-direct/range {v2 .. v7}, Lazh;-><init>(Laxv;Ljava/lang/Class;I[B[B)V

    goto :goto_1

    :cond_6
    const-string v2, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lazv;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v10, Lazh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lazh;-><init>(Laxv;Ljava/lang/Class;I[B[B)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v2, v10

    goto :goto_2

    :catch_0
    move-object v2, v1

    .line 9
    :goto_2
    iget-object v3, v8, Laxv;->d:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v3, v8, Laxv;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazv;

    iget-object v2, v8, Laxv;->c:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v1, v2

    .line 8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lakd;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p1, Lale;->c:Lala;

    invoke-virtual {v0}, Lala;->a()Lakz;

    move-result-object v2

    iget-wide v3, v0, Lala;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_a

    iget-wide v3, p0, Lazi;->b:J

    iput-wide v3, v2, Lakz;->a:J

    :cond_a
    iget v3, v0, Lala;->d:F

    const v4, -0x800001

    cmpl-float v3, v3, v4

    if-nez v3, :cond_b

    iget v3, p0, Lazi;->e:F

    iput v3, v2, Lakz;->d:F

    :cond_b
    iget v3, v0, Lala;->e:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_c

    iget v3, p0, Lazi;->f:F

    iput v3, v2, Lakz;->e:F

    :cond_c
    iget-wide v3, v0, Lala;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_d

    iget-wide v3, p0, Lazi;->c:J

    iput-wide v3, v2, Lakz;->b:J

    :cond_d
    iget-wide v3, v0, Lala;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_e

    iget-wide v3, p0, Lazi;->d:J

    iput-wide v3, v2, Lakz;->c:J

    :cond_e
    invoke-virtual {v2}, Lakz;->a()Lala;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lala;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 29
    invoke-virtual {p1}, Lale;->a()Lakv;

    move-result-object p1

    invoke-virtual {v2}, Lala;->a()Lakz;

    move-result-object v0

    iput-object v0, p1, Lakv;->d:Lakz;

    invoke-virtual {p1}, Lakv;->a()Lale;

    move-result-object p1

    .line 30
    :cond_f
    invoke-interface {v1, p1}, Lazv;->a(Lale;)Lazx;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lale;->b:Lalb;

    .line 32
    iget-object v1, v1, Lalb;->g:Labwk;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 32
    move-object v2, v1

    check-cast v2, Labzx;

    iget v3, v2, Labzx;->c:I

    add-int/2addr v3, v9

    .line 34
    new-array v3, v3, [Lazx;

    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    const/4 v0, 0x0

    .line 32
    :goto_5
    iget v5, v2, Labzx;->c:I

    if-ge v0, v5, :cond_10

    add-int/lit8 v5, v0, 0x1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    new-instance v6, Lbbc;

    .line 37
    invoke-direct {v6, v0}, Lbbc;-><init>(Lald;)V

    .line 38
    aput-object v6, v3, v5

    move v0, v5

    goto :goto_5

    .line 39
    :cond_10
    new-instance v0, Lbah;

    .line 40
    invoke-direct {v0, v4, v3}, Lbah;-><init>(Z[Lazx;)V

    .line 41
    :cond_11
    iget-object v1, p1, Lale;->e:Lakw;

    .line 42
    iget-object v1, p1, Lale;->b:Lalb;

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lale;->b:Lalb;

    iget-object p1, p1, Lalb;->d:Laku;

    return-object v0
.end method
