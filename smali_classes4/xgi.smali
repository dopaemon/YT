.class public final Lxgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylz;
.implements Lylw;


# instance fields
.field public final a:Lymc;

.field public final b:Laafb;

.field public final c:Labnl;

.field private final d:Lylv;

.field private final e:Lxgl;

.field private final f:Lxgq;

.field private final g:Lspi;

.field private final h:Lacmh;

.field private final i:Lxdr;

.field private final j:Lxhj;

.field private final k:Lylq;

.field private final l:Lxqq;

.field private final m:Lypi;

.field private final n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final o:Labnl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lymc;Labnl;Laafb;Lylv;Labnl;Lxgl;Lspi;Lxdr;Lxqq;Lxhj;Lylq;Lypi;Lxgq;Lacmh;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxgi;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v1, p4

    iput-object v1, v0, Lxgi;->b:Laafb;

    move-object v1, p5

    iput-object v1, v0, Lxgi;->d:Lylv;

    move-object v1, p2

    iput-object v1, v0, Lxgi;->a:Lymc;

    move-object v1, p3

    iput-object v1, v0, Lxgi;->c:Labnl;

    move-object v1, p6

    iput-object v1, v0, Lxgi;->o:Labnl;

    move-object v1, p7

    iput-object v1, v0, Lxgi;->e:Lxgl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxgi;->f:Lxgq;

    move-object v1, p8

    iput-object v1, v0, Lxgi;->g:Lspi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxgi;->h:Lacmh;

    move-object v1, p9

    iput-object v1, v0, Lxgi;->i:Lxdr;

    move-object v1, p10

    iput-object v1, v0, Lxgi;->l:Lxqq;

    move-object v1, p11

    iput-object v1, v0, Lxgi;->j:Lxhj;

    move-object v1, p12

    iput-object v1, v0, Lxgi;->k:Lylq;

    move-object v1, p13

    iput-object v1, v0, Lxgi;->m:Lypi;

    return-void
.end method

