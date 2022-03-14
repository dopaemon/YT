.class public final Lylx;
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

.field private final e:Lspi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lylq;

.field private final h:Lypi;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final j:Labnl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lymc;Labnl;Laafb;Lylv;Labnl;Lylq;Lspi;Lypi;Ljava/util/concurrent/Executor;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylx;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lylx;->a:Lymc;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lylx;->c:Labnl;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lylx;->b:Laafb;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lylx;->d:Lylv;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lylx;->j:Labnl;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lylx;->g:Lylq;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lylx;->e:Lspi;

    iput-object p10, p0, Lylx;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lylx;->h:Lypi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;Z)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p0, Lylx;->h:Lypi;

    invoke-virtual {v0, p1}, Lypi;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lylx;->a:Lymc;

    .line 2
    invoke-virtual {v0, p1}, Lymc;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lylx;->j:Labnl;

    iget-object v0, p0, Lylx;->h:Lypi;

    .line 4
    invoke-virtual {v0}, Lypi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lylx;->d:Lylv;

    .line 6
    new-instance v8, Lxgh;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lxgh;-><init>(Lylx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;I)V

    iget-object v2, p3, Lyky;->b:Lukz;

    invoke-static {v2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v2

    invoke-virtual {v0, p2, v8, v2}, Lylv;->a(Ljava/lang/String;Lj$/util/function/Supplier;Labrk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuc;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lylx;->b:Laafb;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laafb;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;)Lanuc;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 6
    new-instance v6, Luov;

    const/16 v0, 0x13

    invoke-direct {v6, p0, p3, v0}, Luov;-><init>(Lylx;Lyky;I)V

    new-instance v7, Lwyr;

    const/16 v0, 0xe

    invoke-direct {v7, p0, v0}, Lwyr;-><init>(Lylx;I)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v8, p4

    .line 7
    invoke-virtual/range {v1 .. v8}, Labnl;->aA(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;Lanuc;Labra;Labra;Z)Labac;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lylx;->e:Lspi;

    new-instance v4, Luov;

    const/16 v0, 0x14

    invoke-direct {v4, p0, p3, v0}, Luov;-><init>(Lylx;Lyky;I)V

    new-instance v5, Luov;

    const/16 v0, 0x11

    invoke-direct {v5, p0, p3, v0}, Luov;-><init>(Lylx;Lyky;I)V

    iget-object v7, p0, Lylx;->f:Ljava/util/concurrent/Executor;

    move-object v0, p1

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    .line 3
    invoke-static/range {v0 .. v7}, Labnl;->az(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Lspi;Ljava/lang/String;Labra;Labra;ZLjava/util/concurrent/Executor;)Labac;

    move-result-object p2

    .line 8
    :goto_1
    invoke-virtual {p2}, Labac;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 9
    invoke-virtual {p2}, Labac;->H()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Labac;->H()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lylx;->c:Labnl;

    .line 11
    invoke-virtual {p2, p1, p3}, Labnl;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 12
    :goto_2
    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v3, v0, Lylx;->e:Lspi;

    new-instance v5, Luov;

    const/16 v1, 0x12

    move-object/from16 v2, p4

    invoke-direct {v5, p0, v2, v1}, Luov;-><init>(Lylx;Lyky;I)V

    iget-object v7, v0, Lylx;->c:Labnl;

    new-instance v13, Lwyr;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lwyr;-><init>(Labnl;I[B[B[B[B)V

    iget-object v8, v0, Lylx;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    move/from16 v7, p5

    invoke-static/range {v1 .. v8}, Labnl;->az(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Lspi;Ljava/lang/String;Labra;Labra;ZLjava/util/concurrent/Executor;)Labac;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Labac;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILyky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lylx;->a:Lymc;

    invoke-virtual {v0, p1, p3}, Lymc;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    iget-object v1, p0, Lylx;->a:Lymc;

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

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lylx;->c:Labnl;

    invoke-virtual {v0, p1}, Labnl;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lylx;->a:Lymc;

    invoke-virtual {v0, p1, p2, p3}, Lymc;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajco;Lukz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lyky;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lylx;->g:Lylq;

    invoke-virtual {v0}, Lylq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lylq;->h(Z)V

    iget-object v0, p0, Lylx;->g:Lylq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lylq;->g(Z)V

    :cond_0
    iget-object v0, p0, Lylx;->h:Lypi;

    .line 3
    invoke-virtual {v0, p1}, Lypi;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lylx;->h:Lypi;

    .line 4
    invoke-virtual {p2}, Lypi;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lylx;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lylx;->d:Lylv;

    .line 6
    new-instance v7, Lxgh;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxgh;-><init>(Lylx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;I)V

    iget-object p1, p4, Lyky;->b:Lukz;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {v6, p2, v7, p1, p3}, Lylv;->b(Ljava/lang/String;Lj$/util/function/Supplier;Labrk;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lylx;->a:Lymc;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lymc;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lyky;)V

    return-void
.end method
