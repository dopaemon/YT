.class public final Lgaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# instance fields
.field public final a:Lymm;

.field public final b:Laoti;

.field public final c:Lgaj;

.field public final d:Landroid/content/Context;

.field public final e:Lalp;

.field public final f:Lujm;

.field public g:Z

.field public final h:Ljou;

.field public i:Lubm;

.field private final j:Lynb;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lvur;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lea;

.field private final o:Lxhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lymm;Lynb;Lvur;Ljava/util/concurrent/Executor;Lgaj;Ljava/util/concurrent/Executor;Lihe;Lujm;Lxhf;Ljou;[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v2

    iput-object v2, v0, Lgaq;->b:Laoti;

    new-instance v2, Lgao;

    invoke-direct {v2, p0}, Lgao;-><init>(Lgaq;)V

    iput-object v2, v0, Lgaq;->e:Lalp;

    move-object v2, p2

    iput-object v2, v0, Lgaq;->a:Lymm;

    move-object v2, p3

    iput-object v2, v0, Lgaq;->j:Lynb;

    move-object v2, p4

    iput-object v2, v0, Lgaq;->l:Lvur;

    move-object v2, p5

    iput-object v2, v0, Lgaq;->k:Ljava/util/concurrent/Executor;

    move-object v2, p6

    iput-object v2, v0, Lgaq;->c:Lgaj;

    move-object v2, p7

    iput-object v2, v0, Lgaq;->m:Ljava/util/concurrent/Executor;

    move-object v2, p1

    iput-object v2, v0, Lgaq;->d:Landroid/content/Context;

    new-instance v2, Lea;

    iget-object v3, v1, Lihe;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, p0, v4}, Lea;-><init>(Lrpq;Ljse;Lgau;[B)V

    iput-object v2, v0, Lgaq;->n:Lea;

    move-object v1, p9

    iput-object v1, v0, Lgaq;->f:Lujm;

    move-object v1, p10

    iput-object v1, v0, Lgaq;->o:Lxhf;

    move-object/from16 v1, p11

    iput-object v1, v0, Lgaq;->h:Ljou;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaq;->b:Laoti;

    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaq;->b:Laoti;

    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaq;->b:Laoti;

    .line 2
    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaq;->b:Laoti;

    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgaq;->b:Laoti;

    sget-object v1, Labqj;->a:Labqj;

    invoke-virtual {v0, v1}, Laoti;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lgaq;->i:Lubm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lubm;->L()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Laezv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaq;->f:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x1e442

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lgaq;->i:Lubm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lubm;->M()V

    .line 5
    :cond_0
    new-instance v0, Lgap;

    invoke-direct {v0, p0}, Lgap;-><init>(Lgaq;)V

    iget-object v1, p0, Lgaq;->j:Lynb;

    .line 6
    invoke-virtual {v1}, Lynb;->d()Lynd;

    move-result-object v1

    iput-object p2, v1, Lynd;->c:Ljava/lang/String;

    iput-object p1, v1, Lynd;->b:Ljava/lang/String;

    .line 7
    sget-object p1, Lyla;->d:Lyla;

    iget p1, p1, Lyla;->i:I

    .line 8
    invoke-virtual {v1, p1}, Lynd;->e(I)V

    .line 9
    sget-object p1, Ladnz;->b:Ladnz;

    invoke-virtual {v1, p1}, Lszh;->k(Ladnz;)V

    if-eqz p3, :cond_1

    .line 10
    sget-object p1, Lagfi;->b:Ladpd;

    .line 11
    invoke-virtual {p3, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Leoe;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, p2}, Leoe;-><init>(Lgaq;Lynd;I)V

    iget-object p2, p0, Lgaq;->k:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, p2}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lgaq;->o:Lxhf;

    iget-object v0, p0, Lgaq;->k:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p2, p3, v0}, Lxhf;->l(Laezv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    .line 15
    invoke-static {p3}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object p3

    new-instance v0, Lebv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p1, v1}, Lebv;-><init>(Lgaq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object p1, p0, Lgaq;->k:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p3, v0, p1}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lgaq;->k:Ljava/util/concurrent/Executor;

    new-instance p3, Legd;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Legd;-><init>(Lgaq;I)V

    new-instance v1, Ldwk;

    invoke-direct {v1, p0, v0}, Ldwk;-><init>(Lgaq;I)V

    .line 17
    invoke-static {p1, p2, p3, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgaq;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Larj;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v1, v0, p3}, Larj;-><init>(Lgaq;Lynd;Lwtw;I)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaq;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lfvx;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lfvx;-><init>(Lgaq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 8
    iget-object v0, p0, Lgaq;->c:Lgaj;

    iget-boolean v1, v0, Lgaj;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Laqr;

    iget-object v2, v0, Lgaj;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v1, v2}, Laqr;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lgaj;->i:Lgam;

    invoke-virtual {v1, v2}, Laqr;->b(Larf;)V

    .line 2
    invoke-virtual {v1}, Laqr;->a()Lasc;

    move-result-object v1

    iput-object v1, v0, Lgaj;->j:Laqs;

    iget-object v1, v0, Lgaj;->k:Ljou;

    .line 3
    invoke-virtual {v1}, Ljou;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lgaj;->j:Laqs;

    .line 4
    invoke-interface {v1}, Laqs;->L()V

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lgaj;->g(Z)V

    iget-object v2, v0, Lgaj;->j:Laqs;

    iget-object v3, v0, Lgaj;->b:Lalp;

    .line 6
    invoke-interface {v2, v3}, Laqs;->p(Lalp;)V

    iget-object v2, v0, Lgaj;->j:Laqs;

    iget-object v3, v0, Lgaj;->c:Lasz;

    .line 7
    invoke-interface {v2, v3}, Laqs;->E(Lasz;)V

    iput-boolean v1, v0, Lgaj;->e:Z

    .line 8
    :goto_0
    iget-object v0, p0, Lgaq;->c:Lgaj;

    iget-object v1, p0, Lgaq;->e:Lalp;

    iget-object v0, v0, Lgaj;->j:Laqs;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Laqs;->p(Lalp;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgaq;->c:Lgaj;

    iget-boolean v0, v0, Lgaj;->d:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lgaq;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lfko;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v3}, Lfko;-><init>(Lgaq;Landroid/net/Uri;I)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaq;->c:Lgaj;

    iget-boolean v0, v0, Lgaj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaq;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lfrm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lfrm;-><init>(Lgaq;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-object v0, Labqj;->a:Labqj;

    invoke-virtual {p0, p1, p2, v0}, Lgaq;->n(JLabrk;)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgaq;->b:Laoti;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->c()Lgar;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lgar;->b(Z)V

    invoke-virtual {v0, p1, p2}, Lgar;->c(J)V

    invoke-virtual {v0}, Lgar;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    .line 3
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Laoti;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lgaq;->g(J)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgaq;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lfvx;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lfvx;-><init>(Lgaq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    iget-object v5, v1, Lgaq;->l:Lvur;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    .line 2
    invoke-virtual {v5, v0, v6, v4}, Lvni;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lvnl;

    move-result-object v3
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "SCMusicController: Missing stream"

    .line 3
    invoke-static {v5, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 2
    iget-object v0, v3, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_5

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    .line 4
    aget-object v8, v0, v7

    .line 5
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    iget-object v9, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v0, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 7
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "[Shorts Creation][Music] Medium quality stream not found, using the first available stream. "

    .line 8
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    iget-object v0, v3, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgaq;->e()V

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-string v0, "[Shorts Creation][Music] No usable audio streams found in response"

    .line 13
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgaq;->e()V

    sget-object v0, Labqj;->a:Labqj;

    :goto_3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lgaq;->n:Lea;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v12, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v2, v2, Lahco;->h:Lahcs;

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Lahcs;->a:Lahcs;

    :cond_7
    iget-object v2, v2, Lahcs;->f:Ladpr;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiiy;

    iget v6, v5, Laiiy;->b:I

    if-ne v6, v4, :cond_8

    iget-object v2, v5, Laiiy;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Laiix;

    iget-object v2, v2, Laiix;->b:Ljava/lang/String;

    iget-object v4, v3, Lea;->b:Ljava/lang/Object;

    iget-object v5, v3, Lea;->d:Ljava/lang/Object;

    check-cast v5, Ljse;

    iget-object v6, v5, Ljse;->a:Ljava/lang/Object;

    .line 19
    sget-object v7, Lahqt;->aM:Lahqt;

    .line 20
    invoke-interface {v6, v7}, Lula;->b(Lahqt;)Lukz;

    move-result-object v6

    iput-object v6, v5, Ljse;->b:Ljava/lang/Object;

    new-instance v14, Lgas;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v14

    move-object v6, v3

    move-wide v7, v12

    .line 21
    invoke-direct/range {v5 .. v11}, Lgas;-><init>(Lea;J[B[B[B)V

    new-instance v15, Lgat;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v15

    move-object v7, v2

    move-object v8, v14

    move-object v9, v2

    move-wide v10, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    .line 22
    invoke-direct/range {v5 .. v14}, Lgat;-><init>(Lea;Ljava/lang/String;Lcih;Ljava/lang/String;J[B[B[B)V

    .line 23
    invoke-interface {v4, v15}, Lrpq;->a(Lrsf;)Lrsf;

    goto :goto_4

    .line 24
    :cond_9
    iget-object v2, v3, Lea;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v12, v13}, Lgau;->h(J)V

    .line 23
    :goto_4
    iget-object v2, v1, Lgaq;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lfko;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v0, v4}, Lfko;-><init>(Lgaq;Labrk;I)V

    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string v0, "SCMusicController: Streaming url not found"

    .line 25
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lakbl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgaq;->b:Laoti;

    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->m()Lgar;

    move-result-object v1

    iget-object v2, p1, Lakbl;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lgar;->d(Ljava/lang/String;)V

    iget v2, p1, Lakbl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lakbl;->d:Lakpa;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_0
    iput-object v2, v1, Lgar;->c:Lakpa;

    :cond_1
    iget v2, p1, Lakbl;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Lakbl;->e:Ljava/lang/String;

    iput-object v2, v1, Lgar;->e:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lgar;->b(Z)V

    iget-object v3, p1, Lakbl;->g:Ljava/lang/String;

    iput-object v3, v1, Lgar;->a:Ljava/lang/String;

    iget v3, p1, Lakbl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    iget-object v3, p1, Lakbl;->h:Laezv;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Laezv;->a:Laezv;

    :cond_3
    iput-object v3, v1, Lgar;->b:Laezv;

    .line 6
    :cond_4
    invoke-static {p1}, Liio;->A(Lakbl;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lgar;->c(J)V

    .line 7
    invoke-virtual {v1}, Lgar;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v1

    .line 8
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoti;->c(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lgaq;->g:Z

    iget v0, p1, Lakbl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Liio;->A(Lakbl;)J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lgaq;->g(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgaq;->g:Z

    :cond_5
    iget-object v0, p1, Lakbl;->c:Ljava/lang/String;

    iget-object v1, p1, Lakbl;->g:Ljava/lang/String;

    iget-object p1, p1, Lakbl;->h:Laezv;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Laezv;->a:Laezv;

    .line 12
    :cond_6
    invoke-virtual {p0, v0, v1, p1}, Lgaq;->d(Ljava/lang/String;Ljava/lang/String;Laezv;)V

    return-void
.end method

.method public final m(Lampf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgaq;->b:Laoti;

    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->m()Lgar;

    move-result-object v1

    iget-object v2, p1, Lampf;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lgar;->d(Ljava/lang/String;)V

    iget-object v2, p1, Lampf;->e:Lampe;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lampe;->a:Lampe;

    :cond_0
    iget v2, v2, Lampe;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lampf;->e:Lampe;

    if-nez v2, :cond_1

    sget-object v2, Lampe;->a:Lampe;

    :cond_1
    iget-object v2, v2, Lampe;->d:Lakpa;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_2
    iput-object v2, v1, Lgar;->c:Lakpa;

    :cond_3
    iget-object v2, p1, Lampf;->e:Lampe;

    if-nez v2, :cond_4

    sget-object v3, Lampe;->a:Lampe;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    iget v3, v3, Lampe;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    sget-object v2, Lampe;->a:Lampe;

    :cond_5
    iget-object v2, v2, Lampe;->c:Ljava/lang/String;

    iput-object v2, v1, Lgar;->e:Ljava/lang/String;

    :cond_6
    iget v2, p1, Lampf;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p1, Lampf;->g:Laezv;

    if-nez v2, :cond_7

    .line 5
    sget-object v2, Laezv;->a:Laezv;

    :cond_7
    iput-object v2, v1, Lgar;->b:Laezv;

    :cond_8
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lgar;->b(Z)V

    .line 7
    invoke-static {p1}, Liio;->B(Lampf;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgar;->c(J)V

    iget-object v2, p1, Lampf;->f:Ljava/lang/String;

    iput-object v2, v1, Lgar;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lgar;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v1

    .line 9
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoti;->c(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Liio;->B(Lampf;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgaq;->g(J)V

    iput-boolean v4, p0, Lgaq;->g:Z

    iget-object v0, p1, Lampf;->c:Ljava/lang/String;

    iget-object v1, p1, Lampf;->f:Ljava/lang/String;

    iget-object p1, p1, Lampf;->g:Laezv;

    if-nez p1, :cond_9

    .line 11
    sget-object p1, Laezv;->a:Laezv;

    .line 12
    :cond_9
    invoke-virtual {p0, v0, v1, p1}, Lgaq;->d(Ljava/lang/String;Ljava/lang/String;Laezv;)V

    return-void
.end method

.method public final n(JLabrk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgaq;->m:Ljava/util/concurrent/Executor;

    new-instance v7, Lgan;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Lgaq;JLabrk;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
