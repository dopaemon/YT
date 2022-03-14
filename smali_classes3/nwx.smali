.class public final synthetic Lnwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhjn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    iput p4, p0, Lnwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnwx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lnwx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnxu;ZLackq;I)V
    .locals 0

    iput p4, p0, Lnwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnwx;->a:Z

    iput-object p3, p0, Lnwx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;ZLackq;I[B[B[B)V
    .locals 0

    iput p4, p0, Lnwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnwx;->a:Z

    iput-object p3, p0, Lnwx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;ZLnvf;I[B[B[B)V
    .locals 0

    iput p4, p0, Lnwx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lnwx;->a:Z

    iput-object p3, p0, Lnwx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 8
    iget v1, v0, Lnwx;->d:I

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 46
    iget-object v1, v0, Lnwx;->c:Ljava/lang/Object;

    iget-boolean v4, v0, Lnwx;->a:Z

    iget-object v5, v0, Lnwx;->b:Ljava/lang/Object;

    .line 47
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lnxu;

    iget-object v2, v1, Lnxu;->j:Lnuz;

    .line 48
    invoke-interface {v2}, Lnuz;->w()V

    iget-object v2, v1, Lnxu;->c:Lnzb;

    const/16 v3, 0x407

    .line 49
    invoke-interface {v2, v3}, Lnzb;->d(I)V

    iget-object v1, v1, Lnxu;->o:Lykq;

    iget-object v2, v1, Lykq;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v2}, Lnxl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lnwx;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lnwx;-><init>(Lykq;ZLackq;I[B[B[B)V

    .line 51
    invoke-static {v11}, Labnx;->c(Lackq;)Lackq;

    move-result-object v2

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 52
    invoke-static {v10, v2, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 24
    :cond_0
    iget-object v1, v0, Lnwx;->c:Ljava/lang/Object;

    iget-boolean v10, v0, Lnwx;->a:Z

    iget-object v11, v0, Lnwx;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnvo;

    iget-boolean v2, v5, Lnvo;->f:Z

    if-nez v2, :cond_1

    move-object v14, v1

    check-cast v14, Lykq;

    iget-object v2, v14, Lykq;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v5}, Lnxl;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    new-instance v9, Lnwy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v2, v9

    move-object v3, v14

    move v4, v10

    move-object v6, v11

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lnwy;-><init>(Lykq;ZLnvo;Lackq;[B[B[B)V

    iget-object v2, v14, Lykq;->g:Ljava/lang/Object;

    .line 5
    invoke-static {v15, v10, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 6
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v12}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v2

    sget-object v3, Lfhn;->j:Lfhn;

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 8
    :cond_3
    iget-object v1, v0, Lnwx;->c:Ljava/lang/Object;

    iget-object v3, v0, Lnwx;->b:Ljava/lang/Object;

    iget-boolean v4, v0, Lnwx;->a:Z

    move-object/from16 v5, p1

    check-cast v5, Leor;

    iget-object v5, v5, Leor;->b:Labwk;

    :try_start_0
    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 13
    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsui;

    invoke-interface {v7}, Lsui;->d()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 17
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 18
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsui;

    invoke-interface {v8}, Lsui;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v8, "PPSV"

    :goto_2
    move-object v9, v3

    check-cast v9, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()[B

    move-result-object v9

    invoke-static {v9}, Ladnz;->x([B)Ladnz;

    move-result-object v9

    .line 23
    invoke-static {v8, v6, v7, v9}, Lvju;->R(Ljava/lang/String;Ljava/lang/String;ILadnz;)Laezv;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v7

    iput-object v6, v7, Lyku;->a:Laezv;

    invoke-virtual {v7}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v4, :cond_6

    .line 16
    move-object v4, v1

    check-cast v4, Lhjn;

    iget-object v6, v4, Lhjn;->b:Lrqc;

    .line 34
    invoke-interface {v6}, Lrqc;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v1, v4, Lhjn;->e:Labnl;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    invoke-virtual {v1, v3}, Labnl;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v4, Lhjn;->a:Lacmh;

    const-wide/16 v8, 0x3

    .line 37
    invoke-virtual {v1, v8, v9, v6, v7}, Laclz;->n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laclz;

    move-result-object v1

    sget-object v6, Lhhc;->n:Lhhc;

    iget-object v7, v4, Lhjn;->a:Lacmh;

    .line 38
    invoke-static {v1, v6, v7}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v6, Lhhc;->o:Lhhc;

    iget-object v7, v4, Lhjn;->a:Lacmh;

    const-class v8, Ljava/util/concurrent/TimeoutException;

    .line 39
    invoke-static {v1, v8, v6, v7}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v6, Lkfb;

    invoke-direct {v6, v4, v3, v5, v2}, Lkfb;-><init>(Lhjn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labwk;I)V

    iget-object v2, v4, Lhjn;->a:Lacmh;

    .line 40
    invoke-static {v1, v6, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    :cond_6
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v1, Lhjn;

    .line 35
    invoke-virtual {v1, v3, v5}, Lhjn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labwk;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 27
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 12
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_a
    const/4 v2, 0x0

    .line 11
    throw v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    .line 52
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lgvx;

    check-cast v1, Lhjn;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lgvx;-><init>(Lhjn;I)V

    iget-object v1, v1, Lhjn;->a:Lacmh;

    .line 27
    invoke-static {v2, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    .line 25
    :cond_b
    check-cast v1, Lhjn;

    iget-object v2, v1, Lhjn;->d:Leos;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Leos;->a(Ljava/lang/String;)Lantw;

    move-result-object v2

    sget-object v4, Lhio;->j:Lhio;

    .line 29
    invoke-virtual {v2, v4}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v2

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v2, v4}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 32
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    new-instance v4, Ldyh;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v3, v5}, Ldyh;-><init>(Lhjn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    iget-object v1, v1, Lhjn;->a:Lacmh;

    .line 33
    invoke-static {v2, v4, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_4
    return-object v1

    .line 7
    :cond_c
    iget-object v1, v0, Lnwx;->b:Ljava/lang/Object;

    iget-boolean v2, v0, Lnwx;->a:Z

    iget-object v3, v0, Lnwx;->c:Ljava/lang/Object;

    .line 41
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    const/16 v2, 0x40c

    .line 43
    invoke-interface {v1, v2}, Lnzb;->d(I)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to update file group metadata"

    .line 44
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    const/16 v2, 0x430

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lnvf;

    .line 45
    invoke-static {v2, v1, v4}, Lykq;->D(ILnzb;Lnvf;)V

    .line 46
    :cond_e
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    return-object v1
.end method