.method private final j()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxgi;->g:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->j:Lajep;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajep;->a:Lajep;

    :cond_0
    iget v1, v0, Lajep;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lajep;->j:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method private final k()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxgi;->g:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget v1, v0, Laiup;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Laiup;->l:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method private static l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Letj;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Letj;-><init>(II)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-static {p0, v0, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lxgi;->a:Lymc;

    invoke-virtual {v0, p1, p3}, Lymc;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    iget-object v1, p0, Lxgi;->a:Lymc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Lymc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILsyc;ZLyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgi;->l:Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgi;->g:Lspi;

    .line 2
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->j:Lajep;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajep;->a:Lajep;

    :cond_0
    iget-boolean v0, v0, Lajep;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgi;->j:Lxhj;

    invoke-interface {v0}, Lxhj;->b()Labrn;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxgi;->l:Lxqq;

    .line 2
    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgi;->g:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-boolean v0, v0, Laiup;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgi;->j:Lxhj;

    invoke-interface {v0}, Lxhj;->c()Labrn;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;Z)Labac;
    .locals 8

    .line 1
    iget-object v2, p0, Lxgi;->g:Lspi;

    new-instance v4, Luov;

    const/16 v0, 0xf

    invoke-direct {v4, p0, p2, v0}, Luov;-><init>(Lxgi;Lyky;I)V

    new-instance v5, Lkfb;

    const/16 v0, 0xc

    invoke-direct {v5, p0, p1, p2, v0}, Lkfb;-><init>(Lxgi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;I)V

    iget-object v7, p0, Lxgi;->h:Lacmh;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Labnl;->az(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Lspi;Ljava/lang/String;Labra;Labra;ZLjava/util/concurrent/Executor;)Labac;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;Z)Landroid/util/Pair;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v6, Lxgi;->e:Lxgl;

    .line 33
    invoke-virtual {v1, v15}, Lxgl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v6, Lxgi;->f:Lxgq;

    .line 34
    invoke-interface {v2, v15, v11}, Lxgq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v6, Lxgi;->m:Lypi;

    .line 3
    invoke-virtual {v0, v15}, Lypi;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    invoke-static/range {p1 .. p1}, Lxgi;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lxgi;->a:Lymc;

    .line 5
    invoke-virtual {v0, v15}, Lymc;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v6, Lxgi;->o:Labnl;

    iget-object v0, v6, Lxgi;->m:Lypi;

    .line 6
    invoke-virtual {v0}, Lypi;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    iget-object v8, v6, Lxgi;->d:Lylv;

    .line 8
    new-instance v9, Lxgh;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lxgh;-><init>(Lxgi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;I)V

    iget-object v0, v13, Lyky;->b:Lukz;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v8, v14, v9, v0}, Lylv;->a(Ljava/lang/String;Lj$/util/function/Supplier;Labrk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuc;

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, v6, Lxgi;->b:Laafb;

    .line 7
    invoke-virtual {v0, v15, v14, v13}, Laafb;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;)Lanuc;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Lepv;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v12, v2}, Lepv;-><init>(Lxgi;ZI)V

    new-instance v2, Lkfb;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v15, v13, v3}, Lkfb;-><init>(Lxgi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;I)V

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    const/4 v3, 0x1

    move-object v11, v0

    move v0, v12

    move-object v12, v1

    move-object v4, v13

    move-object v13, v2

    move/from16 v14, p4

    .line 9
    invoke-virtual/range {v7 .. v14}, Labnl;->aA(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;Lanuc;Labra;Labra;Z)Labac;

    move-result-object v1

    new-instance v2, Labac;

    .line 10
    invoke-virtual {v1}, Labac;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    .line 12
    invoke-direct/range {p0 .. p1}, Lxgi;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, v6, Lxgi;->e:Lxgl;

    .line 13
    invoke-virtual {v7, v15}, Lxgl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v8, 0x2

    .line 14
    invoke-static {v7, v8}, Lxgi;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    .line 15
    invoke-static {v5, v3}, Lxgi;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v17

    .line 16
    invoke-direct/range {p0 .. p0}, Lxgi;->j()J

    move-result-wide v19

    const-class v3, Lcim;

    const-class v5, Ljava/lang/NullPointerException;

    const-class v7, Lxcs;

    const-class v8, Lxcv;

    const-class v9, Landroid/database/sqlite/SQLiteException;

    .line 17
    invoke-static {v3, v5, v7, v8, v9}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v21

    iget-object v3, v6, Lxgi;->h:Lacmh;

    iget-object v5, v6, Lxgi;->i:Lxdr;

    sget-object v24, Lmkg;->t:Lmkg;

    const/16 v25, 0x2

    move-object/from16 v16, p2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 18
    invoke-static/range {v16 .. v25}, Lvju;->Y(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLabxm;Ljava/util/concurrent/ScheduledExecutorService;Lxdr;Labrn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 19
    :cond_4
    invoke-virtual {v1}, Labac;->H()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v1}, Labac;->H()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-direct/range {p0 .. p1}, Lxgi;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v16, 0x0

    iget-object v1, v6, Lxgi;->f:Lxgq;

    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v15, v3}, Lxgq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    .line 23
    invoke-direct/range {p0 .. p0}, Lxgi;->k()J

    move-result-wide v19

    const-class v1, Lcim;

    const-class v3, Ljava/lang/NullPointerException;

    const-class v7, Landroid/database/sqlite/SQLiteException;

    .line 24
    invoke-static {v1, v3, v7}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v21

    iget-object v1, v6, Lxgi;->h:Lacmh;

    iget-object v3, v6, Lxgi;->i:Lxdr;

    sget-object v24, Lmkg;->u:Lmkg;

    const/16 v25, 0x3

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    .line 25
    invoke-static/range {v16 .. v25}, Lvju;->Y(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLabxm;Ljava/util/concurrent/ScheduledExecutorService;Lxdr;Labrn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v17

    .line 26
    :cond_5
    invoke-static/range {v17 .. v17}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_6
    sget-object v1, Labqj;->a:Labqj;

    .line 27
    :goto_2
    invoke-direct {v2, v5, v1}, Labac;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labrk;)V

    move-object v1, v2

    goto :goto_3

    :cond_7
    move v0, v12

    move-object v4, v13

    :goto_3
    if-nez v1, :cond_8

    iget-object v9, v6, Lxgi;->g:Lspi;

    new-instance v11, Lepv;

    const/4 v1, 0x7

    invoke-direct {v11, v6, v0, v1}, Lepv;-><init>(Lxgi;ZI)V

    new-instance v12, Luov;

    const/16 v1, 0xe

    invoke-direct {v12, v6, v4, v1}, Luov;-><init>(Lxgi;Lyky;I)V

    iget-object v14, v6, Lxgi;->h:Lacmh;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move/from16 v13, p4

    .line 28
    invoke-static/range {v7 .. v14}, Labnl;->az(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Lspi;Ljava/lang/String;Labra;Labra;ZLjava/util/concurrent/Executor;)Labac;

    move-result-object v1

    .line 29
    :cond_8
    invoke-virtual {v1}, Labac;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Labac;->H()Labrk;

    move-result-object v1

    new-instance v2, Lmuf;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v15, v4, v3}, Lmuf;-><init>(Lxgi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;I)V

    .line 31
    invoke-virtual {v1, v2}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v2, p0, Lxgi;->g:Lspi;

    new-instance v4, Lepv;

    const/4 p1, 0x6

    invoke-direct {v4, p0, p5, p1}, Lepv;-><init>(Lxgi;ZI)V

    new-instance v5, Lwyr;

    const/16 p1, 0x8

    invoke-direct {v5, p0, p1}, Lwyr;-><init>(Lxgi;I)V

    iget-object v7, p0, Lxgi;->h:Lacmh;

    move-object v0, p3

    move-object v1, p4

    move-object v3, p2

    move v6, p5

    invoke-static/range {v0 .. v7}, Labnl;->az(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Lspi;Ljava/lang/String;Labra;Labra;ZLjava/util/concurrent/Executor;)Labac;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Labac;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, v0, Lxgi;->l:Lxqq;

    .line 4
    invoke-virtual {v2}, Lxqq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lxgi;->e:Lxgl;

    .line 14
    invoke-virtual {v2, p1}, Lxgl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lxgi;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p4}, Lxgi;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 5
    :cond_4
    :goto_1
    iget-object v2, v0, Lxgi;->e:Lxgl;

    .line 6
    invoke-virtual {v2, p1}, Lxgl;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3}, Lxgi;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 8
    invoke-direct/range {p0 .. p4}, Lxgi;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lxgi;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 10
    invoke-direct {p0}, Lxgi;->j()J

    move-result-wide v7

    const-class v1, Lcim;

    const-class v2, Ljava/lang/NullPointerException;

    const-class v3, Lxcs;

    const-class v4, Lxcv;

    const-class v9, Landroid/database/sqlite/SQLiteException;

    .line 11
    invoke-static {v1, v2, v3, v4, v9}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v9

    iget-object v10, v0, Lxgi;->h:Lacmh;

    iget-object v11, v0, Lxgi;->i:Lxdr;

    sget-object v12, Lmkg;->t:Lmkg;

    const/4 v13, 0x2

    move-object/from16 v4, p2

    .line 12
    invoke-static/range {v4 .. v13}, Lvju;->Y(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLabxm;Ljava/util/concurrent/ScheduledExecutorService;Lxdr;Labrn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 2
    :cond_5
    :goto_2
    iget-object v2, v0, Lxgi;->e:Lxgl;

    .line 3
    invoke-virtual {v2, p1}, Lxgl;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lyky;->a:Lyky;

    invoke-virtual {p0, p1, v0}, Lxgi;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxgi;->e:Lxgl;

    .line 2
    invoke-virtual {p2, p1}, Lxgl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxgi;->a:Lymc;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lymc;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lymo;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p1, Lymo;->c:Ljava/lang/String;

    iget-object v1, p1, Lymo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lymo;->b:Lyky;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()I

    move-result v2

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, p0, Lxgi;->l:Lxqq;

    .line 4
    invoke-virtual {v2}, Lxqq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lxgi;->e:Lxgl;

    .line 16
    invoke-virtual {p1, v1}, Lxgl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 5
    :goto_0
    invoke-direct {p0, v1}, Lxgi;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, v1, p1, v0, p2}, Lxgi;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;Z)Labac;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Labac;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    :goto_1
    iget-object v2, p0, Lxgi;->e:Lxgl;

    .line 6
    invoke-virtual {v2, v1}, Lxgl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3}, Lxgi;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 8
    invoke-direct {p0, v1, p1, v0, p2}, Lxgi;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;Z)Labac;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Labac;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lxgi;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    invoke-direct {p0}, Lxgi;->j()J

    move-result-wide v3

    const-class p1, Lcim;

    const-class p2, Ljava/lang/NullPointerException;

    const-class v5, Lxcs;

    const-class v6, Lxcv;

    const-class v7, Landroid/database/sqlite/SQLiteException;

    .line 12
    invoke-static {p1, p2, v5, v6, v7}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v5

    iget-object v6, p0, Lxgi;->h:Lacmh;

    iget-object v7, p0, Lxgi;->i:Lxdr;

    sget-object v8, Lmkg;->t:Lmkg;

    const/4 v9, 0x2

    .line 13
    invoke-static/range {v0 .. v9}, Lvju;->Y(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLabxm;Ljava/util/concurrent/ScheduledExecutorService;Lxdr;Labrn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    :goto_2
    iget-object p1, p0, Lxgi;->e:Lxgl;

    .line 3
    invoke-virtual {p1, v1}, Lxgl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxgi;->f:Lxgq;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p1, v0}, Lxgq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lxgi;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgi;->c:Labnl;

    .line 4
    invoke-virtual {v0, p1, p2}, Labnl;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lxgi;->f:Lxgq;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Lxgq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v1, 0x0

    iget-object p2, p0, Lxgi;->c:Labnl;

    .line 6
    invoke-virtual {p2, p1}, Labnl;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lxgi;->k()J

    move-result-wide v4

    const-class p1, Lcim;

    const-class p2, Ljava/lang/NullPointerException;

    const-class v0, Landroid/database/sqlite/SQLiteException;

    .line 8
    invoke-static {p1, p2, v0}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v6

    iget-object v7, p0, Lxgi;->h:Lacmh;

    iget-object v8, p0, Lxgi;->i:Lxdr;

    sget-object v9, Lmkg;->u:Lmkg;

    const/4 v10, 0x3

    .line 9
    invoke-static/range {v1 .. v10}, Lvju;->Y(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLabxm;Ljava/util/concurrent/ScheduledExecutorService;Lxdr;Labrn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lyky;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxgi;->k:Lylq;

    invoke-virtual {v0}, Lylq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lylq;->h(Z)V

    iget-object v0, p0, Lxgi;->k:Lylq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lylq;->g(Z)V

    :cond_0
    iget-object v0, p0, Lxgi;->m:Lypi;

    .line 3
    invoke-virtual {v0, p1}, Lypi;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lxgi;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lxgi;->m:Lypi;

    .line 6
    invoke-virtual {p2}, Lypi;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxgi;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lxgi;->d:Lylv;

    .line 8
    new-instance v7, Lxgh;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxgh;-><init>(Lxgi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;I)V

    iget-object p1, p4, Lyky;->b:Lukz;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {v6, p2, v7, p1, p3}, Lylv;->b(Ljava/lang/String;Lj$/util/function/Supplier;Labrk;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lxgi;->a:Lymc;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lymc;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lyky;)V

    return-void
.end method
