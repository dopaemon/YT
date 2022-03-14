.class public final Lzfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public final a:Lsrw;


# direct methods
.method public constructor <init>(Lsrw;Lzek;Lspg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfy;->a:Lsrw;

    invoke-virtual {p2}, Lzek;->a()Lzey;

    move-result-object p1

    .line 2
    sget-object p2, Lamfh;->a:Lamfh;

    iget-boolean v0, p2, Lamfh;->c:Z

    .line 3
    sput-boolean v0, Ldfm;->b:Z

    iget-boolean v0, p2, Lamfh;->d:Z

    sput-boolean v0, Ldfm;->c:Z

    iget-boolean p2, p2, Lamfh;->e:Z

    sput-boolean p2, Ldfm;->d:Z

    .line 1
    check-cast p1, Lzei;

    iget p2, p1, Lzei;->i:I

    .line 4
    sget v0, Ldfn;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    :try_start_0
    const-string v2, "/sys/devices/system/cpu/possible"

    .line 5
    invoke-static {v2}, Ldfn;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    const-string v2, "/sys/devices/system/cpu/present"

    .line 6
    invoke-static {v2}, Ldfn;->a(Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-ne v2, v0, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    .line 7
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Ldfn;->b:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v2

    :catch_0
    :goto_0
    sput v0, Ldfn;->a:I

    :cond_2
    const/4 v2, 0x1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-float v0, v0

    .line 1
    iget v3, p1, Lzei;->a:F

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    new-instance p2, Labnd;

    invoke-direct {p2, v2, v2, v1}, Labnd;-><init>(III)V

    sput-object p2, Ldfm;->r:Labnd;

    .line 1
    iget-boolean p2, p1, Lzei;->b:Z

    if-eqz p2, :cond_5

    sget-object p2, Ldfm;->r:Labnd;

    sput-object p2, Ldfm;->s:Labnd;

    :cond_5
    iget-boolean p2, p1, Lzei;->g:Z

    sput-boolean p2, Ldfm;->j:Z

    iget-boolean p2, p1, Lzei;->h:Z

    sput-boolean p2, Ldfm;->l:Z

    iget-boolean p2, p1, Lzei;->m:Z

    sput-boolean p2, Ldhc;->a:Z

    iget-boolean p1, p1, Lzei;->p:Z

    sput-boolean p1, Ldfm;->q:Z

    const-wide/32 p1, 0x2b426a1

    .line 10
    invoke-virtual {p3, p1, p2}, Lspg;->e(J)Z

    move-result p1

    sput-boolean p1, Ldfm;->o:Z

    sput-boolean p1, Ldfm;->n:Z

    return-void
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0575

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lalyv;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lzfy;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lagpg;->a:Ladpd;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 10

    .line 1
    check-cast p1, Laezv;

    iget-object v0, p2, Lnix;->a:Landroid/view/View;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p2, Lnix;->d:Ljava/lang/Object;

    .line 3
    instance-of v3, v2, Lzdw;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lzdw;

    iget-object v3, v2, Lzdw;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lzdw;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :try_start_0
    sget-object v2, Laezv;->a:Laezv;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 10
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object p1

    check-cast p1, Ladoz;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-static {v0}, Lzfy;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v4, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 15
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0b0575

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v4, v2, Lalyv;

    if-nez v4, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 18
    :cond_4
    check-cast v2, Lalyv;

    .line 19
    sget-object v4, Lakpa;->a:Lakpa;

    .line 20
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v2, v2, Lalyv;->c:Ladpr;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalyx;

    .line 22
    sget-object v6, Lakoz;->a:Lakoz;

    .line 23
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget v7, v5, Lalyx;->c:I

    const-string v8, ""

    if-ne v7, v3, :cond_5

    iget-object v7, v5, Lalyx;->d:Ljava/lang/Object;

    .line 24
    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    const-string v9, "//"

    .line 25
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eq v3, v7, :cond_6

    move-object v7, v8

    goto :goto_2

    :cond_6
    const-string v7, "https:"

    :goto_2
    iget v9, v5, Lalyx;->c:I

    if-ne v9, v3, :cond_7

    iget-object v8, v5, Lalyx;->d:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 32
    :cond_8
    new-instance v8, Ljava/lang/String;

    .line 25
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 26
    check-cast v8, Lakoz;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lakoz;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lakoz;->b:I

    iput-object v7, v8, Lakoz;->c:Ljava/lang/String;

    iget v7, v5, Lalyx;->e:I

    .line 28
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 29
    check-cast v8, Lakoz;

    iget v9, v8, Lakoz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lakoz;->b:I

    iput v7, v8, Lakoz;->d:I

    iget v5, v5, Lalyx;->f:I

    .line 30
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 31
    check-cast v7, Lakoz;

    iget v8, v7, Lakoz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lakoz;->b:I

    iput v5, v7, Lakoz;->e:I

    .line 32
    invoke-virtual {v4, v6}, Ladoz;->cD(Ladox;)V

    goto :goto_0

    .line 33
    :cond_9
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakpa;

    :goto_4
    if-eqz v2, :cond_a

    const-string v4, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 34
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 36
    :goto_6
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_d

    .line 37
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0b0576

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_c

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_7

    .line 39
    :cond_c
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_6

    .line 13
    :cond_d
    :goto_7
    iget-object v2, p2, Lnix;->f:Lnjw;

    .line 41
    instance-of v4, v2, Lzea;

    if-eqz v4, :cond_e

    .line 42
    check-cast v2, Lzea;

    iget-object v2, v2, Lzea;->a:Lujn;

    invoke-interface {v2}, Lujn;->i()Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v4, Lajwq;->a:Lajwq;

    .line 44
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 45
    check-cast v5, Lajwq;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajwq;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lajwq;->b:I

    iput-object v2, v5, Lajwq;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajwq;

    .line 47
    sget-object v3, Lajwr;->b:Ladpd;

    invoke-virtual {p1, v3, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p2, Lnix;->i:Lnjf;

    if-nez v2, :cond_f

    goto/16 :goto_a

    .line 76
    :cond_f
    invoke-virtual {v2}, Lnjf;->b()Lnkj;

    move-result-object v3

    .line 48
    instance-of v4, v3, Lukn;

    if-eqz v4, :cond_14

    .line 49
    invoke-virtual {v2}, Lnjf;->d()Lalza;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 50
    invoke-static {v2}, Lukn;->c(Lalza;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    .line 51
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laezv;

    sget-object v6, Lairc;->b:Ladpd;

    .line 52
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 53
    sget-object v5, Laird;->a:Laird;

    .line 54
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    goto :goto_8

    .line 55
    :cond_10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laezv;

    sget-object v6, Lairc;->b:Ladpd;

    .line 56
    invoke-virtual {v5, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laird;

    .line 57
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 58
    :goto_8
    invoke-static {v2}, Lukn;->h(Lalza;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v2}, Lukn;->g(Lalza;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 60
    invoke-static {v2}, Lukn;->f(Lalza;)Lalow;

    move-result-object v2

    iget-object v2, v2, Lalow;->e:Lahyy;

    if-nez v2, :cond_11

    .line 61
    sget-object v2, Lahyy;->b:Lahyy;

    :cond_11
    iget-object v2, v2, Lahyy;->h:Laexu;

    if-nez v2, :cond_12

    .line 62
    sget-object v2, Laexu;->a:Laexu;

    :cond_12
    iget v2, v2, Laexu;->d:I

    goto :goto_9

    .line 73
    :cond_13
    iget v2, v2, Lalza;->d:I

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 63
    :goto_9
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 64
    check-cast v6, Laird;

    iget v7, v6, Laird;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laird;->b:I

    iput v4, v6, Laird;->d:I

    .line 65
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 66
    check-cast v4, Laird;

    iget v6, v4, Laird;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Laird;->b:I

    iput v2, v4, Laird;->e:I

    sget-object v2, Lairc;->b:Ladpd;

    .line 67
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laird;

    .line 68
    invoke-virtual {p1, v2, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    check-cast v3, Lukn;

    iget-object v2, v3, Lukn;->a:Lujn;

    .line 69
    invoke-interface {v2}, Lujn;->H()Lkyo;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v3, Lukn;->a:Lujn;

    .line 70
    invoke-interface {v2}, Lujn;->H()Lkyo;

    move-result-object v2

    iget-object v2, v2, Lkyo;->a:Ljava/lang/Object;

    check-cast v2, Lspg;

    const-wide/32 v3, 0x2b42526

    .line 71
    invoke-virtual {v2, v3, v4}, Lspg;->e(J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladoz;->instance:Ladpf;

    .line 73
    check-cast v2, Laezv;

    iget v3, v2, Laezv;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Laezv;->b:I

    sget-object v3, Laezv;->a:Laezv;

    iget-object v3, v3, Laezv;->c:Ladnz;

    iput-object v3, v2, Laezv;->c:Ladnz;

    .line 74
    :cond_14
    :goto_a
    invoke-static {p1, p2, v0}, Lxny;->k(Ladoz;Lnix;Landroid/view/View;)V

    .line 75
    invoke-static {v1, p2}, Lxny;->j(Ljava/util/Map;Lnix;)V

    new-instance p2, Lprj;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lprj;-><init>(Lzfy;Ljava/util/Map;Ladoz;I)V

    .line 76
    invoke-static {p2}, Lantl;->j(Lantn;)Lantl;

    move-result-object p1

    goto :goto_b

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
