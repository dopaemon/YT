.class public final Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyj;


# instance fields
.field private final a:Lwgy;

.field private final b:Lsyd;

.field private final c:Lwiv;


# direct methods
.method public constructor <init>(Lwgy;Lsyd;Lwiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmt;->a:Lwgy;

    iput-object p2, p0, Lvmt;->b:Lsyd;

    iput-object p3, p0, Lvmt;->c:Lwiv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v6, Labnl;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b()Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v6, v2, v4, v3}, Labnl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Lvms;

    iget-object v4, v0, Lvmt;->a:Lwgy;

    iget-object v3, v0, Lvmt;->b:Lsyd;

    .line 2
    invoke-virtual {v3}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lvms;-><init>(Lwgy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labnl;[B[B[B[B[B)V

    iget-object v3, v0, Lvmt;->c:Lwiv;

    new-instance v4, Lviy;

    invoke-direct {v4}, Lviy;-><init>()V

    .line 3
    invoke-virtual {v3, v4}, Lwiv;->aS(Lrly;)V

    .line 4
    invoke-virtual {v2}, Lvms;->d()Lksa;

    move-result-object v14

    if-eqz v14, :cond_1a

    iget-object v2, v0, Lvmt;->c:Lwiv;

    new-instance v3, Lvix;

    invoke-direct {v3}, Lvix;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lwiv;->aS(Lrly;)V

    iget-object v2, v14, Lksa;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->j()Lerk;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lerk;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->j()Lerk;

    move-result-object v4

    iget-object v4, v4, Lerk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknf;

    .line 10
    iget v9, v5, Lknf;->a:I

    if-eq v9, v8, :cond_2

    if-nez v9, :cond_1

    .line 11
    :cond_2
    iget-object v9, v5, Lknf;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lknl;

    .line 12
    sget-object v11, Lagbt;->b:Lagbt;

    .line 13
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    check-cast v11, Ladoz;

    .line 14
    iget-object v12, v10, Lknl;->e:Lkne;

    iget-object v12, v12, Lkne;->a:Ljava/lang/String;

    .line 15
    invoke-static {v12}, Lkne;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/2addr v15, v8

    iput v15, v13, Lagbt;->c:I

    iput v12, v13, Lagbt;->d:I

    .line 15
    iget-object v12, v10, Lknl;->e:Lkne;

    iget-object v12, v12, Lkne;->a:Ljava/lang/String;

    .line 17
    invoke-static {v12}, Lkne;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v13, Lagbt;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lagbt;->c:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v13, Lagbt;->c:I

    iput-object v12, v13, Lagbt;->q:Ljava/lang/String;

    .line 17
    iget-object v12, v10, Lknl;->e:Lkne;

    iget-object v12, v12, Lkne;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 22
    check-cast v13, Lagbt;

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lagbt;->c:I

    const/16 v16, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v13, Lagbt;->c:I

    iput-object v12, v13, Lagbt;->f:Ljava/lang/String;

    .line 24
    iget-object v12, v10, Lknl;->e:Lkne;

    iget v12, v12, Lkne;->c:I

    .line 25
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v13, Lagbt;->c:I

    iput v12, v13, Lagbt;->g:I

    .line 27
    iget-object v12, v10, Lknl;->e:Lkne;

    iget v12, v12, Lkne;->d:I

    .line 28
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 29
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 30
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v13, Lagbt;->c:I

    iput v12, v13, Lagbt;->i:I

    .line 28
    iget-object v12, v10, Lknl;->e:Lkne;

    iget v12, v12, Lkne;->e:I

    .line 31
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 32
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 33
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v13, Lagbt;->c:I

    iput v12, v13, Lagbt;->j:I

    .line 31
    iget-object v12, v10, Lknl;->e:Lkne;

    iget v12, v12, Lkne;->f:F

    .line 34
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 35
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 36
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v13, Lagbt;->c:I

    iput v12, v13, Lagbt;->k:I

    .line 37
    iget-wide v12, v10, Lknl;->d:J

    .line 38
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 39
    check-cast v12, Lagbt;

    iget v13, v12, Lagbt;->c:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lagbt;->c:I

    move-object v13, v9

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lagbt;->o:J

    .line 40
    invoke-static {}, Lsxx;->z()Ljava/util/Set;

    move-result-object v8

    iget-object v9, v10, Lknl;->e:Lkne;

    iget-object v9, v9, Lkne;->a:Ljava/lang/String;

    invoke-static {v9}, Lkne;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 41
    sget-object v8, Lagbs;->a:Lagbs;

    .line 42
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 44
    check-cast v9, Lagbs;

    const/16 v12, 0x10

    iput v12, v9, Lagbs;->c:I

    iget v12, v9, Lagbs;->b:I

    or-int/2addr v12, v7

    iput v12, v9, Lagbs;->b:I

    .line 45
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v9, v11, Ladoz;->instance:Ladpf;

    .line 46
    check-cast v9, Lagbt;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lagbs;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lagbt;->w:Lagbs;

    iget v8, v9, Lagbt;->c:I

    const/high16 v12, 0x80000

    or-int/2addr v8, v12

    iput v8, v9, Lagbt;->c:I

    .line 48
    :cond_3
    invoke-virtual {v5}, Lknf;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 49
    iget-object v8, v5, Lknf;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkng;

    .line 50
    instance-of v12, v9, Lvmv;

    if-eqz v12, :cond_4

    .line 51
    check-cast v9, Lvmv;

    iget-object v9, v9, Lvmv;->d:Landroid/util/SparseArray;

    const/4 v12, 0x0

    .line 52
    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v12, v15, :cond_4

    .line 53
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-static {v15}, Lahri;->b(I)Lahri;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 54
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v6, v11, Ladoz;->instance:Ladpf;

    .line 55
    check-cast v6, Lagbt;

    iget-object v7, v6, Lagbt;->r:Ladpn;

    .line 56
    invoke-interface {v7}, Ladpn;->c()Z

    move-result v18

    if-nez v18, :cond_5

    .line 57
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v7

    iput-object v7, v6, Lagbt;->r:Ladpn;

    :cond_5
    iget-object v6, v6, Lagbt;->r:Ladpn;

    iget v7, v15, Lahri;->h:I

    .line 58
    invoke-interface {v6, v7}, Ladpn;->g(I)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_2

    .line 59
    :cond_7
    instance-of v6, v5, Lvmu;

    if-eqz v6, :cond_12

    .line 60
    move-object v6, v5

    check-cast v6, Lvmu;

    iget-object v7, v6, Lvmu;->g:Ljava/lang/String;

    const-string v8, "equirectangular"

    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    const-string v9, "layout_top_bottom"

    if-eqz v7, :cond_9

    iget-object v7, v6, Lvmu;->h:Ljava/lang/String;

    if-nez v7, :cond_8

    const/4 v7, 0x3

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x4

    goto :goto_3

    :cond_9
    iget-object v7, v6, Lvmu;->g:Ljava/lang/String;

    const-string v12, "mesh"

    .line 63
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x5

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    .line 64
    :goto_3
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 65
    check-cast v12, Lagbt;

    add-int/lit8 v7, v7, -0x1

    iput v7, v12, Lagbt;->t:I

    iget v7, v12, Lagbt;->c:I

    const v15, 0x8000

    or-int/2addr v7, v15

    iput v7, v12, Lagbt;->c:I

    iget-object v7, v6, Lvmu;->h:Ljava/lang/String;

    if-nez v7, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const-string v12, "layout_left_right"

    .line 66
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v8, 0x2

    goto :goto_4

    :cond_d
    iget-object v7, v6, Lvmu;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 68
    :goto_4
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v7, v11, Ladoz;->instance:Ladpf;

    .line 69
    check-cast v7, Lagbt;

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lagbt;->u:I

    iget v8, v7, Lagbt;->c:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v7, Lagbt;->c:I

    iget v7, v6, Lvmu;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_10

    .line 70
    sget-object v7, Laeij;->a:Laeij;

    .line 71
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v9, v6, Lvmu;->d:Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 72
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v12, v7, Ladox;->instance:Ladpf;

    .line 73
    check-cast v12, Laeij;

    iget v15, v12, Laeij;->b:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Laeij;->b:I

    iput-object v9, v12, Laeij;->d:Ljava/lang/String;

    :cond_e
    iget-object v9, v6, Lvmu;->e:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 74
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v12, v7, Ladox;->instance:Ladpf;

    .line 75
    check-cast v12, Laeij;

    iget v15, v12, Laeij;->b:I

    const/16 v18, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Laeij;->b:I

    iput-object v9, v12, Laeij;->c:Ljava/lang/String;

    :cond_f
    iget-boolean v6, v6, Lvmu;->f:Z

    .line 76
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 77
    check-cast v9, Laeij;

    iget v12, v9, Laeij;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Laeij;->b:I

    iput-boolean v6, v9, Laeij;->e:Z

    .line 76
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laeij;

    goto :goto_5

    :cond_10
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_11

    .line 80
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v7, v11, Ladoz;->instance:Ladpf;

    .line 81
    check-cast v7, Lagbt;

    iput-object v6, v7, Lagbt;->v:Laeij;

    iget v6, v7, Lagbt;->c:I

    const/high16 v8, 0x40000

    or-int/2addr v6, v8

    iput v6, v7, Lagbt;->c:I

    goto :goto_6

    .line 78
    :cond_11
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v6, v11, Ladoz;->instance:Ladpf;

    .line 79
    check-cast v6, Lagbt;

    iput-object v8, v6, Lagbt;->v:Laeij;

    iget v7, v6, Lagbt;->c:I

    const v8, -0x40001

    and-int/2addr v7, v8

    iput v7, v6, Lagbt;->c:I

    .line 82
    :cond_12
    :goto_6
    instance-of v6, v10, Lknk;

    if-eqz v6, :cond_13

    .line 83
    check-cast v10, Lknk;

    .line 84
    iget-object v6, v10, Lknk;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v7, v11, Ladoz;->instance:Ladpf;

    .line 85
    check-cast v7, Lagbt;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lagbt;->c:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lagbt;->c:I

    iput-object v6, v7, Lagbt;->e:Ljava/lang/String;

    iget-object v6, v10, Lknl;->f:Lknj;

    .line 87
    sget-object v7, Lagbu;->a:Lagbu;

    .line 88
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 87
    iget-wide v8, v6, Lknj;->a:J

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v12, v7, Ladox;->instance:Ladpf;

    .line 89
    check-cast v12, Lagbu;

    iget v15, v12, Lagbu;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v12, Lagbu;->b:I

    iput-wide v8, v12, Lagbu;->c:J

    .line 87
    iget-wide v8, v6, Lknj;->a:J

    move-object v12, v4

    move-object v15, v5

    iget-wide v4, v6, Lknj;->b:J

    .line 90
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 91
    check-cast v6, Lagbu;

    iget v0, v6, Lagbu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lagbu;->b:I

    add-long/2addr v8, v4

    const-wide/16 v4, -0x1

    add-long/2addr v8, v4

    iput-wide v8, v6, Lagbu;->d:J

    .line 92
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v0, v11, Ladoz;->instance:Ladpf;

    .line 93
    check-cast v0, Lagbt;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lagbu;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lagbt;->m:Lagbu;

    iget v6, v0, Lagbt;->c:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lagbt;->c:I

    iget-object v0, v10, Lknk;->c:Lknj;

    sget-object v6, Lagbu;->a:Lagbu;

    .line 95
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 96
    iget-wide v7, v0, Lknj;->a:J

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 97
    check-cast v9, Lagbu;

    iget v4, v9, Lagbu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v9, Lagbu;->b:I

    iput-wide v7, v9, Lagbu;->c:J

    .line 96
    iget-wide v4, v0, Lknj;->a:J

    iget-wide v7, v0, Lknj;->b:J

    .line 98
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v0, v6, Ladox;->instance:Ladpf;

    .line 99
    check-cast v0, Lagbu;

    iget v9, v0, Lagbu;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v0, Lagbu;->b:I

    add-long/2addr v4, v7

    const-wide/16 v7, -0x1

    add-long/2addr v4, v7

    iput-wide v4, v0, Lagbu;->d:J

    .line 100
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v0, v11, Ladoz;->instance:Ladpf;

    .line 101
    check-cast v0, Lagbt;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagbu;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lagbt;->n:Lagbu;

    iget v4, v0, Lagbt;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lagbt;->c:I

    .line 103
    iget-wide v4, v10, Lknk;->b:J

    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v0, v11, Ladoz;->instance:Ladpf;

    .line 104
    check-cast v0, Lagbt;

    iget v4, v0, Lagbt;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lagbt;->c:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lagbt;->p:J

    goto :goto_7

    :cond_13
    move-object v12, v4

    move-object v15, v5

    .line 105
    :goto_7
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagbt;

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v4, v12

    move-object v9, v13

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 63
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->j()Lerk;

    move-result-object v2

    iget-object v2, v2, Lerk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknf;

    .line 109
    invoke-virtual {v4}, Lknf;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 110
    iget-object v4, v4, Lknf;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkng;

    .line 111
    instance-of v6, v5, Lvmv;

    if-eqz v6, :cond_17

    .line 112
    check-cast v5, Lvmv;

    iget-object v5, v5, Lvmv;->d:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 113
    :goto_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_17

    .line 114
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Lahri;->b(I)Lahri;

    move-result-object v7

    .line 115
    sget-object v8, Lahrj;->a:Lahrj;

    .line 116
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 118
    check-cast v9, Lahrj;

    iget v7, v7, Lahri;->h:I

    iput v7, v9, Lahrj;->c:I

    iget v10, v9, Lahrj;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lahrj;->b:I

    .line 119
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 120
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 121
    check-cast v9, Lahrj;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lahrj;->b:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v9, Lahrj;->b:I

    iput-object v7, v9, Lahrj;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahrj;

    .line 124
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_18
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lahcs;

    .line 125
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Ladox;->aq(Ljava/lang/Iterable;)V

    .line 127
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 128
    check-cast v3, Lahcs;

    iget-object v5, v3, Lahcs;->j:Ladpr;

    .line 129
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_19

    .line 130
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v3, Lahcs;->j:Ladpr;

    :cond_19
    iget-object v3, v3, Lahcs;->j:Ladpr;

    .line 131
    invoke-static {v0, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahcs;

    iget-object v7, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lahcu;

    iget-wide v8, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iget-wide v10, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget-object v12, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iget v15, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Z

    move-object v5, v2

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lahcs;Lahcu;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;Lksa;IZ)V

    return-object v2

    :cond_1a
    :goto_9
    return-object v1
.end method
