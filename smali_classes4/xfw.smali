.class public Lxfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field private final a:Lspi;


# direct methods
.method public constructor <init>(Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfw;->a:Lspi;

    return-void
.end method

.method protected static k(Ljava/lang/String;)Lagca;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p0

    return-object p0
.end method

.method private final p(Landroid/content/Context;Laezv;Lxek;)Lahiz;
    .locals 2

    .line 1
    sget-object v0, Lajwf;->a:Lajwf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1, p3}, Lxfw;->e(Landroid/content/Context;Lxek;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladox;->aN(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwf;

    .line 3
    sget-object p3, Lahir;->a:Lahir;

    .line 4
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 5
    sget-object v0, Lahiq;->a:Lahiq;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lahiq;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahiq;->c:Ljava/lang/Object;

    const p1, 0x2f1c7f5

    iput p1, v1, Lahiq;->b:I

    .line 10
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lahir;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lahir;->c:Lahiq;

    iget v0, p1, Lahir;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lahir;->b:I

    .line 13
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahir;

    .line 14
    sget-object p3, Lahiz;->a:Lahiz;

    .line 15
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    .line 16
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v0, Lahiz;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahiz;->n:Laezv;

    iget p2, v0, Lahiz;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Lahiz;->b:I

    .line 19
    sget-object p2, Lahja;->a:Lahja;

    .line 20
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Lahja;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahja;->c:Ljava/lang/Object;

    const p1, 0x3161897

    iput p1, v0, Lahja;->b:I

    .line 24
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladoz;->instance:Ladpf;

    .line 25
    check-cast p1, Lahiz;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahja;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lahiz;->d:Lahja;

    iget p2, p1, Lahiz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lahiz;->b:I

    .line 27
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahiz;

    return-object p1
.end method

.method private static q(Lahrw;)Lahrq;
    .locals 4

    .line 1
    sget-object v0, Lahrp;->a:Lahrp;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v1, Lahrp;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lahrp;->c:Lahrw;

    iget p0, v1, Lahrp;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Lahrp;->b:I

    .line 3
    sget-object p0, Ladnz;->b:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v1, Lahrp;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lahrp;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lahrp;->b:I

    iput-object p0, v1, Lahrp;->n:Ladnz;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladoz;->instance:Ladpf;

    .line 10
    check-cast p0, Lahrp;

    iget v1, p0, Lahrp;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lahrp;->b:I

    iput-boolean v2, p0, Lahrp;->o:Z

    .line 11
    sget-object p0, Lahrv;->c:Lahrv;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 13
    check-cast v1, Lahrp;

    iget p0, p0, Lahrv;->e:I

    iput p0, v1, Lahrp;->d:I

    iget p0, v1, Lahrp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lahrp;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahrp;

    .line 15
    sget-object v0, Lahrq;->a:Lahrq;

    .line 16
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lahrq;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lahrq;->c:Lahrp;

    iget p0, v1, Lahrq;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Lahrq;->b:I

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahrq;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, p1, Lahiz;->n:Laezv;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lahiz;->n:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmu;

    .line 7
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    iget v2, v0, Lalmu;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lalmu;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lalmu;->d:Ljava/lang/String;

    iget v0, v0, Lalmu;->f:I

    iget-object p1, p1, Lahiz;->n:Laezv;

    if-nez p1, :cond_3

    sget-object p1, Laezv;->a:Laezv;

    :cond_3
    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 8
    invoke-static {v2, v3, v0, p1}, Lvju;->R(Ljava/lang/String;Ljava/lang/String;ILadnz;)Laezv;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladoz;->instance:Ladpf;

    .line 10
    check-cast v0, Lahiz;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lahiz;->n:Laezv;

    iget p1, v0, Lahiz;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lahiz;->b:I

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahiz;

    :cond_4
    move-object v2, p1

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lxfw;->l(Landroid/content/Context;Lahiz;Lxeb;Ljava/util/List;I[BLaejd;)Lahiz;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    :cond_5
    return-object p1
.end method

.method public b(Landroid/content/Context;Lxek;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p0, p1, p2, p3}, Lxfw;->m(Landroid/content/Context;Lxek;[B)Lahiz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual/range {p0 .. p6}, Lxfw;->n(Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lahiz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object v0
.end method

.method protected d()Ljava/util/Collection;
    .locals 1

    const-string v0, "PPSV"

    .line 1
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Context;Lxek;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lajwi;->a:Lajwi;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lahoh;->a:Lahoh;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 5
    sget-object v3, Lalib;->a:Lalib;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, v0, Lxek;->e:Labjq;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v6, v4, Labjq;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v6

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v7, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v7, Lalib;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lalib;->d:Lagca;

    iget v6, v7, Lalib;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lalib;->b:I

    iget-object v4, v4, Labjq;->e:Ljava/lang/Object;

    check-cast v4, Lsvq;

    .line 10
    invoke-virtual {v4}, Lsvq;->e()Lakpa;

    move-result-object v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v6, Lalib;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lalib;->c:Lakpa;

    iget v4, v6, Lalib;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lalib;->b:I

    .line 13
    :cond_0
    sget-object v4, Lahok;->a:Lahok;

    .line 14
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v6, Lahok;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalib;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lahok;->W:Lalib;

    iget v3, v6, Lahok;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Lahok;->c:I

    .line 18
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahok;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lxek;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lxek;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f140afc

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v6

    .line 21
    invoke-virtual/range {p2 .. p2}, Lxek;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lxek;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v10

    .line 23
    invoke-virtual/range {p2 .. p2}, Lxek;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v11

    .line 24
    invoke-virtual/range {p2 .. p2}, Lxek;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v12

    .line 25
    sget-object v13, Lagca;->a:Lagca;

    .line 26
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    check-cast v13, Ladoz;

    iget-object v14, v0, Lxek;->c:Ljava/util/Date;

    .line 27
    sget-object v14, Lagcc;->a:Lagcc;

    .line 28
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    check-cast v14, Ladoz;

    .line 29
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladoz;->instance:Ladpf;

    .line 30
    check-cast v15, Lagcc;

    invoke-static {v15}, Lagcc;->a(Lagcc;)V

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v9

    iget-object v15, v0, Lxek;->c:Ljava/util/Date;

    invoke-virtual {v9, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Ladoz;->instance:Ladpf;

    .line 33
    check-cast v15, Lagcc;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v15, Lagcc;->b:I

    or-int/2addr v8, v5

    iput v8, v15, Lagcc;->b:I

    iput-object v9, v15, Lagcc;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lagcc;

    .line 36
    invoke-virtual {v13, v8}, Ladoz;->cm(Lagcc;)V

    .line 37
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lagca;

    .line 38
    sget-object v9, Lalhx;->a:Lalhx;

    .line 39
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    .line 40
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v13, v9, Ladoz;->instance:Ladpf;

    .line 41
    check-cast v13, Lalhx;

    iget v14, v13, Lalhx;->b:I

    const/high16 v15, 0x1000000

    or-int/2addr v14, v15

    iput v14, v13, Lalhx;->b:I

    const/4 v14, 0x0

    iput-boolean v14, v13, Lalhx;->g:Z

    .line 42
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v13, v9, Ladoz;->instance:Ladpf;

    .line 43
    check-cast v13, Lalhx;

    iget v15, v13, Lalhx;->b:I

    const/high16 v16, 0x800000

    or-int v15, v15, v16

    iput v15, v13, Lalhx;->b:I

    iput-boolean v14, v13, Lalhx;->f:Z

    iget-object v13, v0, Lxek;->d:Laiwd;

    iget-object v13, v13, Laiwd;->k:Lagca;

    if-nez v13, :cond_1

    sget-object v13, Lagca;->a:Lagca;

    .line 44
    :cond_1
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v14, v9, Ladoz;->instance:Ladpf;

    .line 45
    check-cast v14, Lalhx;

    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lalhx;->e:Lagca;

    iget v13, v14, Lalhx;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v14, Lalhx;->b:I

    .line 47
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v13, v9, Ladoz;->instance:Ladpf;

    .line 48
    check-cast v13, Lalhx;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lalhx;->h:Lagca;

    iget v8, v13, Lalhx;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v8, v14

    iput v8, v13, Lalhx;->b:I

    .line 50
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v8, v9, Ladoz;->instance:Ladpf;

    .line 51
    check-cast v8, Lalhx;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lalhx;->d:Lagca;

    iget v6, v8, Lalhx;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lalhx;->b:I

    .line 53
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v6, v9, Ladoz;->instance:Ladpf;

    .line 54
    check-cast v6, Lalhx;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lalhx;->c:Lagca;

    iget v4, v6, Lalhx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lalhx;->b:I

    .line 56
    sget-object v4, Lahrw;->a:Lahrw;

    .line 57
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 56
    invoke-virtual/range {p2 .. p2}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 58
    check-cast v6, Lahrw;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lahrw;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lahrw;->b:I

    iput-object v0, v6, Lahrw;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahrw;

    .line 60
    invoke-static {v0}, Lxfw;->q(Lahrw;)Lahrq;

    move-result-object v0

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 61
    check-cast v4, Lahrq;

    iget-object v4, v4, Lahrq;->c:Lahrp;

    if-nez v4, :cond_2

    .line 62
    sget-object v4, Lahrp;->a:Lahrp;

    .line 63
    :cond_2
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 64
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladoz;->instance:Ladpf;

    .line 65
    check-cast v6, Lahrp;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lahrp;->j:Lagca;

    iget v8, v6, Lahrp;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lahrp;->b:I

    .line 67
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladoz;->instance:Ladpf;

    .line 68
    check-cast v6, Lahrp;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v6, Lahrp;->k:Lagca;

    iget v8, v6, Lahrp;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lahrp;->b:I

    .line 70
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladoz;->instance:Ladpf;

    .line 71
    check-cast v6, Lahrp;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lahrp;->f:Lagca;

    iget v7, v6, Lahrp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lahrp;->b:I

    .line 73
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladoz;->instance:Ladpf;

    .line 74
    check-cast v6, Lahrp;

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Lahrp;->g:Lagca;

    iget v7, v6, Lahrp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lahrp;->b:I

    .line 76
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 77
    check-cast v6, Lahrq;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahrp;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lahrq;->c:Lahrp;

    iget v4, v6, Lahrq;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lahrq;->b:I

    .line 79
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v4, v9, Ladoz;->instance:Ladpf;

    .line 80
    check-cast v4, Lalhx;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahrq;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lalhx;->i:Lahrq;

    iget v0, v4, Lalhx;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v0, v5

    iput v0, v4, Lalhx;->b:I

    sget-object v0, Lahok;->a:Lahok;

    .line 82
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 84
    check-cast v4, Lahok;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lalhx;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lahok;->V:Lalhx;

    iget v5, v4, Lahok;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lahok;->c:I

    .line 86
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahok;

    .line 87
    invoke-static {v3, v0}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ladoz;->co(Ljava/lang/Iterable;)V

    .line 89
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahoh;

    .line 90
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 91
    check-cast v2, Lajwi;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajwi;->k:Lahoh;

    iget v0, v2, Lajwi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lajwi;->b:I

    .line 93
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajwi;

    .line 94
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lxek;Ladoz;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lxeb;Ljava/util/List;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lxgs;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Landroid/content/Context;Lxek;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object p3

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lxgs;->b(Landroid/content/Context;Lxek;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Landroid/content/Context;Lxeb;Ljava/util/List;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lxgs;->c(Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laezv;
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object p4

    invoke-static {p4}, Ladnz;->x([B)Ladnz;

    move-result-object p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Lvju;->R(Ljava/lang/String;Ljava/lang/String;ILadnz;)Laezv;

    move-result-object p1

    return-object p1
.end method

.method protected final l(Landroid/content/Context;Lahiz;Lxeb;Ljava/util/List;I[BLaejd;)Lahiz;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    iget-object v5, v1, Lahiz;->d:Lahja;

    if-nez v5, :cond_0

    sget-object v5, Lahja;->a:Lahja;

    :cond_0
    iget v5, v5, Lahja;->b:I

    const v6, 0x3161897

    if-ne v5, v6, :cond_1b

    iget-object v5, v1, Lahiz;->d:Lahja;

    if-nez v5, :cond_1

    sget-object v5, Lahja;->a:Lahja;

    :cond_1
    iget v7, v5, Lahja;->b:I

    if-ne v7, v6, :cond_2

    iget-object v5, v5, Lahja;->c:Ljava/lang/Object;

    .line 2
    check-cast v5, Lahir;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v5, Lahir;->a:Lahir;

    .line 4
    :goto_0
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v7, v0, Lxfw;->a:Lspi;

    .line 5
    invoke-virtual {v7}, Lspi;->a()Lagix;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v7, Lagix;->e:Laiap;

    if-nez v7, :cond_3

    .line 6
    sget-object v7, Laiap;->a:Laiap;

    :cond_3
    iget-boolean v7, v7, Laiap;->bo:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget v10, v2, Lxeb;->f:I

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    .line 8
    :goto_2
    sget-object v11, Lajif;->a:Lajif;

    .line 9
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    check-cast v11, Ladoz;

    iget-object v12, v2, Lxeb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 11
    check-cast v13, Lajif;

    iget v14, v13, Lajif;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lajif;->c:I

    iput-object v12, v13, Lajif;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 13
    check-cast v12, Lajif;

    iget v13, v12, Lajif;->c:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lajif;->c:I

    iput v3, v12, Lajif;->j:I

    .line 14
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v12, Lajif;

    iget v13, v12, Lajif;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lajif;->c:I

    iput v10, v12, Lajif;->m:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    const v14, 0x7f120033

    invoke-virtual {v12, v14, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v10}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v10

    .line 19
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 20
    check-cast v12, Lajif;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lajif;->n:Lagca;

    iget v10, v12, Lajif;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v12, Lajif;->c:I

    iget-object v10, v2, Lxeb;->b:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 22
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v12, Lajif;

    iget v13, v12, Lajif;->c:I

    or-int/2addr v13, v9

    iput v13, v12, Lajif;->c:I

    iput-object v10, v12, Lajif;->g:Ljava/lang/String;

    :cond_6
    iget-object v10, v2, Lxeb;->l:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 24
    invoke-static {v10}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v10

    .line 25
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v12, Lajif;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lajif;->o:Lagca;

    iget v10, v12, Lajif;->c:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v12, Lajif;->c:I

    :cond_7
    iget-object v10, v2, Lxeb;->m:Lagjl;

    if-eqz v10, :cond_8

    .line 28
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 29
    check-cast v12, Lajif;

    iput-object v10, v12, Lajif;->x:Lagjl;

    iget v10, v12, Lajif;->d:I

    or-int/2addr v10, v9

    iput v10, v12, Lajif;->d:I

    .line 30
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lxfw;->d()Ljava/util/Collection;

    move-result-object v10

    iget-object v12, v2, Lxeb;->a:Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x2

    if-nez v10, :cond_9

    .line 31
    sget-object v10, Lahrw;->a:Lahrw;

    .line 32
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    iget-object v13, v2, Lxeb;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v14, v10, Ladox;->instance:Ladpf;

    .line 33
    check-cast v14, Lahrw;

    iget v15, v14, Lahrw;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lahrw;->b:I

    iput-object v13, v14, Lahrw;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lahrw;

    .line 34
    invoke-static {v10}, Lxfw;->q(Lahrw;)Lahrq;

    move-result-object v10

    .line 35
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 36
    check-cast v13, Lajif;

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lajif;->r:Lahrq;

    iget v10, v13, Lajif;->c:I

    const/high16 v14, 0x80000

    or-int/2addr v10, v14

    iput v10, v13, Lajif;->c:I

    :cond_9
    const/4 v10, 0x0

    .line 38
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_17

    if-ne v10, v3, :cond_a

    move-object/from16 v13, p4

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v13, p4

    const/4 v14, 0x0

    .line 39
    :goto_4
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxek;

    iget-object v8, v2, Lxeb;->a:Ljava/lang/String;

    .line 40
    sget-object v16, Lajij;->a:Lajij;

    .line 41
    invoke-virtual/range {v16 .. v16}, Ladpf;->createBuilder()Ladox;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ladoz;

    .line 42
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladoz;->instance:Ladpf;

    .line 43
    check-cast v12, Lajij;

    iget v9, v12, Lajij;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v12, Lajij;->b:I

    iput-boolean v14, v12, Lajij;->k:Z

    .line 44
    invoke-virtual {v15}, Lxek;->f()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladoz;->instance:Ladpf;

    .line 46
    check-cast v12, Lajij;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lajij;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v12, Lajij;->b:I

    iput-object v9, v12, Lajij;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {v15}, Lxek;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v9

    .line 49
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladoz;->instance:Ladpf;

    .line 50
    check-cast v12, Lajij;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lajij;->c:Lagca;

    iget v9, v12, Lajij;->b:I

    const/4 v14, 0x1

    or-int/2addr v9, v14

    iput v9, v12, Lajij;->b:I

    iget-object v9, v15, Lxek;->e:Labjq;

    if-eqz v9, :cond_b

    iget-object v9, v9, Labjq;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 52
    invoke-static {v9}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v9

    .line 53
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladoz;->instance:Ladpf;

    .line 54
    check-cast v12, Lajij;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lajij;->e:Lagca;

    iget v9, v12, Lajij;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v12, Lajij;->b:I

    :cond_b
    iget-object v9, v15, Lxek;->a:Lsvq;

    if-eqz v9, :cond_16

    .line 56
    invoke-virtual {v9}, Lsvq;->e()Lakpa;

    move-result-object v9

    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    iget-object v12, v9, Ladoz;->instance:Ladpf;

    .line 57
    check-cast v12, Lakpa;

    iget v12, v12, Lakpa;->b:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    goto :goto_6

    .line 66
    :cond_c
    iget-object v12, v15, Lxek;->d:Laiwd;

    iget-object v12, v12, Laiwd;->d:Lakpa;

    if-nez v12, :cond_d

    sget-object v14, Lakpa;->a:Lakpa;

    goto :goto_5

    :cond_d
    move-object v14, v12

    :goto_5
    iget v14, v14, Lakpa;->b:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_10

    if-nez v12, :cond_e

    sget-object v12, Lakpa;->a:Lakpa;

    :cond_e
    iget-object v12, v12, Lakpa;->h:Lahrm;

    if-nez v12, :cond_f

    .line 58
    sget-object v12, Lahrm;->a:Lahrm;

    .line 59
    :cond_f
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v14, v9, Ladoz;->instance:Ladpf;

    .line 60
    check-cast v14, Lakpa;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lakpa;->h:Lahrm;

    iget v12, v14, Lakpa;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v14, Lakpa;->b:I

    .line 57
    :cond_10
    :goto_6
    iget-object v12, v9, Ladoz;->instance:Ladpf;

    .line 62
    check-cast v12, Lakpa;

    iget v12, v12, Lakpa;->b:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_11

    goto :goto_8

    .line 95
    :cond_11
    iget-object v12, v15, Lxek;->d:Laiwd;

    iget-object v12, v12, Laiwd;->d:Lakpa;

    if-nez v12, :cond_12

    sget-object v14, Lakpa;->a:Lakpa;

    goto :goto_7

    :cond_12
    move-object v14, v12

    :goto_7
    iget v14, v14, Lakpa;->b:I

    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_15

    if-nez v12, :cond_13

    sget-object v12, Lakpa;->a:Lakpa;

    :cond_13
    iget-object v12, v12, Lakpa;->i:Lahrm;

    if-nez v12, :cond_14

    .line 63
    sget-object v12, Lahrm;->a:Lahrm;

    .line 64
    :cond_14
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v14, v9, Ladoz;->instance:Ladpf;

    .line 65
    check-cast v14, Lakpa;

    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lakpa;->i:Lahrm;

    iget v12, v14, Lakpa;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v14, Lakpa;->b:I

    .line 67
    :cond_15
    :goto_8
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lakpa;

    .line 68
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladoz;->instance:Ladpf;

    .line 69
    check-cast v12, Lajij;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lajij;->f:Lakpa;

    iget v9, v12, Lajij;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v12, Lajij;->b:I

    :cond_16
    add-int/lit8 v9, v10, 0x1

    int-to-long v12, v9

    .line 71
    invoke-static {v12, v13}, Lzbj;->f(J)Lagca;

    move-result-object v12

    .line 72
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v13, v6, Ladoz;->instance:Ladpf;

    .line 73
    check-cast v13, Lajij;

    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lajij;->j:Lagca;

    iget v12, v13, Lajij;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v13, Lajij;->b:I

    .line 75
    invoke-virtual {v15}, Lxek;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxfw;->k(Ljava/lang/String;)Lagca;

    move-result-object v12

    .line 76
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v13, v6, Ladoz;->instance:Ladpf;

    .line 77
    check-cast v13, Lajij;

    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lajij;->g:Lagca;

    iget v12, v13, Lajij;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v13, Lajij;->b:I

    move-object/from16 v12, p6

    .line 79
    invoke-static {v8, v15, v10, v12}, Lvju;->Q(Ljava/lang/String;Lxek;I[B)Laezv;

    move-result-object v8

    .line 80
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladoz;->instance:Ladpf;

    .line 81
    check-cast v10, Lajij;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lajij;->m:Laezv;

    iget v8, v10, Lajij;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v10, Lajij;->b:I

    .line 83
    invoke-virtual {v0, v15, v6}, Lxfw;->f(Lxek;Ladoz;)V

    .line 84
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajij;

    .line 85
    sget-object v8, Lajie;->a:Lajie;

    .line 86
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 88
    check-cast v10, Lajie;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lajie;->c:Lajij;

    iget v6, v10, Lajie;->b:I

    const/4 v13, 0x1

    or-int/2addr v6, v13

    iput v6, v10, Lajie;->b:I

    .line 90
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajie;

    .line 91
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v8, v11, Ladoz;->instance:Ladpf;

    .line 92
    check-cast v8, Lajif;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v8}, Lajif;->a()V

    iget-object v8, v8, Lajif;->i:Ladpr;

    .line 95
    invoke-interface {v8, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    move v10, v9

    const v6, 0x3161897

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 61
    :cond_17
    iget-object v2, v2, Lxeb;->j:Lagca;

    if-eqz v2, :cond_18

    if-eqz v7, :cond_18

    .line 96
    sget-object v3, Lajie;->a:Lajie;

    .line 97
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 98
    sget-object v6, Laiim;->a:Laiim;

    .line 99
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 100
    sget-object v7, Laiin;->a:Laiin;

    .line 101
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 102
    check-cast v8, Laiin;

    const/4 v9, 0x2

    iput v9, v8, Laiin;->c:I

    iget v9, v8, Laiin;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Laiin;->b:I

    .line 100
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 103
    check-cast v8, Laiim;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laiin;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laiim;->g:Laiin;

    iget v7, v8, Laiim;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Laiim;->b:I

    .line 105
    sget-object v7, Laiip;->a:Laiip;

    .line 106
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 107
    sget-object v8, Laiio;->a:Laiio;

    .line 108
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 109
    check-cast v9, Laiio;

    iput-object v2, v9, Laiio;->c:Lagca;

    iget v2, v9, Laiio;->b:I

    const/4 v10, 0x1

    or-int/2addr v2, v10

    iput v2, v9, Laiio;->b:I

    .line 110
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Ladox;->instance:Ladpf;

    .line 111
    check-cast v2, Laiip;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Laiio;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Laiip;->c:Laiio;

    iget v8, v2, Laiip;->b:I

    or-int/2addr v8, v10

    iput v8, v2, Laiip;->b:I

    .line 113
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 114
    check-cast v2, Laiim;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laiip;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Laiim;->f:Laiip;

    iget v7, v2, Laiim;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v2, Laiim;->b:I

    .line 116
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiim;

    .line 117
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 118
    check-cast v6, Lajie;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lajie;->g:Laiim;

    iget v2, v6, Lajie;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v6, Lajie;->b:I

    .line 120
    invoke-virtual {v11, v3}, Ladoz;->cB(Ladox;)V

    .line 121
    :cond_18
    sget-object v2, Lahip;->a:Lahip;

    .line 122
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 124
    check-cast v3, Lahip;

    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajif;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lahip;->c:Ljava/lang/Object;

    const v6, 0x3049158

    iput v6, v3, Lahip;->b:I

    .line 126
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahip;

    .line 127
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 128
    check-cast v3, Lahir;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahir;->d:Lahip;

    iget v2, v3, Lahir;->b:I

    const/4 v6, 0x2

    or-int/2addr v2, v6

    iput v2, v3, Lahir;->b:I

    if-eqz v4, :cond_19

    .line 130
    sget-object v2, Lahin;->a:Lahin;

    .line 131
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 133
    check-cast v3, Lahin;

    iput-object v4, v3, Lahin;->c:Ljava/lang/Object;

    const v4, 0x2c7f61a

    iput v4, v3, Lahin;->b:I

    .line 134
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 135
    check-cast v3, Lahir;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahin;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahir;->e:Lahin;

    iget v2, v3, Lahir;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lahir;->b:I

    .line 137
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    iget-object v1, v1, Lahiz;->d:Lahja;

    if-nez v1, :cond_1a

    sget-object v1, Lahja;->a:Lahja;

    .line 138
    :cond_1a
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 140
    check-cast v3, Lahja;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahir;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lahja;->c:Ljava/lang/Object;

    const v4, 0x3161897

    iput v4, v3, Lahja;->b:I

    .line 142
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladoz;->instance:Ladpf;

    .line 143
    check-cast v3, Lahiz;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahja;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lahiz;->d:Lahja;

    iget v1, v3, Lahiz;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v3, Lahiz;->b:I

    .line 145
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahiz;

    :cond_1b
    return-object v1
.end method

.method protected final m(Landroid/content/Context;Lxek;[B)Lahiz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p2, v1, p3}, Lvju;->Q(Ljava/lang/String;Lxek;I[B)Laezv;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lxfw;->p(Landroid/content/Context;Laezv;Lxek;)Lahiz;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Landroid/content/Context;Lxeb;Ljava/util/List;I[BLaejd;)Lahiz;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxek;

    iget-object v0, p2, Lxeb;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p4, v6, p5}, Lvju;->Q(Ljava/lang/String;Lxek;I[B)Laezv;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p4}, Lxfw;->p(Landroid/content/Context;Laezv;Lxek;)Lahiz;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 7
    invoke-virtual/range {v1 .. v8}, Lxfw;->l(Landroid/content/Context;Lahiz;Lxeb;Ljava/util/List;I[BLaejd;)Lahiz;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method
