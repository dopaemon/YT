.class public final synthetic Lhhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;Labra;Lspi;I)V
    .locals 0

    iput p6, p0, Lhhg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhhg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhhg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhhg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhm;Ljava/lang/String;Lstb;Lxdi;Lwqt;I[B)V
    .locals 0

    iput p6, p0, Lhhg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhhg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhhg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhhg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwts;Lcim;Lrsf;Labsl;Lwtg;I)V
    .locals 0

    iput p6, p0, Lhhg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhhg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhhg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhhg;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhhg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwts;Lwtg;Lrsf;Labsl;Labsl;I)V
    .locals 0

    iput p6, p0, Lhhg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhhg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhhg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhhg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;Lnvf;Lackq;Lnvo;Lnvf;I[B[B[B)V
    .locals 0

    iput p6, p0, Lhhg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhhg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhhg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhhg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhhg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;Lnvo;Ljava/util/concurrent/atomic/AtomicReference;Lnvh;Lackq;I[B[B[B)V
    .locals 0

    iput p6, p0, Lhhg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhhg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhhg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhhg;->a:Ljava/lang/Object;

    iput-object p5, p0, Lhhg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    .line 117
    iget v1, v0, Lhhg;->f:I

    const/4 v2, 0x0

    const-string v3, "could not parse persist YtMainVideoEntity"

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    if-eq v1, v4, :cond_12

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lhhg;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhhg;->e:Ljava/lang/Object;

    iget-object v3, v0, Lhhg;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhhg;->d:Ljava/lang/Object;

    iget-object v6, v0, Lhhg;->a:Ljava/lang/Object;

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Laezv;

    if-eqz v9, :cond_0

    check-cast v6, Lspi;

    .line 118
    invoke-static {v6}, Lypi;->g(Lspi;)Lajep;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lajep;->D:Z

    if-eqz v6, :cond_0

    .line 120
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v6

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:I

    iput v1, v6, Lyku;->q:I

    iget-object v1, v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Laezv;

    iput-object v1, v6, Lyku;->a:Laezv;

    .line 121
    invoke-virtual {v6}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v1

    iput-object v8, v1, Lyku;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_0
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v1

    iput-object v8, v1, Lyku;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 123
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lyky;

    .line 124
    invoke-static {v1, v2, v3, v4}, Lymo;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;Z)Lymo;

    move-result-object v1

    .line 125
    invoke-interface {v5, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    .line 119
    :cond_2
    iget-object v1, v0, Lhhg;->e:Ljava/lang/Object;

    iget-object v7, v0, Lhhg;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhhg;->a:Ljava/lang/Object;

    iget-object v6, v0, Lhhg;->d:Ljava/lang/Object;

    iget-object v8, v0, Lhhg;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lcim;

    invoke-static {v7, v4}, Lwts;->f(Lwtg;Lcim;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 2
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v10

    new-instance v11, Lnxh;

    move-object v5, v2

    check-cast v5, Lrsf;

    check-cast v1, Lwts;

    const/4 v9, 0x2

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lnxh;-><init>(Lwts;Lcim;Lrsf;Labsl;Lwtg;Labsl;I)V

    iget-object v1, v1, Lwts;->b:Lacmh;

    .line 3
    invoke-static {v10, v11, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-class v2, Lcim;

    sget-object v3, Lwtk;->d:Lwtk;

    .line 4
    sget-object v4, Laclc;->a:Laclc;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lhhg;->d:Ljava/lang/Object;

    iget-object v3, v0, Lhhg;->a:Ljava/lang/Object;

    iget-object v6, v0, Lhhg;->c:Ljava/lang/Object;

    iget-object v11, v0, Lhhg;->b:Ljava/lang/Object;

    iget-object v10, v0, Lhhg;->e:Ljava/lang/Object;

    .line 6
    move-object/from16 v7, p1

    check-cast v7, Lamhk;

    .line 7
    sget-object v8, Lamhk;->a:Lamhk;

    invoke-virtual {v7}, Lamhk;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v2, :cond_6

    if-ne v7, v5, :cond_4

    goto :goto_2

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 7
    :cond_5
    move-object v8, v6

    check-cast v8, Lrsf;

    .line 8
    invoke-static {v8, v4}, Lwts;->d(Lrsf;Z)Labsl;

    move-result-object v9

    move-object v7, v1

    check-cast v7, Lwts;

    :goto_1
    const/4 v12, 0x1

    .line 6
    invoke-virtual/range {v7 .. v12}, Lwts;->e(Lrsf;Labsl;Lwtg;Labsl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    instance-of v2, v3, Lchy;

    if-eqz v2, :cond_7

    move-object v8, v6

    check-cast v8, Lrsf;

    .line 10
    invoke-virtual {v8}, Lrsf;->li()Lcij;

    move-result-object v2

    check-cast v3, Lcim;

    invoke-interface {v2, v3}, Lcij;->c(Lcim;)V

    .line 11
    invoke-static {v8, v4}, Lwts;->d(Lrsf;Z)Labsl;

    move-result-object v9

    .line 12
    invoke-interface {v11}, Labsl;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v1

    check-cast v7, Lwts;

    goto :goto_1

    .line 6
    :cond_7
    check-cast v3, Ljava/lang/Throwable;

    .line 13
    invoke-static {v3}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_8
    iget-object v1, v0, Lhhg;->e:Ljava/lang/Object;

    iget-object v2, v0, Lhhg;->c:Ljava/lang/Object;

    iget-object v5, v0, Lhhg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lhhg;->a:Ljava/lang/Object;

    iget-object v11, v0, Lhhg;->d:Ljava/lang/Object;

    .line 15
    move-object/from16 v7, p1

    check-cast v7, Lnvf;

    if-nez v7, :cond_9

    check-cast v2, Lnvo;

    check-cast v1, Lykq;

    invoke-virtual {v1, v2, v4}, Lykq;->n(Lnvo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lfxd;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v6, 0x11

    invoke-direct {v4, v2, v5, v6}, Lfxd;-><init>(Lnvo;Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 16
    invoke-static {v3, v4, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v7, Lnvf;->c:Lnve;

    if-nez v5, :cond_a

    .line 18
    sget-object v5, Lnve;->a:Lnve;

    :cond_a
    iget v8, v5, Lnve;->g:I

    .line 19
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 20
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 21
    check-cast v10, Lnve;

    iget v12, v10, Lnve;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lnve;->b:I

    add-int/2addr v8, v4

    iput v8, v10, Lnve;->g:I

    .line 20
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 22
    check-cast v8, Lnvf;

    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lnve;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lnvf;->c:Lnve;

    iget v9, v8, Lnvf;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lnvf;->b:I

    .line 24
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lnvf;

    iget v5, v5, Lnve;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v14, v5, 0x1

    if-eqz v14, :cond_d

    move-object v5, v1

    check-cast v5, Lykq;

    iget-object v5, v5, Lykq;->j:Ljava/lang/Object;

    .line 25
    invoke-interface {v5}, Lnwh;->a()J

    move-result-wide v8

    iget-object v5, v7, Lnvf;->c:Lnve;

    if-nez v5, :cond_c

    sget-object v5, Lnve;->a:Lnve;

    .line 26
    :cond_c
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v10, Lnve;

    iget v12, v10, Lnve;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lnve;->b:I

    iput-wide v8, v10, Lnve;->f:J

    .line 29
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lnve;

    .line 30
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 31
    check-cast v8, Lnvf;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lnvf;->c:Lnve;

    iget v5, v8, Lnvf;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lnvf;->b:I

    .line 30
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnvf;

    :cond_d
    move-object v15, v7

    move-object v4, v2

    check-cast v4, Ladpf;

    .line 33
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 34
    check-cast v5, Lnvo;

    iget v7, v5, Lnvo;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lnvo;->b:I

    iput-boolean v3, v5, Lnvo;->f:Z

    .line 33
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lnvo;

    check-cast v1, Lykq;

    iget-object v4, v1, Lykq;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v4, v3, v15}, Lnxl;->l(Lnvo;Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lnwx;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v12 .. v19}, Lnwx;-><init>(Lykq;ZLnvf;I[B[B[B)V

    iget-object v5, v1, Lykq;->g:Ljava/lang/Object;

    .line 36
    invoke-static {v3, v4, v5}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 37
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v3

    sget-object v4, Lgzk;->j:Lgzk;

    iget-object v5, v1, Lykq;->g:Ljava/lang/Object;

    const-class v7, Ljava/io/IOException;

    .line 38
    invoke-static {v3, v7, v4, v5}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lnwb;

    move-object v9, v6

    check-cast v9, Lnvh;

    move-object v10, v2

    check-cast v10, Lnvo;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v4

    move-object v8, v1

    invoke-direct/range {v7 .. v15}, Lnwb;-><init>(Lykq;Lnvh;Lnvo;Lackq;I[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 39
    invoke-static {v3, v4, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_e
    iget-object v1, v0, Lhhg;->d:Ljava/lang/Object;

    iget-object v2, v0, Lhhg;->a:Ljava/lang/Object;

    iget-object v5, v0, Lhhg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lhhg;->e:Ljava/lang/Object;

    iget-object v7, v0, Lhhg;->c:Ljava/lang/Object;

    .line 40
    move-object/from16 v8, p1

    check-cast v8, Lnxj;

    .line 41
    sget-object v9, Lnxj;->c:Lnxj;

    if-ne v8, v9, :cond_f

    const/16 v3, 0x3f0

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    check-cast v2, Lnvf;

    .line 42
    invoke-static {v3, v1, v2}, Lykq;->D(ILnzb;Lnvf;)V

    sget-object v1, Lnxj;->c:Lnxj;

    .line 43
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_7

    :cond_f
    sget-object v9, Lnxj;->a:Lnxj;

    if-ne v8, v9, :cond_10

    const/16 v3, 0x3ef

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    check-cast v2, Lnvf;

    .line 44
    invoke-static {v3, v1, v2}, Lykq;->D(ILnzb;Lnvf;)V

    sget-object v1, Lnxj;->a:Lnxj;

    .line 45
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_7

    :cond_10
    sget-object v9, Lnxj;->b:Lnxj;

    if-ne v8, v9, :cond_11

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    .line 46
    :goto_6
    invoke-static {v4}, Labpc;->x(Z)V

    .line 47
    invoke-interface {v5, v2}, Lackq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v3

    new-instance v4, Lhhp;

    move-object v5, v6

    check-cast v5, Lnvo;

    check-cast v2, Lnvf;

    check-cast v1, Lykq;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v8 .. v15}, Lhhp;-><init>(Lykq;Lnvf;Lnvo;I[B[B[B)V

    iget-object v6, v1, Lykq;->g:Ljava/lang/Object;

    .line 48
    invoke-static {v3, v4, v6}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lfxd;

    const/16 v11, 0x13

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lfxd;-><init>(Lykq;Lnvf;I[B[B[B)V

    iget-object v2, v1, Lykq;->g:Ljava/lang/Object;

    .line 49
    invoke-static {v3, v4, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnxf;

    const/4 v11, 0x4

    move-object v8, v3

    move-object v10, v5

    invoke-direct/range {v8 .. v14}, Lnxf;-><init>(Lykq;Lnvo;I[B[B[B)V

    iget-object v4, v1, Lykq;->g:Ljava/lang/Object;

    .line 50
    invoke-static {v2, v3, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhhp;

    move-object v4, v7

    check-cast v4, Lnvf;

    const/16 v12, 0x10

    move-object v8, v3

    move-object v11, v4

    invoke-direct/range {v8 .. v15}, Lhhp;-><init>(Lykq;Lnvo;Lnvf;I[B[B[B)V

    iget-object v6, v1, Lykq;->g:Ljava/lang/Object;

    .line 51
    invoke-static {v2, v3, v6}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnxf;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lnxf;-><init>(Lykq;Lnvo;I[B[B[B)V

    iget-object v5, v1, Lykq;->g:Ljava/lang/Object;

    .line 52
    invoke-static {v2, v3, v5}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnwz;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lnwz;-><init>(Lykq;I[B[B[B)V

    iget-object v5, v1, Lykq;->g:Ljava/lang/Object;

    .line 53
    invoke-static {v2, v3, v5}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ldyh;

    const/16 v11, 0xf

    move-object v8, v3

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Ldyh;-><init>(Lykq;Lnvf;I[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 54
    invoke-static {v2, v3, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_12
    iget-object v1, v0, Lhhg;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhhg;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhhg;->c:Ljava/lang/Object;

    iget-object v6, v0, Lhhg;->d:Ljava/lang/Object;

    iget-object v7, v0, Lhhg;->e:Ljava/lang/Object;

    .line 55
    move-object/from16 v8, p1

    check-cast v8, Labrk;

    .line 56
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 57
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laich;

    .line 58
    invoke-virtual {v8}, Laich;->getThumbnail()Lakpa;

    move-result-object v9

    iget-object v10, v9, Lakpa;->c:Ladpr;

    .line 59
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-lez v10, :cond_13

    :try_start_0
    move-object v10, v6

    check-cast v10, Lxdi;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v11, v9}, Lxdi;->s(Ljava/lang/String;Lakpa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v10, Lsvq;

    .line 63
    invoke-direct {v10, v9}, Lsvq;-><init>(Lakpa;)V

    check-cast v6, Lxdi;

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v4, v10}, Lxdi;->c(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object v4

    check-cast v1, Lhhm;

    iget-object v1, v1, Lhhm;->a:Lstc;

    .line 65
    invoke-interface {v1, v7}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v1

    .line 66
    :try_start_1
    invoke-virtual {v8}, Laich;->c()[B

    move-result-object v6

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v7

    .line 67
    sget-object v8, Laici;->a:Laici;

    .line 68
    invoke-static {v8, v6, v7}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v6

    check-cast v6, Laici;

    .line 69
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 70
    invoke-virtual {v4}, Lsvq;->e()Lakpa;

    move-result-object v4

    .line 71
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 72
    check-cast v7, Laici;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laici;->j:Lakpa;

    iget v4, v7, Laici;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v7, Laici;->c:I

    .line 74
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laici;

    new-instance v6, Laicf;

    .line 75
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-direct {v6, v4}, Laicf;-><init>(Ladox;)V

    .line 76
    invoke-virtual {v6, v1}, Laicf;->b(Lsuk;)Laich;

    move-result-object v2
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 77
    :catch_0
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    :goto_8
    if-eqz v2, :cond_13

    .line 79
    invoke-interface {v5}, Lstb;->c()Lsur;

    move-result-object v1

    .line 80
    invoke-interface {v1, v2}, Lsur;->d(Lsui;)V

    .line 81
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object v1

    sget-object v2, Lxfk;->a:Lxfk;

    .line 82
    invoke-static {v2}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object v2

    invoke-virtual {v1, v2}, Lantl;->O(Lanuq;)Lanun;

    move-result-object v1

    sget-object v2, Lxfk;->c:Lxfk;

    .line 83
    invoke-virtual {v1, v2}, Lanun;->K(Ljava/lang/Object;)Lanun;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_9

    .line 61
    :catch_1
    sget-object v1, Lxfk;->b:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_9

    .line 62
    :catch_2
    sget-object v1, Lxfk;->c:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_9

    .line 78
    :cond_13
    sget-object v1, Lxfk;->a:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_9

    .line 85
    :cond_14
    sget-object v1, Lxfk;->c:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_9
    return-object v1

    :cond_15
    iget-object v1, v0, Lhhg;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhhg;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhhg;->c:Ljava/lang/Object;

    iget-object v6, v0, Lhhg;->d:Ljava/lang/Object;

    iget-object v7, v0, Lhhg;->e:Ljava/lang/Object;

    .line 86
    move-object/from16 v8, p1

    check-cast v8, Labrk;

    .line 87
    invoke-virtual {v8}, Labrk;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 88
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalsy;

    .line 89
    invoke-virtual {v8}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v9

    iget-object v10, v9, Lakpa;->c:Ladpr;

    .line 90
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-lez v10, :cond_16

    :try_start_2
    move-object v10, v6

    check-cast v10, Lxdi;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 91
    invoke-virtual {v10, v11, v9}, Lxdi;->s(Ljava/lang/String;Lakpa;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    new-instance v10, Lsvq;

    .line 94
    invoke-direct {v10, v9}, Lsvq;-><init>(Lakpa;)V

    check-cast v6, Lxdi;

    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v4, v10}, Lxdi;->c(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object v4

    check-cast v1, Lhhm;

    iget-object v1, v1, Lhhm;->a:Lstc;

    .line 96
    invoke-interface {v1, v7}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v1

    .line 97
    :try_start_3
    invoke-virtual {v8}, Lalsy;->c()[B

    move-result-object v6

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v7

    .line 98
    sget-object v8, Lalsz;->a:Lalsz;

    .line 99
    invoke-static {v8, v6, v7}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v6

    check-cast v6, Lalsz;

    .line 100
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 101
    invoke-virtual {v4}, Lsvq;->e()Lakpa;

    move-result-object v4

    .line 102
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 103
    check-cast v7, Lalsz;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lalsz;->j:Lakpa;

    iget v4, v7, Lalsz;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v7, Lalsz;->c:I

    .line 105
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lalsz;

    new-instance v6, Lalsw;

    .line 106
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-direct {v6, v4}, Lalsw;-><init>(Ladox;)V

    .line 107
    invoke-virtual {v6, v1}, Lalsw;->b(Lsuk;)Lalsy;

    move-result-object v2
    :try_end_3
    .catch Ladpu; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    .line 108
    :catch_3
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    :goto_a
    if-eqz v2, :cond_16

    .line 110
    invoke-interface {v5}, Lstb;->c()Lsur;

    move-result-object v1

    .line 111
    invoke-interface {v1, v2}, Lsur;->d(Lsui;)V

    .line 112
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object v1

    sget-object v2, Lxfk;->a:Lxfk;

    .line 113
    invoke-static {v2}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object v2

    invoke-virtual {v1, v2}, Lantl;->O(Lanuq;)Lanun;

    move-result-object v1

    sget-object v2, Lxfk;->c:Lxfk;

    .line 114
    invoke-virtual {v1, v2}, Lanun;->K(Ljava/lang/Object;)Lanun;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b

    .line 92
    :catch_4
    sget-object v1, Lxfk;->b:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b

    .line 93
    :catch_5
    sget-object v1, Lxfk;->c:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b

    .line 109
    :cond_16
    sget-object v1, Lxfk;->a:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b

    .line 116
    :cond_17
    sget-object v1, Lxfk;->c:Lxfk;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_b
    return-object v1
.end method
