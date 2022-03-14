.class public final Lhlk;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;)V
    .locals 2

    .line 1
    const-class v0, Lxep;

    const-class v1, Lajjw;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhlk;->a:Landroid/content/Context;

    iput-object p2, p0, Lhlk;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lxep;

    const-string v3, "downloaded_video_list_index"

    .line 2
    invoke-static {v1, v3}, Lhlk;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "downloaded_video_playlist_id"

    .line 3
    invoke-static {v1, v4}, Lhlk;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lxep;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lxep;->g()J

    move-result-wide v5

    iget-wide v7, v2, Lxep;->h:J

    invoke-static {v5, v6, v7, v8}, Ljxn;->p(JJ)F

    move-result v9

    .line 6
    invoke-virtual {v2}, Lxep;->k()Lakpa;

    move-result-object v10

    .line 7
    sget-object v11, Lajjw;->a:Lajjw;

    .line 8
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    check-cast v11, Ladoz;

    .line 9
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 10
    check-cast v12, Lajjw;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lajjw;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lajjw;->b:I

    iput-object v4, v12, Lajjw;->c:Ljava/lang/String;

    if-nez v10, :cond_0

    .line 12
    sget-object v10, Lakpa;->a:Lakpa;

    .line 13
    :cond_0
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 14
    check-cast v12, Lajjw;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lajjw;->d:Lakpa;

    iget v10, v12, Lajjw;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, Lajjw;->b:I

    new-array v10, v14, [Ljava/lang/String;

    iget-object v12, v0, Lhlk;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2, v12}, Lxep;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    .line 17
    invoke-static {v10}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v10

    .line 18
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v12, Lajjw;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lajjw;->e:Lagca;

    iget v10, v12, Lajjw;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lajjw;->b:I

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v14

    int-to-long v13, v10

    invoke-static {v13, v14}, Lzbj;->f(J)Lagca;

    move-result-object v10

    .line 22
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v12, Lajjw;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lajjw;->f:Lagca;

    iget v10, v12, Lajjw;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Lajjw;->b:I

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lxep;->m()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    .line 26
    invoke-static {v12}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v10

    .line 27
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 28
    check-cast v12, Lajjw;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lajjw;->h:Lagca;

    iget v10, v12, Lajjw;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v12, Lajjw;->b:I

    .line 30
    sget-object v10, Laiid;->a:Laiid;

    .line 31
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 32
    sget-object v12, Laiia;->a:Laiia;

    .line 33
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 34
    sget-object v13, Laihx;->a:Laihx;

    .line 35
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    iget-object v14, v0, Lhlk;->b:Laouj;

    .line 36
    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcfk;

    .line 37
    invoke-virtual {v14, v2, v1}, Lcfk;->G(Lxep;Ljava/lang/String;)Laiic;

    move-result-object v14

    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v15, v13, Ladox;->instance:Ladpf;

    .line 40
    check-cast v15, Laihx;

    iput-object v14, v15, Laihx;->d:Laiic;

    iget v14, v15, Laihx;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, Laihx;->b:I

    .line 41
    invoke-virtual {v12, v13}, Ladox;->aH(Ladox;)V

    .line 42
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v13, v10, Ladox;->instance:Ladpf;

    .line 43
    check-cast v13, Laiid;

    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v12

    check-cast v12, Laiia;

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Laiid;->c:Laiia;

    iget v12, v13, Laiid;->b:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v13, Laiid;->b:I

    .line 45
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 46
    check-cast v12, Lajjw;

    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Laiid;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lajjw;->p:Laiid;

    iget v10, v12, Lajjw;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v10, v13

    iput v10, v12, Lajjw;->b:I

    .line 48
    sget-object v10, Lajju;->a:Lajju;

    .line 49
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 50
    sget-object v12, Lalfh;->a:Lalfh;

    .line 51
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 50
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 52
    check-cast v13, Lalfh;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lalfh;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lalfh;->b:I

    iput-object v4, v13, Lalfh;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v13, v10, Ladox;->instance:Ladpf;

    .line 55
    check-cast v13, Lajju;

    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v12

    check-cast v12, Lalfh;

    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lajju;->c:Ljava/lang/Object;

    const v12, 0x8173761

    iput v12, v13, Lajju;->b:I

    .line 57
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 58
    check-cast v12, Lajjw;

    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lajju;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lajjw;->x:Lajju;

    iget v10, v12, Lajjw;->b:I

    const/high16 v13, 0x4000000

    or-int/2addr v10, v13

    iput v10, v12, Lajjw;->b:I

    .line 60
    sget-object v10, Lakoo;->a:Lakoo;

    .line 61
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 62
    sget-object v12, Lakol;->a:Lakol;

    .line 63
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v13, v10, Ladox;->instance:Ladpf;

    .line 64
    check-cast v13, Lakoo;

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lakoo;->l:Lakol;

    iget v12, v13, Lakoo;->b:I

    const v14, 0x8000

    or-int/2addr v12, v14

    iput v12, v13, Lakoo;->b:I

    .line 66
    invoke-virtual {v11, v10}, Ladoz;->cC(Ladox;)V

    sget-object v10, Lakoo;->a:Lakoo;

    .line 67
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 68
    sget-object v12, Lakom;->a:Lakom;

    .line 69
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 70
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 71
    check-cast v13, Lakom;

    iget v14, v13, Lakom;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lakom;->b:I

    invoke-static {v5, v6, v7, v8}, Ljxn;->q(JJ)I

    move-result v5

    iput v5, v13, Lakom;->c:I

    .line 72
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v5, v10, Ladox;->instance:Ladpf;

    .line 73
    check-cast v5, Lakoo;

    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lakom;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lakoo;->f:Lakom;

    iget v6, v5, Lakoo;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lakoo;->b:I

    .line 75
    invoke-virtual {v11, v10}, Ladoz;->cC(Ladox;)V

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 77
    invoke-static {v4, v1, v3, v9}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object v1

    .line 78
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v3, v11, Ladoz;->instance:Ladpf;

    .line 79
    check-cast v3, Lajjw;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lajjw;->i:Laezv;

    iget v1, v3, Lajjw;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lajjw;->b:I

    iget-object v1, v2, Lxep;->k:Lahcf;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lahcf;->l:Lahca;

    if-nez v3, :cond_1

    .line 81
    sget-object v3, Lahca;->a:Lahca;

    :cond_1
    iget v3, v3, Lahca;->b:I

    const v4, 0x39c4528

    if-ne v3, v4, :cond_4

    .line 82
    sget-object v3, Lajjv;->a:Lajjv;

    .line 83
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v1, v1, Lahcf;->l:Lahca;

    if-nez v1, :cond_2

    sget-object v1, Lahca;->a:Lahca;

    :cond_2
    iget v5, v1, Lahca;->b:I

    if-ne v5, v4, :cond_3

    iget-object v1, v1, Lahca;->c:Ljava/lang/Object;

    .line 84
    check-cast v1, Laixg;

    goto :goto_0

    .line 85
    :cond_3
    sget-object v1, Laixg;->a:Laixg;

    .line 86
    :goto_0
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 87
    check-cast v4, Lajjv;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lajjv;->c:Laixg;

    iget v1, v4, Lajjv;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Lajjv;->b:I

    .line 89
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v1, v11, Ladoz;->instance:Ladpf;

    .line 90
    check-cast v1, Lajjw;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajjv;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lajjw;->q:Lajjv;

    iget v3, v1, Lajjw;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Lajjw;->b:I

    .line 92
    :cond_4
    invoke-virtual {v2}, Lxep;->E()Labjq;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    sget-object v2, Lagca;->a:Lagca;

    .line 94
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 95
    sget-object v3, Lagcc;->a:Lagcc;

    .line 96
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v4, v1, Labjq;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 98
    check-cast v5, Lagcc;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagcc;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lagcc;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lagcc;->c:Ljava/lang/String;

    .line 100
    sget-object v4, Laezv;->a:Laezv;

    .line 101
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 100
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 102
    sget-object v6, Laent;->a:Laent;

    .line 103
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v1, v1, Labjq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-static {v1}, Leek;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 106
    check-cast v7, Laent;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laent;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Laent;->b:I

    iput-object v1, v7, Laent;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laent;

    .line 109
    invoke-virtual {v4, v5, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladoz;->instance:Ladpf;

    .line 111
    check-cast v1, Lagcc;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laezv;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lagcc;->m:Laezv;

    iget v4, v1, Lagcc;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lagcc;->b:I

    .line 113
    invoke-virtual {v2, v3}, Ladoz;->cy(Ladoz;)V

    .line 114
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v1, v11, Ladoz;->instance:Ladpf;

    .line 115
    check-cast v1, Lajjw;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagca;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lajjw;->g:Lagca;

    iget v2, v1, Lajjw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lajjw;->b:I

    .line 117
    :cond_5
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajjw;

    return-object v1
.end method
