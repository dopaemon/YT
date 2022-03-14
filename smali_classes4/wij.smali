.class public final Lwij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanv;

.field public final b:Lkvb;

.field public c:Lvrp;

.field public d:Lvpf;

.field private final e:Lweg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lusn;Lspi;Ljava/util/concurrent/Executor;[Laoz;[Laoz;Labnl;Labnl;Laouj;Lwif;Lvnb;Lvmm;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lvsd;Lrqc;Lvpa;IZLwhi;Lweh;Labnl;Lwbw;Lrqa;Lwfg;Lynb;Laadt;Labsl;[B[B[B[B[B[B)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v15, p19

    move-object/from16 v14, p21

    move-object/from16 v13, p27

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v13, Lynb;->h:Ljava/lang/Object;

    iget-object v12, v13, Lynb;->a:Ljava/lang/String;

    iget-object v11, v13, Lynb;->d:Ljava/lang/Object;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v10, 0x6

    if-eq v15, v10, :cond_1

    iget-object v8, v14, Lwhi;->n:Lspg;

    move-object/from16 v16, v11

    const-wide/32 v10, 0x2b41961

    invoke-virtual {v8, v10, v11}, Lspg;->j(J)Lanuc;

    move-result-object v8

    .line 2
    invoke-virtual {v14, v8}, Lwhi;->U(Lanuc;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v11

    :goto_0
    const/16 v17, 0x1

    :goto_1
    move-object v11, v7

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v7, p21

    move-object/from16 v8, p2

    move-object v9, v11

    const/4 v5, 0x6

    move-object/from16 v10, p3

    move-object/from16 p1, v11

    move-object/from16 v22, v16

    move-object/from16 v11, p5

    move-object/from16 v23, v12

    move/from16 v12, v17

    move-object/from16 v13, p17

    move-object/from16 v14, p29

    .line 3
    invoke-static/range {v7 .. v14}, Lwij;->c(Lwhi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lusn;Ljava/util/concurrent/Executor;ZLrqc;Labsl;)Laoq;

    move-result-object v7

    .line 4
    invoke-virtual/range {p21 .. p21}, Lwhi;->p()Laefc;

    move-result-object v8

    iget-boolean v8, v8, Laefc;->l:Z

    if-eqz v8, :cond_2

    if-eq v15, v5, :cond_2

    new-instance v8, Lvrd;

    move-object/from16 v14, p21

    .line 5
    invoke-direct {v8, v7, v14}, Lvrd;-><init>(Laoq;Lwhi;)V

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v14, p21

    :goto_2
    new-instance v8, Lvqn;

    move-object/from16 v13, p25

    .line 6
    invoke-direct {v8, v7, v13}, Lvqn;-><init>(Laoq;Lrqa;)V

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move-object/from16 v12, v23

    if-eqz v12, :cond_4

    .line 7
    invoke-virtual {v3, v12}, Labnl;->aw(Ljava/lang/String;)Lvqw;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2, v8, v3}, Labnl;->ay(Laoq;Lvqw;)Lvqu;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, v23

    :cond_4
    move-object v2, v8

    :goto_3
    move-object/from16 p30, p1

    move-object/from16 p31, p4

    move-object/from16 p32, v2

    move-object/from16 p33, p6

    move-object/from16 p34, p18

    move/from16 p35, p19

    .line 9
    invoke-static/range {p30 .. p35}, Lwij;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lspi;Laoq;[Laoz;Lvpa;I)Lkvb;

    move-result-object v2

    iput-object v2, v0, Lwij;->b:Lkvb;

    new-instance v3, Lvqs;

    .line 10
    invoke-virtual/range {p4 .. p4}, Lspi;->a()Lagix;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Ljava/util/HashSet;

    iget-object v7, v7, Lagix;->i:Laihh;

    if-nez v7, :cond_5

    .line 11
    sget-object v7, Laihh;->a:Laihh;

    :cond_5
    iget-object v7, v7, Laihh;->i:Laefc;

    if-nez v7, :cond_6

    sget-object v7, Laefc;->a:Laefc;

    :cond_6
    iget-object v7, v7, Laefc;->q:Ladpr;

    .line 12
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 20
    :cond_7
    new-instance v8, Ljava/util/HashSet;

    .line 13
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_4
    if-ne v15, v5, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 14
    :goto_5
    invoke-direct {v3, v2, v8, v11}, Lvqs;-><init>(Laoq;Ljava/util/Set;Z)V

    .line 15
    invoke-virtual/range {p21 .. p21}, Lwhi;->p()Laefc;

    move-result-object v2

    iget-boolean v2, v2, Laefc;->u:Z

    if-eqz v2, :cond_9

    new-instance v2, Lvpm;

    move-object/from16 v10, p27

    iget-object v7, v10, Lynb;->i:Ljava/lang/Object;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, p23

    .line 16
    invoke-direct/range {v23 .. v30}, Lvpm;-><init>(Laoq;Lvxu;Labnl;[B[B[B[B)V

    goto :goto_6

    :cond_9
    move-object/from16 v10, p27

    move-object v2, v3

    :goto_6
    new-instance v3, Lvco;

    const/16 v19, 0x0

    move-object v7, v3

    move-object/from16 v8, p21

    move-object/from16 v9, p2

    move-object v5, v10

    move-object/from16 v10, p1

    move/from16 v24, v11

    move-object/from16 v11, p3

    move-object v6, v12

    move-object/from16 v12, p5

    move/from16 v13, v17

    move-object/from16 v14, p17

    move-object/from16 v25, v6

    move v6, v15

    move-object/from16 v15, p29

    move-object/from16 v16, p4

    move/from16 v17, p19

    move-object/from16 v18, p25

    .line 17
    invoke-direct/range {v7 .. v19}, Lvco;-><init>(Lwhi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lusn;Ljava/util/concurrent/Executor;ZLrqc;Labsl;Lspi;ILrqa;[B)V

    .line 18
    invoke-virtual/range {p21 .. p21}, Lwhi;->C()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {p21 .. p21}, Lwhi;->p()Laefc;

    move-result-object v7

    iget v7, v7, Laefc;->j:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_a
    iget-boolean v7, v5, Lynb;->b:Z

    if-eqz v7, :cond_c

    .line 19
    invoke-virtual/range {p21 .. p21}, Lwhi;->p()Laefc;

    move-result-object v7

    iget-boolean v7, v7, Laefc;->v:Z

    if-nez v7, :cond_b

    goto :goto_7

    .line 42
    :cond_b
    new-instance v3, Lvpc;

    move-object/from16 v15, v22

    .line 20
    invoke-static {v15, v4}, Lwij;->d(Lwhb;Laouj;)Lwhb;

    move-result-object v4

    move-object/from16 v11, p1

    move-object/from16 v10, p17

    invoke-direct {v3, v2, v10, v11, v4}, Lvpc;-><init>(Laoq;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhb;)V

    move-object v2, v3

    move-object v3, v15

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v11, p1

    move-object/from16 v10, p17

    move-object/from16 v15, v22

    .line 19
    new-instance v14, Lvpf;

    .line 21
    invoke-static {v15, v4}, Lwij;->d(Lwhb;Laouj;)Lwhb;

    move-result-object v13

    iget-object v4, v5, Lynb;->i:Ljava/lang/Object;

    move-object v7, v14

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v10, p17

    move-object/from16 v12, p21

    move-object v2, v14

    move-object/from16 v14, p15

    move-object v3, v15

    move-object/from16 v15, p14

    move-object/from16 v16, v4

    move/from16 v17, v24

    move/from16 v18, v24

    .line 22
    invoke-direct/range {v7 .. v18}, Lvpf;-><init>(Labsl;Laoq;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Lwhb;Lmvs;Ljava/util/concurrent/ExecutorService;Lvxu;ZZ)V

    iput-object v2, v0, Lwij;->d:Lvpf;

    :goto_8
    const/4 v4, 0x6

    if-ne v6, v4, :cond_d

    const/4 v3, 0x0

    iput-object v3, v0, Lwij;->e:Lweg;

    iput-object v2, v0, Lwij;->a:Lanv;

    .line 23
    invoke-static {v2, v1}, Lwij;->e(Lanv;[Laoz;)V

    return-void

    .line 24
    :cond_d
    new-instance v4, Lweg;

    iget-object v6, v5, Lynb;->e:Ljava/lang/Object;

    move-object/from16 v7, p22

    move-object/from16 v8, p26

    move-object/from16 v9, v25

    invoke-direct {v4, v6, v7, v8, v9}, Lweg;-><init>(Labsl;Lweh;Lwfg;Ljava/lang/String;)V

    iput-object v4, v0, Lwij;->e:Lweg;

    new-instance v6, Laow;

    .line 25
    invoke-direct {v6, v2, v4}, Laow;-><init>(Lanv;Laov;)V

    .line 26
    invoke-virtual/range {p21 .. p21}, Lwhi;->p()Laefc;

    move-result-object v2

    iget-boolean v2, v2, Laefc;->G:Z

    if-eqz v2, :cond_e

    new-instance v2, Lvqj;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 p29, v2

    move-object/from16 p30, v6

    move-object/from16 p31, p24

    move-object/from16 p32, p21

    move-object/from16 p33, v4

    move-object/from16 p34, v7

    .line 27
    invoke-direct/range {p29 .. p34}, Lvqj;-><init>(Lanv;Lwbw;Lwhi;[B[B)V

    goto :goto_9

    :cond_e
    move-object v2, v6

    .line 28
    :goto_9
    invoke-virtual/range {p21 .. p21}, Lwhi;->r()Laixm;

    move-result-object v4

    iget-boolean v4, v4, Laixm;->t:Z

    .line 29
    invoke-virtual/range {p21 .. p21}, Lwhi;->r()Laixm;

    move-result-object v6

    iget-boolean v6, v6, Laixm;->m:Z

    xor-int/lit8 v6, v6, 0x1

    if-eqz v4, :cond_f

    if-eqz v6, :cond_f

    if-eqz p20, :cond_f

    iget-object v7, v5, Lynb;->f:Ljava/lang/Object;

    check-cast v7, Labrk;

    invoke-virtual {v7}, Labrk;->h()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v5, Lynb;->g:Ljava/lang/Object;

    .line 30
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lvtk;

    move-object/from16 p29, p28

    move-object/from16 p30, p16

    move-object/from16 p31, v2

    move-object/from16 p32, v3

    move-object/from16 p33, v8

    move-object/from16 p34, v7

    .line 31
    invoke-virtual/range {p29 .. p34}, Laadt;->az(Lvsd;Lanv;Lwhb;Lvtk;Ljava/lang/String;)Lvrp;

    move-result-object v2

    iput-object v2, v0, Lwij;->c:Lvrp;

    :cond_f
    move-object/from16 v7, p12

    if-eqz v7, :cond_10

    move-object/from16 v8, p21

    .line 32
    iget-object v8, v8, Lwhi;->m:Lwnr;

    sget-object v9, Lwnr;->g:Lwnr;

    if-eq v8, v9, :cond_10

    .line 33
    invoke-virtual {v7, v2}, Lvnb;->a(Lanv;)Lanv;

    move-result-object v2

    :cond_10
    move-object/from16 v7, p11

    if-eqz v7, :cond_11

    .line 34
    invoke-virtual {v7, v2}, Lwif;->a(Lanv;)Lanv;

    move-result-object v2

    .line 35
    :cond_11
    invoke-static {v2, v1}, Lwij;->e(Lanv;[Laoz;)V

    if-nez p20, :cond_12

    iput-object v2, v0, Lwij;->a:Lanv;

    return-void

    :cond_12
    if-nez v4, :cond_13

    if-eqz v6, :cond_13

    iget-object v1, v5, Lynb;->f:Ljava/lang/Object;

    check-cast v1, Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v5, Lynb;->g:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v4, Lvtk;

    move-object/from16 p5, p28

    move-object/from16 p6, p16

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v1

    .line 37
    invoke-virtual/range {p5 .. p10}, Laadt;->az(Lvsd;Lanv;Lwhb;Lvtk;Ljava/lang/String;)Lvrp;

    move-result-object v2

    iput-object v2, v0, Lwij;->c:Lvrp;

    .line 38
    :cond_13
    invoke-virtual/range {p4 .. p4}, Lspi;->a()Lagix;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lagix;->i:Laihh;

    if-nez v1, :cond_14

    .line 39
    sget-object v1, Laihh;->a:Laihh;

    :cond_14
    iget-object v1, v1, Laihh;->h:Lafyq;

    if-nez v1, :cond_15

    .line 40
    sget-object v1, Lafyq;->b:Lafyq;

    :cond_15
    iget v1, v1, Lafyq;->e:I

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :goto_a
    if-lez v1, :cond_17

    new-instance v3, Lwim;

    .line 41
    invoke-direct {v3, v2, v1}, Lwim;-><init>(Lanv;I)V

    move-object v2, v3

    :cond_17
    if-eqz p13, :cond_18

    iget-object v1, v5, Lynb;->c:Ljava/lang/Object;

    new-instance v3, Lvqx;

    .line 42
    invoke-direct {v3, v2, v1}, Lvqx;-><init>(Lanv;Lwio;)V

    move-object v2, v3

    :cond_18
    iput-object v2, v0, Lwij;->a:Lanv;

    return-void
.end method

.method public static a(Lwii;Labsl;Labsl;ZI)Lwgy;
    .locals 7

    new-instance v6, Lwih;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lwih;-><init>(Lwii;Labsl;Labsl;ZI)V

    return-object v6
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lspi;Laoq;[Laoz;Lvpa;I)Lkvb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lagix;->i:Laihh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laihh;->a:Laihh;

    :cond_0
    iget-object p1, p1, Laihh;->h:Lafyq;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lafyq;->b:Lafyq;

    :cond_1
    iget-boolean p1, p1, Lafyq;->d:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p4, p2}, Lvpa;->a(Laoq;)Laoq;

    move-result-object p2

    .line 5
    :cond_2
    new-instance p1, Lkvb;

    const/4 p4, 0x2

    if-ne p5, p4, :cond_4

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p0, p0, Lajeb;->e:Lafyo;

    if-nez p0, :cond_3

    .line 6
    sget-object p0, Lafyo;->b:Lafyo;

    :cond_3
    iget p0, p0, Lafyo;->aB:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result p0

    :goto_0
    const-wide/16 p4, -0x1

    invoke-direct {p1, p2, p0, p4, p5}, Lkvb;-><init>(Laoq;IJ)V

    .line 8
    invoke-static {p1, p3}, Lwij;->e(Lanv;[Laoz;)V

    return-object p1
.end method

.method public static c(Lwhi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lusn;Ljava/util/concurrent/Executor;ZLrqc;Labsl;)Laoq;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwhi;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwhi;->t()Lajby;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwhi;->t()Lajby;

    move-result-object v0

    iget-boolean v0, v0, Lajby;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p7}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p7}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkt;

    iget-boolean v0, v0, Lafkt;->f:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p7}, Labsl;->get()Ljava/lang/Object;

    move-result-object p7

    new-instance v0, Ladpp;

    check-cast p7, Lafkt;

    iget-object p7, p7, Lafkt;->e:Ladpn;

    sget-object v1, Lafkt;->a:Ladpo;

    .line 7
    invoke-direct {v0, p7, v1}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p7

    .line 9
    invoke-interface {p6}, Lrqc;->a()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p7, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwhi;->p()Laefc;

    move-result-object p0

    iget-boolean p0, p0, Laefc;->s:Z

    .line 11
    :goto_0
    invoke-virtual {p3, p0}, Lusn;->b(Z)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result v3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result v4

    sget-object v2, Laoq;->a:Labrn;

    const/4 v5, 0x1

    move-object v1, p4

    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lvmm;->c(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Labrn;IIZZ)Lapg;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result p0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result p2

    new-instance p3, Laod;

    .line 14
    invoke-direct {p3}, Laod;-><init>()V

    iput-object p1, p3, Laod;->b:Ljava/lang/String;

    sget-object p1, Laoq;->a:Labrn;

    iput-object p1, p3, Laod;->a:Labrn;

    iput p0, p3, Laod;->c:I

    iput p2, p3, Laod;->d:I

    iput-boolean p5, p3, Laod;->e:Z

    .line 15
    invoke-virtual {p3}, Laod;->b()Laog;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lwhb;Laouj;)Lwhb;
    .locals 1

    .line 1
    new-instance v0, Lvcp;

    invoke-direct {v0, p1, p0}, Lvcp;-><init>(Laouj;Lwhb;)V

    return-object v0
.end method

.method private static e(Lanv;[Laoz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Lanv;->e(Laoz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
