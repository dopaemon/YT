.class public final Lvyz;
.super Lwbw;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Lwcl;

.field final synthetic c:Lvza;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lsyc;

.field private final f:Lvxq;

.field private volatile g:Lwdc;

.field private final h:Lvxj;

.field private volatile i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lvza;Lsyc;ZLvxq;Lvxu;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p4

    .line 1
    iput-object v14, v0, Lvyz;->c:Lvza;

    invoke-direct/range {p0 .. p0}, Lwbw;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lvyz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lvyz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    iput-object v9, v0, Lvyz;->b:Lwcl;

    iput-object v10, v0, Lvyz;->e:Lsyc;

    iput-object v1, v0, Lvyz;->f:Lvxq;

    new-instance v2, Lvxj;

    .line 3
    invoke-direct {v2, v1}, Lvxj;-><init>(Lvxq;)V

    iput-object v2, v0, Lvyz;->h:Lvxj;

    iget-object v2, v14, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 4
    invoke-virtual {v2}, Lwhi;->r()Laixm;

    move-result-object v2

    iget-object v2, v2, Laixm;->g:Ladpr;

    invoke-virtual/range {p2 .. p2}, Lsyc;->h()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v10, Lsyc;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :goto_0
    move-object v15, v3

    goto/16 :goto_2

    .line 67
    :cond_0
    iget-object v3, v10, Lsyc;->g:Ljava/lang/String;

    .line 5
    sget-object v4, Lsyk;->a:Lsyk;

    .line 6
    sget-object v5, Lahcs;->a:Lahcs;

    .line 7
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagbt;

    .line 9
    sget-object v11, Lagbt;->b:Lagbt;

    .line 10
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    check-cast v11, Ladoz;

    iget v12, v8, Lagbt;->d:I

    .line 11
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/2addr v15, v6

    iput v15, v13, Lagbt;->c:I

    iput v12, v13, Lagbt;->d:I

    iget v12, v8, Lagbt;->g:I

    .line 13
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 14
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v13, Lagbt;->c:I

    iput v12, v13, Lagbt;->g:I

    iget-object v12, v8, Lagbt;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v13, Lagbt;

    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lagbt;->c:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v13, Lagbt;->c:I

    iput-object v12, v13, Lagbt;->f:Ljava/lang/String;

    iget v12, v8, Lagbt;->d:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v15, 0x1c

    .line 18
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "http://oda/?itag="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 20
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lagbt;->c:I

    iput-object v12, v13, Lagbt;->e:Ljava/lang/String;

    iget v12, v8, Lagbt;->i:I

    if-lez v12, :cond_1

    iget v13, v8, Lagbt;->j:I

    if-lez v13, :cond_1

    .line 21
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladoz;->instance:Ladpf;

    .line 22
    check-cast v13, Lagbt;

    iget v15, v13, Lagbt;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v13, Lagbt;->c:I

    iput v12, v13, Lagbt;->i:I

    iget v8, v8, Lagbt;->j:I

    .line 23
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladoz;->instance:Ladpf;

    .line 24
    check-cast v12, Lagbt;

    iget v13, v12, Lagbt;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lagbt;->c:I

    iput v8, v12, Lagbt;->j:I

    .line 25
    :cond_1
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lagbt;

    .line 26
    invoke-virtual {v5, v8}, Ladox;->ap(Lagbt;)V

    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahcs;

    .line 28
    sget-object v7, Lahcu;->a:Lahcu;

    .line 29
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 30
    invoke-static {v3}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 32
    check-cast v8, Lahcu;

    iget v11, v8, Lahcu;->b:I

    or-int/2addr v11, v6

    iput v11, v8, Lahcu;->b:I

    iput-object v3, v8, Lahcu;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 34
    check-cast v3, Lahcu;

    iget v8, v3, Lahcu;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lahcu;->b:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v3, Lahcu;->e:J

    .line 35
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahcu;

    .line 36
    invoke-virtual {v4, v5, v3}, Lsyk;->d(Lahcs;Lahcu;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    goto/16 :goto_0

    :goto_2
    if-eqz p3, :cond_6

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v15, :cond_6

    iget-object v2, v10, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v14, Lvza;->i:Lvyq;

    iget-object v4, v3, Lvyq;->q:Lwhi;

    iget-object v3, v3, Lvyq;->b:Lvzv;

    .line 38
    invoke-virtual {v3}, Lvzv;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v14, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->b:Lvzv;

    iget-object v7, v10, Lsyc;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v7}, Lvzv;->l(Ljava/lang/String;)Labwk;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lvwh;->f(Labwk;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v7, v14, Lvza;->i:Lvyq;

    iget-object v7, v7, Lvyq;->g:Labsl;

    .line 41
    invoke-static {v15, v2, v4, v3, v7}, Lwin;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;ZLabsl;)Lapje;

    move-result-object v19

    iget-object v2, v10, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v14, Lvza;->i:Lvyq;

    iget-object v4, v3, Lvyq;->q:Lwhi;

    .line 42
    invoke-virtual {v3, v2}, Lvyq;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labsl;

    move-result-object v3

    .line 43
    invoke-static {v15, v2, v4, v3}, Lwin;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Lamuc;

    move-result-object v20

    iget-object v2, v10, Lsyc;->b:Ljava/lang/String;

    iget-object v3, v10, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v0, Lvyz;->c:Lvza;

    iget-object v4, v4, Lvza;->i:Lvyq;

    iget-object v4, v4, Lvyq;->l:Lwka;

    if-eqz v4, :cond_4

    move-object/from16 v4, v19

    goto :goto_4

    .line 67
    :cond_4
    sget-object v4, Lwin;->e:Lapje;

    .line 43
    :goto_4
    iget-object v7, v0, Lvyz;->c:Lvza;

    iget-object v7, v7, Lvza;->i:Lvyq;

    iget-object v7, v7, Lvyq;->q:Lwhi;

    sget-object v8, Lwin;->d:Labsl;

    .line 44
    invoke-static {v15, v3, v7, v8}, Lwin;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Lamuc;

    move-result-object v7

    iget-object v8, v0, Lvyz;->c:Lvza;

    iget-object v8, v8, Lvza;->i:Lvyq;

    iget-object v8, v8, Lvyq;->e:Lvnq;

    iget-object v11, v15, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 45
    iget-object v4, v4, Lapje;->c:Ljava/lang/Object;

    iget-object v7, v7, Lamuc;->b:Ljava/lang/Object;

    const-string v12, "video/webm"

    .line 46
    invoke-static {v11, v4, v12}, Lvnq;->c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v12, "audio/webm"

    .line 47
    invoke-static {v11, v7, v12}, Lvnq;->c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v11, v8, Lvnq;->c:Lvnk;

    .line 48
    invoke-interface {v11, v6, v3, v2, v9}, Lvnk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lwjq;)Lvnj;

    move-result-object v3

    .line 49
    invoke-virtual {v8, v4, v2}, Lvnq;->h(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v25

    .line 50
    invoke-static {v7}, Lvnq;->g(Ljava/util/List;)[Lswi;

    move-result-object v26

    .line 51
    new-instance v21, Lvnl;

    move-object/from16 v11, v21

    new-array v2, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v2, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 53
    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/16 v24, 0x0

    iget-object v2, v3, Lvnj;->c:Lvno;

    iget-object v4, v8, Lvnq;->d:Lwhi;

    .line 54
    invoke-virtual {v4}, Lwhi;->as()I

    move-result v29

    const/16 v30, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v30}, Lvnl;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;Lvno;Lvnj;IZ)V

    new-instance v2, Lvtk;

    move-object v12, v2

    iget-object v3, v10, Lsyc;->b:Ljava/lang/String;

    iget-object v4, v10, Lsyc;->g:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lvup;

    iget-object v1, v1, Lvup;->a:Lwio;

    iget-object v5, v14, Lvza;->i:Lvyq;

    iget-object v5, v5, Lvyq;->e:Lvnq;

    .line 56
    invoke-direct {v2, v3, v4, v1, v5}, Lvtk;-><init>(Ljava/lang/String;Ljava/lang/String;Lwio;Lvnq;)V

    new-instance v13, Lwcl;

    move-object v1, v13

    iget-object v3, v10, Lsyc;->b:Ljava/lang/String;

    iget-object v4, v10, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v0, Lvyz;->h:Lvxj;

    sget-object v7, Lvyd;->a:Lvyd;

    .line 57
    sget-object v8, Lwfp;->a:Lwfp;

    iget-object v6, v14, Lvza;->i:Lvyq;

    iget-object v6, v6, Lvyq;->q:Lwhi;

    move-object/from16 v31, v13

    move-object v13, v6

    const/4 v6, 0x0

    move-object/from16 v22, v15

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v32, v6

    move-object/from16 v6, v22

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v14, p5

    .line 58
    invoke-direct/range {v1 .. v18}, Lwcl;-><init>(Lwck;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lapje;Lamuc;Lvnl;Lvtk;Lwhi;Lvxu;Lwfv;[B[B[B)V

    move-object/from16 v1, v31

    iput-object v1, v0, Lvyz;->b:Lwcl;

    move-object/from16 v1, p1

    iget-object v2, v1, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    iget-object v3, v2, Lwhi;->o:Lspg;

    const-wide/32 v4, 0x2b42182

    .line 59
    invoke-virtual {v3, v4, v5}, Lspg;->j(J)Lanuc;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lwhi;->U(Lanuc;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvyz;->b:Lwcl;

    .line 61
    invoke-virtual {v2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 62
    invoke-static {v3, v2, v4}, Lvju;->J(Lawt;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laly;

    iget-object v1, v1, Lvza;->r:Lvzs;

    iget-object v3, v0, Lvyz;->b:Lwcl;

    .line 63
    invoke-virtual {v1, v3, v2}, Lvzs;->h(Lwcl;Laly;)Luus;

    move-result-object v1

    iget-object v2, v0, Lvyz;->b:Lwcl;

    .line 64
    invoke-virtual {v2}, Lwcl;->x()Lapje;

    move-result-object v2

    iget-object v3, v0, Lvyz;->b:Lwcl;

    iget-object v3, v3, Lwcl;->L:Lamuc;

    move-object/from16 v4, v32

    .line 65
    invoke-virtual {v4, v1, v2, v3}, Lvtk;->j(Luus;Lapje;Lamuc;)V

    :cond_5
    iget-object v1, v0, Lvyz;->b:Lwcl;

    move-object/from16 v2, p2

    iget-wide v2, v2, Lsyc;->i:J

    .line 66
    sget-object v4, Lajwm;->p:Lajwm;

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Lwcl;->q(JLajwm;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->as:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvyz;->c:Lvza;

    iget v0, v0, Lvza;->O:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v1, v0, Lvza;->v:Lvzj;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    iget-object v2, p0, Lvyz;->b:Lwcl;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lvzj;->o(Lwka;Lwcl;Z)Z

    iget-object v0, p0, Lvyz;->b:Lwcl;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lwcl;->p:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lwcl;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->d:Lvva;

    .line 3
    invoke-interface {v0}, Lvva;->k()V

    :cond_2
    iget-object v0, p0, Lvyz;->b:Lwcl;

    iput-boolean v1, v0, Lwcl;->p:Z

    :cond_3
    iget-object v0, p0, Lvyz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lvyz;->e()V

    :cond_4
    iget-object v0, p0, Lvyz;->b:Lwcl;

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 40
    :cond_5
    iget-boolean v2, v0, Lwcl;->D:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lwcl;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lwcl;->j()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lvyz;->b:Lwcl;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Lwcl;->p(Ljava/lang/Integer;)V

    .line 8
    invoke-static {v0}, Lsyk;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v2, p0, Lvyz;->e:Lsyc;

    iget-object v2, v2, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, p0, Lvyz;->c:Lvza;

    iget-object v4, v4, Lvza;->i:Lvyq;

    iget-object v5, v4, Lvyq;->q:Lwhi;

    iget-object v4, v4, Lvyq;->b:Lvzv;

    .line 9
    invoke-virtual {v4}, Lvzv;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lvyz;->c:Lvza;

    iget-object v4, v4, Lvza;->i:Lvyq;

    iget-object v4, v4, Lvyq;->b:Lvzv;

    iget-object v6, p0, Lvyz;->b:Lwcl;

    .line 10
    iget-object v6, v6, Lwcl;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lvzv;->l(Ljava/lang/String;)Labwk;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lvwh;->f(Labwk;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lvyz;->c:Lvza;

    iget-object v6, v6, Lvza;->i:Lvyq;

    iget-object v6, v6, Lvyq;->g:Labsl;

    .line 12
    invoke-static {v0, v2, v5, v4, v6}, Lwin;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;ZLabsl;)Lapje;

    move-result-object v0

    iget-object v2, p0, Lvyz;->b:Lwcl;

    .line 13
    invoke-virtual {v2}, Lwcl;->x()Lapje;

    move-result-object v2

    iget v2, v2, Lapje;->a:I

    iget v4, v0, Lapje;->a:I

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lvyz;->b:Lwcl;

    .line 14
    invoke-virtual {v2, v0}, Lwcl;->y(Lapje;)V

    iget-object v0, p0, Lvyz;->b:Lwcl;

    .line 15
    invoke-virtual {v0, v1}, Lwcl;->n(Z)V

    :cond_7
    iget-object v0, p0, Lvyz;->b:Lwcl;

    .line 16
    invoke-virtual {v0}, Lwcl;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvyz;->b:Lwcl;

    .line 17
    invoke-virtual {v0}, Lwcl;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lvyz;->b:Lwcl;

    iget-object v2, v2, Lwcl;->L:Lamuc;

    .line 18
    iget-object v2, v2, Lamuc;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-static {v0}, Lsyk;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v2, p0, Lvyz;->e:Lsyc;

    iget-object v2, v2, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, p0, Lvyz;->c:Lvza;

    iget-object v4, v4, Lvza;->i:Lvyq;

    iget-object v5, v4, Lvyq;->q:Lwhi;

    .line 20
    invoke-virtual {v4, v2}, Lvyq;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labsl;

    move-result-object v4

    .line 21
    invoke-static {v0, v2, v5, v4}, Lwin;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Lamuc;

    move-result-object v0

    iget-object v2, p0, Lvyz;->b:Lwcl;

    .line 22
    invoke-virtual {v2, v0}, Lwcl;->z(Lamuc;)V

    iget-object v0, p0, Lvyz;->b:Lwcl;

    .line 23
    invoke-virtual {v0, v1}, Lwcl;->n(Z)V

    :cond_8
    iget-object v0, p0, Lvyz;->b:Lwcl;

    .line 24
    invoke-virtual {v0}, Lwcl;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v2, p0, Lvyz;->b:Lwcl;

    .line 25
    invoke-virtual {v0, v2}, Lvza;->Q(Lwcl;)Lvnl;

    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->r:Lvzs;

    iget-object v2, p0, Lvyz;->b:Lwcl;

    .line 26
    invoke-virtual {v0, v2}, Lvzs;->a(Lwcl;)V

    iget-object v0, p0, Lvyz;->b:Lwcl;

    .line 27
    invoke-virtual {v0, v3}, Lwcl;->n(Z)V

    .line 5
    :cond_9
    :goto_2
    iget-object v0, p0, Lvyz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvyz;->b:Lwcl;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lvyz;->i:Z

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->g:Laqs;

    .line 29
    invoke-interface {v0}, Laqs;->j()I

    move-result v0

    if-eq v0, v1, :cond_b

    const-string v0, "Warming started too late: playbackState != STATE_IDLE."

    .line 30
    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v2, p0, Lvyz;->b:Lwcl;

    .line 31
    invoke-virtual {v0, v2}, Lvyq;->g(Lwcl;)V

    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->v:Lvzj;

    iget-object v2, p0, Lvyz;->b:Lwcl;

    iget-object v4, v0, Lvzj;->b:Lvyq;

    iget-object v4, v4, Lvyq;->l:Lwka;

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {v0, v4, v2}, Lvzj;->f(Lwka;Lwcl;)Lwkc;

    move-result-object v2

    .line 33
    invoke-interface {v4, v2}, Lwka;->r(Lwkc;)V

    .line 32
    invoke-virtual {v0}, Lvzj;->j()V

    :cond_c
    iget-object v0, p0, Lvyz;->f:Lvxq;

    check-cast v0, Lvup;

    iget-object v0, v0, Lvup;->a:Lwio;

    .line 34
    invoke-interface {v0}, Lwio;->w()V

    iget-object v0, p0, Lvyz;->c:Lvza;

    .line 35
    invoke-virtual {v0, v3, v3}, Lvza;->al(ZZ)V

    iget-object v0, p0, Lvyz;->b:Lwcl;

    .line 36
    iget-boolean v2, v0, Lwcl;->D:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvyz;->c:Lvza;

    iget-object v2, v2, Lvza;->B:Lwbx;

    .line 37
    invoke-virtual {v2, v0}, Lwbx;->b(Lwcl;)Lazx;

    move-result-object v0

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvyz;->c:Lvza;

    .line 38
    invoke-virtual {v2}, Lvza;->W()V

    goto :goto_3

    .line 54
    :cond_d
    iget-object v0, p0, Lvyz;->g:Lwdc;

    .line 39
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvyz;->c:Lvza;

    .line 40
    invoke-virtual {v2}, Lvza;->U()V

    .line 38
    :goto_3
    iget-object v2, p0, Lvyz;->c:Lvza;

    iget-object v2, v2, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 41
    invoke-virtual {v2}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget-boolean v2, v2, Lafyq;->E:Z

    if-eqz v2, :cond_e

    .line 42
    new-instance v2, Lvzr;

    iget-object v3, p0, Lvyz;->f:Lvxq;

    iget-object v4, p0, Lvyz;->c:Lvza;

    iget-object v5, v4, Lvza;->k:Landroid/os/Handler;

    iget-object v4, v4, Lvza;->i:Lvyq;

    iget-object v4, v4, Lvyq;->q:Lwhi;

    .line 43
    invoke-direct {v2, v0, v3, v5, v4}, Lvzr;-><init>(Lazx;Lvxq;Landroid/os/Handler;Lwhi;)V

    move-object v0, v2

    :cond_e
    iget-object v2, p0, Lvyz;->c:Lvza;

    iget-object v2, v2, Lvza;->g:Laqs;

    .line 44
    sget-object v3, Larz;->b:Larz;

    invoke-interface {v2, v3}, Laqs;->J(Larz;)V

    iget-object v2, p0, Lvyz;->c:Lvza;

    iget-object v3, p0, Lvyz;->e:Lsyc;

    iget-wide v3, v3, Lsyc;->i:J

    iget-object v5, p0, Lvyz;->f:Lvxq;

    check-cast v5, Lvup;

    iget-object v5, v5, Lvup;->a:Lwio;

    .line 45
    invoke-static {v5}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v0, v3, v4, v5}, Lvza;->ae(Lazx;JLwio;)V

    iput-boolean v1, p0, Lvyz;->j:Z

    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->h:Lvzg;

    iget-object v1, p0, Lvyz;->b:Lwcl;

    .line 47
    invoke-virtual {v1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    iget-object v2, p0, Lvyz;->b:Lwcl;

    iget-object v3, v2, Lwcl;->I:Lvxu;

    iget-object v2, v2, Lwcl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lvzg;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxu;Ljava/lang/String;)V

    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v1, v0, Lvza;->d:Lvva;

    iget-object v2, p0, Lvyz;->f:Lvxq;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 48
    invoke-virtual {v0}, Lwhi;->ae()Z

    move-result v0

    iget-object v3, p0, Lvyz;->b:Lwcl;

    .line 49
    invoke-virtual {v3}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 50
    invoke-interface {v1, v2, v0, v3}, Lvva;->l(Lvxq;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, p0, Lvyz;->b:Lwcl;

    .line 51
    iget-boolean v0, v0, Lwcl;->D:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->B:Lwbx;

    iget-object v1, p0, Lvyz;->e:Lsyc;

    iget-wide v1, v1, Lsyc;->i:J

    .line 52
    invoke-virtual {v0, v1, v2}, Lwbx;->q(J)V

    :cond_f
    iget-object v0, p0, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 53
    invoke-virtual {v0}, Lwhi;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvyz;->b:Lwcl;

    iget-object v0, v0, Lwcl;->I:Lvxu;

    .line 54
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "seek"

    invoke-interface {v0, v2, v1}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lwcl;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    return-object v11

    :cond_0
    iget-object v2, v1, Lvyz;->c:Lvza;

    iget-object v2, v2, Lvza;->P:Lamtd;

    .line 2
    invoke-virtual {v2, v10}, Lamtd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v12, v1, Lvyz;->g:Lwdc;

    if-eqz v12, :cond_d

    iget-object v2, v1, Lvyz;->b:Lwcl;

    if-eqz v2, :cond_d

    .line 3
    invoke-interface/range {p3 .. p3}, Lvxq;->a()Lwio;

    move-result-object v2

    invoke-interface {v2}, Lwio;->t()V

    :try_start_0
    iget-object v2, v1, Lvyz;->c:Lvza;

    iget-object v2, v2, Lvza;->j:Lweh;

    .line 4
    invoke-virtual {v2, v0}, Lweh;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v2, v1, Lvyz;->c:Lvza;

    iget-object v3, v2, Lvza;->d:Lvva;

    iget-object v2, v2, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 5
    invoke-virtual {v2}, Lwhi;->ae()Z

    move-result v2

    .line 6
    invoke-interface {v3, v9, v2, v0}, Lvva;->l(Lvxq;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v2, v1, Lvyz;->c:Lvza;

    iget-object v2, v2, Lvza;->i:Lvyq;

    iget-object v13, v2, Lvyq;->q:Lwhi;

    .line 7
    invoke-virtual {v2}, Lvyq;->h()Z

    move-result v6

    iget-object v2, v1, Lvyz;->c:Lvza;

    iget-object v2, v2, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->b:Lvzv;

    move-object v3, p1

    .line 8
    invoke-virtual {v2, p1}, Lvzv;->l(Ljava/lang/String;)Labwk;

    move-result-object v2

    iget-object v4, v1, Lvyz;->c:Lvza;

    iget-object v4, v4, Lvza;->i:Lvyq;

    iget-object v4, v4, Lvyq;->b:Lvzv;

    .line 9
    invoke-virtual {v4}, Lvzv;->q()Z

    move-result v4

    .line 10
    invoke-static {v2, v4}, Lvwh;->a(Ljava/util/List;Z)I

    move-result v2

    .line 11
    invoke-static {v10, v2}, Lvju;->I(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I

    move-result v7

    iget-boolean v2, v1, Lvyz;->j:Z

    if-nez v2, :cond_2

    iget-object v2, v13, Lwhi;->o:Lspg;

    const-wide/32 v4, 0x2b42cda

    .line 12
    invoke-virtual {v2, v4, v5}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 13
    invoke-virtual {v13, v2}, Lwhi;->U(Lanuc;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lvtj;

    const-string v2, "player_not_prewarmed"

    .line 35
    invoke-direct {v0, v2}, Lvtj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    new-instance v0, Lvtj;

    const-string v2, "ambisonic-audio"

    .line 33
    invoke-direct {v0, v2}, Lvtj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    :goto_1
    iget-boolean v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-nez v2, :cond_a

    iget-object v2, v12, Lwdc;->b:Lwcl;

    iget-object v2, v2, Lwcl;->d:Lvtk;

    if-eqz v2, :cond_9

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lvtk;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZILvxq;)Lvnl;

    move-result-object v7

    iget-object v2, v12, Lwdc;->b:Lwcl;

    iget-object v2, v2, Lwcl;->d:Lvtk;

    .line 19
    invoke-virtual {v2}, Lvtk;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v7, Lvnl;->h:Z

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v13}, Lwhi;->ap()I

    move-result v2

    .line 21
    invoke-static {v9, v2}, Lwbw;->g(Lvxq;I)V

    :cond_5
    iget-object v2, v12, Lwdc;->a:Lvxj;

    iget-object v3, v2, Lvxj;->c:Lvxq;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 22
    :goto_2
    invoke-static {v3}, Lwjm;->d(Z)V

    iput-object v9, v2, Lvxj;->c:Lvxq;

    :goto_3
    iget-object v3, v2, Lvxj;->a:Ljava/util/Queue;

    .line 23
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_7

    iget-object v2, v12, Lwdc;->b:Lwcl;

    invoke-virtual {v2}, Lwcl;->d()Lvyd;

    move-result-object v5

    invoke-virtual {v2}, Lwcl;->g()Lwfp;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 25
    invoke-virtual/range {v2 .. v7}, Lwcl;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lvnl;)V

    iget-object v0, v12, Lwdn;->c:Landroid/os/Handler;

    new-instance v2, Lvxl;

    const/16 v3, 0x14

    invoke-direct {v2, v12, v3}, Lvxl;-><init>(Lwdn;I)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {v12}, Lwdn;->b()V

    .line 28
    invoke-interface/range {p3 .. p3}, Lvxq;->a()Lwio;

    move-result-object v0

    invoke-interface {v0}, Lwio;->x()V

    iget-object v0, v1, Lvyz;->b:Lwcl;

    return-object v0

    .line 24
    :cond_7
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_8
    iget-object v0, v12, Lwdc;->b:Lwcl;

    iget-object v0, v0, Lwcl;->d:Lvtk;

    .line 29
    invoke-virtual {v0}, Lvtk;->d()V

    new-instance v0, Lvtj;

    const-string v2, "invalid_stream_selection"

    .line 30
    invoke-direct {v0, v2}, Lvtj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    new-instance v0, Lvtj;

    const-string v2, "null_representation_provider"

    .line 31
    invoke-direct {v0, v2}, Lvtj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_a
    new-instance v0, Lvtj;

    const-string v2, "manifestless-otf"

    .line 32
    invoke-direct {v0, v2}, Lvtj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b
    new-instance v0, Lvtj;

    const-string v2, "hdr"

    .line 15
    invoke-direct {v0, v2}, Lvtj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_c
    new-instance v0, Lvtj;

    const-string v2, "manifestless"

    .line 34
    invoke-direct {v0, v2}, Lvtj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lvtj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 31
    iget-object v2, v1, Lvyz;->b:Lwcl;

    iget-object v2, v2, Lwcl;->I:Lvxu;

    .line 36
    invoke-virtual {v0}, Lvtj;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "empe"

    invoke-interface {v2, v3, v0}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v11
.end method

.method final e()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lvyz;->b:Lwcl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lvyz;->e:Lsyc;

    iget-object v2, v2, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v12, Lwhb;->c:Lwhb;

    iget-object v3, v1, Lvyz;->e:Lsyc;

    iget-object v13, v3, Lsyc;->b:Ljava/lang/String;

    iget-object v3, v3, Lsyc;->g:Ljava/lang/String;

    invoke-static {v3}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v14

    iget-object v3, v1, Lvyz;->f:Lvxq;

    check-cast v3, Lvup;

    iget-object v15, v3, Lvup;->a:Lwio;

    iget-object v11, v0, Lwcl;->I:Lvxu;

    new-instance v10, Lvdo;

    const/16 v3, 0xc

    invoke-direct {v10, v0, v3}, Lvdo;-><init>(Lwcl;I)V

    iget-object v3, v1, Lvyz;->c:Lvza;

    iget-object v3, v3, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->q:Lwhi;

    iget-object v4, v3, Lwhi;->n:Lspg;

    const-wide/32 v5, 0x2b40db5

    .line 2
    invoke-virtual {v4, v5, v6}, Lspg;->j(J)Lanuc;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lwhi;->U(Lanuc;)Z

    move-result v3

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    iget-object v7, v1, Lvyz;->c:Lvza;

    const/4 v3, 0x2

    new-array v6, v3, [Lwij;

    iget-object v5, v7, Lvza;->f:Lwii;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object/from16 v18, v5

    move-object v5, v10

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v7

    move-object v7, v15

    move/from16 v8, v17

    move-object v9, v12

    move-object/from16 v16, v10

    move-object v10, v14

    move-object/from16 v17, v11

    invoke-static/range {v3 .. v11}, Lvic;->bA(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)Lynb;

    move-result-object v3

    const/4 v11, 0x5

    move-object/from16 v4, v18

    .line 4
    invoke-interface {v4, v3, v11}, Lwii;->a(Lynb;I)Lwij;

    move-result-object v3

    move-object/from16 v10, v19

    const/4 v9, 0x0

    aput-object v3, v10, v9

    iget-object v3, v1, Lvyz;->c:Lvza;

    iget-object v8, v3, Lvza;->f:Lwii;

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object/from16 v5, v16

    move-object v2, v8

    move/from16 v8, v18

    const/4 v13, 0x0

    move-object v9, v12

    move-object v12, v10

    move-object v10, v14

    const/4 v14, 0x5

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v11}, Lvic;->bA(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)Lynb;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3, v14}, Lwii;->a(Lynb;I)Lwij;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v12, v14

    move-object/from16 v2, v20

    iput-object v12, v2, Lvza;->D:[Lwij;

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_0
    iget-object v2, v1, Lvyz;->e:Lsyc;

    iget-object v2, v2, Lsyc;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lvyz;->c:Lvza;

    iget-object v3, v3, Lvza;->o:Lvsd;

    .line 6
    invoke-virtual {v3, v2}, Lvsd;->b(Ljava/lang/String;)Lvrt;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v2

    if-nez v15, :cond_3

    iput-boolean v13, v1, Lvyz;->i:Z

    return-void

    :cond_3
    :try_start_0
    iget-boolean v2, v0, Lwcl;->D:Z

    if-eqz v2, :cond_4

    iput-boolean v13, v1, Lvyz;->i:Z

    return-void

    :cond_4
    iget-object v2, v0, Lwcl;->d:Lvtk;

    if-eqz v2, :cond_7

    iget-object v12, v1, Lvyz;->c:Lvza;

    iget-object v2, v12, Lvza;->i:Lvyq;

    iget-object v3, v2, Lvyq;->a:Lvzd;

    iget-object v8, v1, Lvyz;->h:Lvxj;

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    new-instance v11, Lwdc;

    iget-object v5, v3, Lvzd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v2, Lvyq;->b:Lvzv;

    .line 7
    invoke-virtual {v2}, Lvzv;->k()Lawt;

    move-result-object v6

    new-instance v7, Lwda;

    iget-object v2, v0, Lwcl;->d:Lvtk;

    .line 8
    invoke-static {v12, v2, v0}, Lvzd;->d(Lvza;Lvtk;Lwcl;)Lanu;

    move-result-object v17

    iget-object v2, v12, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()I

    move-result v19

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    move-result v20

    iget-object v9, v0, Lwcl;->d:Lvtk;

    iget-object v10, v0, Lwcl;->b:Lvxq;

    .line 11
    invoke-interface {v10}, Lvxq;->a()Lwio;

    move-result-object v22

    .line 12
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v23

    new-array v4, v14, [Lzng;

    iget-object v10, v12, Lvza;->h:Lvzg;

    invoke-virtual {v3, v10}, Lvzd;->f(Lvzg;)Lzng;

    move-result-object v10

    aput-object v10, v4, v13

    iget-object v10, v12, Lvza;->i:Lvyq;

    iget-object v10, v10, Lvyq;->d:Lrqc;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v21, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    .line 13
    invoke-direct/range {v16 .. v28}, Lwda;-><init>(Lanu;Lwhi;IILvtk;Lwio;I[Lzng;Lrqc;[B[B[B)V

    iget-object v9, v12, Lvza;->l:Landroid/os/Handler;

    iget-object v2, v0, Lwcl;->b:Lvxq;

    .line 14
    invoke-interface {v2}, Lvxq;->a()Lwio;

    move-result-object v10

    iget-object v13, v3, Lvzd;->i:Labnl;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v11

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v0

    move-object v9, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, v16

    move-object v14, v12

    move-object/from16 v12, v17

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v13}, Lwdc;-><init>(Ljava/util/concurrent/Executor;Lawt;Lwdh;Landroid/os/Handler;Lwcl;Lvxj;Lwio;Labnl;[B[B[B)V

    iget-object v2, v14, Lvza;->k:Landroid/os/Handler;

    iget-object v3, v14, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->b:Lvzv;

    .line 15
    invoke-virtual {v15, v2, v3}, Layv;->q(Landroid/os/Handler;Lawo;)V

    iput-object v15, v1, Lvyz;->g:Lwdc;

    new-instance v2, Lvzf;

    iget-object v3, v1, Lvyz;->g:Lwdc;

    iget-object v4, v1, Lvyz;->c:Lvza;

    invoke-direct {v2, v3, v0, v4}, Lvzf;-><init>(Lvss;Lwcl;Lvza;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lvyz;->i:Z

    iget-object v0, v1, Lvyz;->e:Lsyc;

    iget-object v0, v0, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_5
    iget-boolean v0, v0, Lafyo;->aI:Z

    if-eqz v0, :cond_6

    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, v1, Lvyz;->g:Lwdc;

    goto :goto_2

    .line 17
    :goto_3
    invoke-interface {v0, v2}, Lvrt;->f(Lvss;)V

    iget-object v2, v1, Lvyz;->c:Lvza;

    iget-object v2, v2, Lvza;->s:Lvfs;

    .line 18
    instance-of v3, v2, Lvss;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v0, v2}, Lvrt;->f(Lvss;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lwhe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "swa;info."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v1, Lvyz;->f:Lvxq;

    .line 21
    new-instance v3, Lwhu;

    const-wide/16 v4, 0x0

    const-string v6, "player.exception"

    invoke-direct {v3, v6, v4, v5, v0}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v3}, Lvxq;->g(Lwhu;)V

    return-void
.end method
