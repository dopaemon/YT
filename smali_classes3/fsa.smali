.class public final Lfsa;
.super Ldt;
.source "PG"


# instance fields
.field public final e:Laouj;

.field private final f:Lujn;

.field private final g:Lkgs;

.field private final h:Lquo;


# direct methods
.method public constructor <init>(Laouj;Lquo;Lkgs;Lujn;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    iput-object p1, p0, Lfsa;->e:Laouj;

    iput-object p2, p0, Lfsa;->h:Lquo;

    iput-object p3, p0, Lfsa;->g:Lkgs;

    iput-object p4, p0, Lfsa;->f:Lujn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->ak()Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt;->b()V

    sget-object v0, Lfsd;->a:Lfsd;

    const-string v1, "onFastForward()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->al()Lfsd;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->an()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfsd;->c:Lfsd;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lquo;->ak()Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt;->d()V

    sget-object v0, Lfsd;->a:Lfsd;

    :goto_0
    const-string v1, "onPlay()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "android.intent.extra.youtube_click_tracking_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_1

    iget-object p2, p0, Lfsa;->f:Lujn;

    const/16 v1, 0x5896

    .line 3
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1, v0, v0}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p2, Lujl;

    .line 5
    invoke-direct {p2, v4}, Lujl;-><init>([B)V

    iget-object v1, p0, Lfsa;->f:Lujn;

    .line 6
    invoke-interface {v1, p2}, Lujn;->B(Lukk;)V

    iget-object v1, p0, Lfsa;->f:Lujn;

    const/4 v2, 0x3

    .line 7
    invoke-interface {v1, v2, p2, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    iget-object p2, p0, Lfsa;->h:Lquo;

    new-instance v10, Lfsc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    .line 8
    invoke-direct/range {v1 .. v9}, Lfsc;-><init>(Lquo;Landroid/net/Uri;[B[B[B[B[B[B)V

    iget-object p2, p2, Lquo;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "watch"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_2
    check-cast p2, Lemy;

    .line 11
    invoke-virtual {p2, p1, v0, v10}, Lemy;->o(Landroid/net/Uri;Ljava/lang/String;Lwtx;)V

    iget-object p1, v10, Lfsc;->a:Laoue;

    new-instance p2, Lfrz;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfrz;-><init>(Lfsa;I)V

    .line 12
    invoke-virtual {p1, p2}, Lanun;->U(Lanvv;)Lanva;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->al()Lfsd;

    move-result-object v0

    const-string v1, "onPrepare()"

    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->ak()Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt;->g()V

    sget-object v0, Lfsd;->a:Lfsd;

    const-string v1, "onRewind()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->ak()Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldt;->h(J)V

    sget-object p1, Lfsd;->a:Lfsd;

    const-string p2, "onSeekTo()"

    .line 1
    invoke-virtual {p0, p2, p1}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final i(Landroid/support/v4/media/RatingCompat;)V
    .locals 12

    .line 2
    iget v0, p1, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget p1, p1, Landroid/support/v4/media/RatingCompat;->a:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    sget-object p1, Lahrv;->a:Lahrv;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lahrv;->b:Lahrv;

    goto :goto_1

    .line 1
    :cond_2
    sget-object p1, Lahrv;->c:Lahrv;

    :goto_1
    move-object v3, p1

    .line 2
    iget-object v1, p0, Lfsa;->g:Lkgs;

    iget-object p1, p0, Lfsa;->h:Lquo;

    .line 3
    invoke-virtual {p1}, Lquo;->am()Lyqq;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p1, Lfsd;->a:Lfsd;

    goto/16 :goto_3

    .line 3
    :cond_3
    iget-object p1, v1, Lkgs;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lfsd;->c:Lfsd;

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, Lkgs;->d:Ljava/lang/Object;

    check-cast p1, Lrxf;

    .line 6
    invoke-virtual {p1}, Lrxf;->b()V

    new-instance p1, Legd;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Legd;-><init>(Lkgs;I[B[B[B)V

    sget-object v8, Lacmo;->a:Ljava/lang/Runnable;

    iget-object v0, v1, Lkgs;->f:Ljava/lang/Object;

    iget-object v4, v1, Lkgs;->g:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    check-cast v0, Lspg;

    invoke-virtual {v0, v4}, Lspg;->aQ(Lwqt;)Ltfy;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Lahrv;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 19
    invoke-interface {v0}, Ltfy;->d()Ltga;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ltga;->j()V

    .line 21
    invoke-virtual {v4, v2}, Ltga;->x(Ljava/lang/String;)V

    iget-object v5, v1, Lkgs;->h:Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v4, v5}, Ltfy;->j(Ltga;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v10, v1, Lkgs;->h:Ljava/lang/Object;

    new-instance v11, Leyt;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Leyt;-><init>(Lkgs;Ljava/lang/String;Lahrv;I[C[B[B)V

    .line 23
    invoke-static {v9, v10, p1, v11, v8}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v0}, Ltfy;->a()Ltfw;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ltfw;->j()V

    .line 11
    invoke-virtual {v4, v2}, Ltfw;->x(Ljava/lang/String;)V

    iget-object v5, v1, Lkgs;->h:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v4, v5}, Ltfy;->f(Ltfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v10, v1, Lkgs;->h:Ljava/lang/Object;

    new-instance v11, Leyt;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Leyt;-><init>(Lkgs;Ljava/lang/String;Lahrv;I[C[B[B)V

    .line 13
    invoke-static {v9, v10, p1, v11, v8}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-interface {v0}, Ltfy;->b()Ltfx;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ltfx;->j()V

    .line 16
    invoke-virtual {v4, v2}, Ltfx;->x(Ljava/lang/String;)V

    iget-object v5, v1, Lkgs;->h:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v4, v5}, Ltfy;->h(Ltfx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v10, v1, Lkgs;->h:Ljava/lang/Object;

    new-instance v11, Leyt;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Leyt;-><init>(Lkgs;Ljava/lang/String;Lahrv;I[C[B[B)V

    .line 18
    invoke-static {v9, v10, p1, v11, v8}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    .line 23
    :goto_2
    sget-object p1, Lfsd;->a:Lfsd;

    :goto_3
    const-string v0, "onSetRating()"

    .line 3
    invoke-virtual {p0, v0, p1}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->an()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfsd;->c:Lfsd;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lquo;->ak()Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt;->j()V

    sget-object v0, Lfsd;->a:Lfsd;

    :goto_0
    const-string v1, "onSkipToNext()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->an()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lfsd;->c:Lfsd;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lquo;->ak()Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldt;->k()V

    sget-object v0, Lfsd;->a:Lfsd;

    :goto_0
    const-string v1, "onSkipToPrevious()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsa;->h:Lquo;

    invoke-virtual {v0}, Lquo;->am()Lyqq;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lyqq;->K()V

    .line 1
    invoke-virtual {v0}, Lquo;->am()Lyqq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyqq;->J()V

    sget-object v0, Lfsd;->a:Lfsd;

    const-string v1, "onStop()"

    .line 1
    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lfsd;->b:Lfsd;

    const-string v1, "onPlayFromMediaId()"

    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lfsd;->b:Lfsd;

    const-string v1, "onPlayFromSearch()"

    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lfsd;->b:Lfsd;

    const-string v1, "onPrepareFromMediaId()"

    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lfsd;->b:Lfsd;

    const-string v1, "onPrepareFromSearch()"

    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lfsd;->b:Lfsd;

    const-string v1, "onPrepareFromUri()"

    invoke-virtual {p0, v1, v0}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lfsd;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lfsd;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lfsd;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfsa;->e:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea;

    new-instance v0, Led;

    .line 3
    invoke-direct {v0}, Led;-><init>()V

    iget-boolean v1, p2, Lfsd;->d:Z

    .line 4
    invoke-static {v1}, Labpc;->G(Z)V

    iget v1, p2, Lfsd;->e:I

    iget-boolean v2, p2, Lfsd;->d:Z

    .line 5
    invoke-static {v2}, Labpc;->G(Z)V

    iget-object p2, p2, Lfsd;->f:Ljava/lang/String;

    iput v1, v0, Led;->c:I

    iput-object p2, v0, Led;->d:Ljava/lang/CharSequence;

    const/4 p2, 0x7

    const-wide/16 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, p2, v1, v2, v3}, Led;->c(IJF)V

    .line 7
    invoke-virtual {v0}, Led;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lea;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
