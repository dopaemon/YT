.class public final Lqem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;
.implements Lqab;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Laouj;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final q:Ljava/util/Map;

.field private final r:Laouj;

.field private final s:Lpvd;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/CopyOnWriteArrayList;Lpvd;Laouj;[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqem;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lqem;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lqem;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lqem;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lqem;->e:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lqem;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lqem;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lqem;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lqem;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lqem;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lqem;->l:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lqem;->o:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqem;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqem;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqem;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lqem;->s:Lpvd;

    move-object/from16 v1, p18

    iput-object v1, v0, Lqem;->r:Laouj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lqem;->q:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lqem;->f:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    .line 1
    const-class v1, Lqdt;

    invoke-static {v1, v15, v14}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    const-string v13, ", layout: "

    const-string v12, "Unrecognized metadata. slot: "

    if-eqz v1, :cond_3

    const-class v1, Lqnf;

    .line 2
    invoke-virtual {v15, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxb;

    iget-object v2, v0, Lqem;->q:Ljava/util/Map;

    .line 3
    iget-object v3, v1, Lvxb;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqem;->q:Ljava/util/Map;

    .line 4
    iget-object v1, v1, Lvxb;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxb;

    :cond_0
    move-object/from16 v16, v1

    new-instance v11, Lqdt;

    iget-object v1, v0, Lqem;->c:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqac;

    iget-object v1, v0, Lqem;->f:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqbl;

    iget-object v1, v0, Lqem;->l:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpzy;

    iget-object v1, v0, Lqem;->o:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrmv;

    iget-object v6, v0, Lqem;->m:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lqem;->n:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqem;->h:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqdm;

    iget-object v1, v0, Lqem;->i:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lpzj;

    iget-object v1, v0, Lqem;->a:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lspi;

    move-object v1, v11

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lqdt;-><init>(Lqac;Lqbl;Lpzy;Lrmv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqqe;Lqos;Lqdm;Lpzj;Lvxb;Lspi;)V

    const-class v1, Lqoa;

    .line 12
    invoke-virtual {v14, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqos;

    const-class v1, Lqdu;

    .line 13
    invoke-static {v1, v15, v5}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Lqdu;

    iget-object v1, v0, Lqem;->l:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpzy;

    iget-object v1, v0, Lqem;->f:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqbl;

    iget-object v1, v0, Lqem;->i:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpzj;

    move-object v1, v8

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lqdu;-><init>(Lpzy;Lqbl;Lqqe;Lqos;Lpzj;)V

    move-object/from16 v1, v22

    iget-object v2, v1, Lqdt;->e:Ljava/util/List;

    .line 17
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lqei;

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v10, v23

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v1, v22

    return-object v1

    :cond_3
    move-object v10, v12

    move-object v9, v13

    .line 17
    const-class v1, Lqdw;

    .line 19
    invoke-static {v1, v15, v14}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Lqoa;

    .line 20
    invoke-virtual {v14, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    const-class v1, Lqnc;

    .line 21
    invoke-virtual {v15, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v13, Lqdw;

    move-object v1, v13

    iget-object v2, v0, Lqem;->h:Laouj;

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdm;

    iget-object v3, v0, Lqem;->i:Laouj;

    .line 23
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzj;

    iget-object v4, v0, Lqem;->c:Laouj;

    .line 24
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqac;

    iget-object v5, v0, Lqem;->j:Laouj;

    .line 25
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqif;

    iget-object v6, v0, Lqem;->l:Laouj;

    .line 26
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpzy;

    iget-object v7, v0, Lqem;->k:Laouj;

    .line 27
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqgt;

    iget-object v8, v0, Lqem;->e:Laouj;

    .line 28
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqbi;

    iget-object v12, v0, Lqem;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v24, v9

    iget-object v9, v0, Lqem;->d:Laouj;

    .line 29
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldrj;

    move-object/from16 v25, v13

    move-object v13, v9

    iget-object v9, v0, Lqem;->r:Laouj;

    .line 30
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspg;

    move-object v14, v9

    iget-object v9, v0, Lqem;->a:Laouj;

    .line 31
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspi;

    move-object v0, v15

    move-object v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v24

    move-object/from16 v9, p2

    move-object/from16 v27, v10

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v21}, Lqdw;-><init>(Lqdm;Lpzj;Lqac;Lqif;Lpzy;Lqgt;Lqbi;Lqqe;Lqos;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Ldrj;Lspg;Lspi;[B[B[B[B[B[B)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    .line 32
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_8

    const-class v1, Lqoa;

    move-object/from16 v13, p3

    .line 33
    invoke-virtual {v13, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 34
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqos;

    const-class v2, Lqdy;

    .line 35
    invoke-static {v2, v0, v12}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v19, Lqdy;

    move-object v11, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqem;->i:Laouj;

    .line 36
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzj;

    iget-object v3, v0, Lqem;->a:Laouj;

    .line 37
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lspi;

    iget-object v3, v0, Lqem;->d:Laouj;

    .line 38
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldrj;

    iget-object v3, v0, Lqem;->c:Laouj;

    .line 39
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqac;

    iget-object v3, v0, Lqem;->b:Laouj;

    .line 40
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsdf;

    iget-object v3, v0, Lqem;->l:Laouj;

    .line 41
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpzy;

    iget-object v3, v0, Lqem;->g:Laouj;

    .line 42
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lpzu;

    move-object/from16 v10, v25

    .line 43
    invoke-virtual {v10, v12}, Lqdw;->j(Lqos;)Lqmc;

    move-result-object v20

    iget-object v3, v0, Lqem;->o:Laouj;

    .line 44
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lrmv;

    add-int/lit8 v3, v14, 0x1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-lt v3, v15, :cond_5

    :cond_4
    const/16 v23, 0x0

    goto :goto_2

    .line 46
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqos;

    const-class v3, Lqns;

    .line 47
    invoke-virtual {v1, v3}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v3, Lqns;

    .line 48
    invoke-virtual {v1, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    move/from16 v23, v1

    .line 45
    :goto_2
    iget-object v1, v0, Lqem;->r:Laouj;

    .line 49
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object v3, v10

    move-object/from16 v28, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 p1, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move/from16 v20, v14

    move/from16 v14, v23

    invoke-direct/range {v1 .. v17}, Lqdy;-><init>(Lpzj;Lqdz;Lspi;Ldrj;Lqac;Lsdf;Lpzy;Lpzu;Lqmc;Lrmv;Lqqe;Lqos;Z[B[B[B)V

    move-object/from16 v0, v28

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 p1, v12

    move/from16 v20, v14

    move-object/from16 v28, v25

    .line 48
    const-class v1, Lqdx;

    move-object/from16 v15, p2

    .line 50
    invoke-static {v1, v15, v12}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v19, Lqdx;

    iget-object v1, v0, Lqem;->i:Laouj;

    .line 51
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpzj;

    iget-object v1, v0, Lqem;->j:Laouj;

    .line 52
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqif;

    iget-object v5, v0, Lqem;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Lqem;->l:Laouj;

    .line 53
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpzy;

    iget-object v1, v0, Lqem;->g:Laouj;

    .line 54
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpzu;

    move-object/from16 v14, v28

    .line 55
    invoke-virtual {v14, v12}, Lqdw;->j(Lqos;)Lqmc;

    move-result-object v8

    iget-object v1, v0, Lqem;->a:Laouj;

    .line 56
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspi;

    iget-object v1, v0, Lqem;->o:Laouj;

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrmv;

    iget-object v1, v0, Lqem;->d:Laouj;

    .line 58
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldrj;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object v3, v14

    move-object/from16 v11, p2

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lqdx;-><init>(Lpzj;Lqdz;Lqif;Ljava/util/concurrent/CopyOnWriteArrayList;Lpzy;Lpzu;Lqmc;Lspi;Lrmv;Lqqe;Lqos;Ldrj;[B[B)V

    .line 49
    :goto_3
    iget-object v2, v0, Lqdw;->b:Ljava/util/List;

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v20, 0x1

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    goto/16 :goto_1

    .line 58
    :cond_7
    new-instance v0, Lqei;

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqei;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v0, v25

    return-object v0

    .line 18
    :cond_9
    new-instance v0, Lqei;

    const-string v1, "PlayerBytesLayoutRenderingAdapterFactory received unsupported slot"

    .line 61
    invoke-direct {v0, v1}, Lqei;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lylj;->a:Lylj;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lqem;->q:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final qR(Lxoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqem;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lxoq;->a()Lvxb;

    move-result-object v1

    iget-object v1, v1, Lvxb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxoq;->a()Lvxb;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
