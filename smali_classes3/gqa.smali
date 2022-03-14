.class public final Lgqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public a:Lj$/util/Optional;

.field public final synthetic b:Lgqc;


# direct methods
.method public constructor <init>(Lgqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqa;->b:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqa;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method final a(Lxqp;)V
    .locals 8

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgqa;->a:Lj$/util/Optional;

    iget-object v0, p0, Lgqa;->b:Lgqc;

    .line 2
    invoke-virtual {v0}, Lgqc;->aJ()Lgrs;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    new-instance v1, Lftm;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lftm;-><init>(Lxqp;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 4
    invoke-virtual {p1}, Lxqp;->a()I

    move-result v1

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lgqa;->b:Lgqc;

    iget-object v1, p1, Lgqc;->bx:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lgqa;->b:Lgqc;

    iput-boolean v5, p1, Lgqc;->bA:Z

    .line 6
    invoke-virtual {p1}, Lgqc;->aU()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgqa;->b:Lgqc;

    iget-object p1, p1, Lgqc;->ah:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g(I)V

    iget-object p1, p0, Lgqa;->b:Lgqc;

    new-instance v0, Lgkx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgkx;-><init>(Lgqa;I)V

    .line 9
    invoke-virtual {p1, v0}, Lgqc;->bf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object v1, p0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->be:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->be:Lj$/util/Optional;

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvy;

    iget v1, v1, Lagvy;->j:I

    .line 12
    invoke-static {v1}, Lajqo;->b(I)Lajqo;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lajqo;->a:Lajqo;

    :cond_2
    sget-object v6, Lajqo;->c:Lajqo;

    if-ne v1, v6, :cond_9

    iget-object p1, p0, Lgqa;->b:Lgqc;

    iget-object p1, p1, Lgqc;->ar:Lyqq;

    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lyqq;->T(J)Z

    iget-object p1, p0, Lgqa;->b:Lgqc;

    .line 27
    invoke-virtual {p1}, Lgqc;->aO()Lj$/util/Optional;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqa;->b:Lgqc;

    iget-object v0, v0, Lgqc;->bH:Lznd;

    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, v0, Lznd;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lznd;->g(Ljava/lang/String;)Llse;

    move-result-object p1

    iget v0, p1, Llse;->c:I

    add-int/2addr v0, v5

    iput v0, p1, Llse;->c:I

    :cond_3
    iget-object p1, p0, Lgqa;->b:Lgqc;

    iget-object p1, p1, Lgqc;->e:Lgor;

    .line 30
    invoke-virtual {p1}, Lgor;->n()Z

    move-result p1

    iget-object v0, p0, Lgqa;->b:Lgqc;

    iget-object v0, v0, Lgqc;->be:Lj$/util/Optional;

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget v0, v0, Lagvy;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    if-nez p1, :cond_d

    iget-object p1, p0, Lgqa;->b:Lgqc;

    iget-object p1, p1, Lgqc;->ap:Lgoz;

    .line 32
    invoke-virtual {p1}, Lgoz;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgoz;->c:Lgrm;

    .line 33
    invoke-virtual {v0}, Lgrm;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lgoz;->h:Z

    if-nez v0, :cond_d

    iget-object v0, p1, Lgoz;->e:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    iget-boolean v0, p1, Lgoz;->h:Z

    if-nez v0, :cond_6

    iput-boolean v5, p1, Lgoz;->h:Z

    iget-object v0, p1, Lgoz;->c:Lgrm;

    .line 35
    invoke-virtual {v0}, Lgrm;->c()V

    :cond_6
    iget-object v0, p1, Lgoz;->d:Landroid/view/View;

    .line 36
    invoke-static {v0, v5}, Lgyl;->t(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {p1, v3}, Lgoz;->c(Z)V

    iget v0, p1, Lgoz;->i:I

    if-lez v0, :cond_7

    iget-object v1, p1, Lgoz;->d:Landroid/view/View;

    new-instance v2, Lgkx;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lgkx;-><init>(Lgoz;I)V

    int-to-long v6, v0

    .line 37
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, p1, Lgoz;->f:Lukm;

    if-eqz v0, :cond_d

    iget v0, p1, Lgoz;->a:I

    if-ne v0, v5, :cond_d

    iput v4, p1, Lgoz;->a:I

    iget-object v0, p1, Lgoz;->b:Lujm;

    .line 38
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object p1, p1, Lgoz;->f:Lukm;

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x0

    .line 39
    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 32
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lgoz;->a()V

    return-void

    .line 39
    :cond_9
    iget-object v1, p0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->be:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->bw:Lj$/util/Optional;

    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgqa;->b:Lgqc;

    iget-object v1, v1, Lgqc;->bw:Lj$/util/Optional;

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaa;

    iget-object v1, v1, Lcaa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lxqp;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lgqa;->b:Lgqc;

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lgqc;->bw:Lj$/util/Optional;

    iget-object p1, p0, Lgqa;->b:Lgqc;

    const/4 v0, 0x2

    invoke-static {v0}, Lrzt;->z(I)Lrzt;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v5}, Lgqc;->bw(Lrzt;Z)I

    return-void

    .line 16
    :cond_a
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqa;->a:Lj$/util/Optional;

    .line 17
    sget-object p1, Lfgz;->h:Lfgz;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_b
    iget-object p1, p0, Lgqa;->b:Lgqc;

    iget-object p1, p1, Lgqc;->at:Lyqk;

    .line 20
    invoke-interface {p1}, Lyqk;->b()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lgqa;->b:Lgqc;

    .line 21
    invoke-virtual {p1, v5, v5}, Lgqc;->bo(ZZ)I

    return-void

    :cond_c
    iget-object p1, p0, Lgqa;->b:Lgqc;

    .line 22
    invoke-virtual {p1}, Lgqc;->aM()Lajrb;

    move-result-object p1

    iget-boolean p1, p1, Lajrb;->l:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lgqa;->b:Lgqc;

    iget-object p1, p1, Lgqc;->be:Lj$/util/Optional;

    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lgqa;->b:Lgqc;

    iget-object p1, p1, Lgqc;->be:Lj$/util/Optional;

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagvy;

    iget p1, p1, Lagvy;->b:I

    and-int/2addr p1, v2

    if-nez p1, :cond_d

    iget-object p1, p0, Lgqa;->b:Lgqc;

    invoke-static {v4}, Lrzt;->z(I)Lrzt;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, v3}, Lgqc;->bw(Lrzt;Z)I

    :cond_d
    :goto_1
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->l:Ljava/lang/Object;

    new-instance v3, Lgpr;

    invoke-direct {v3, p0, v0}, Lgpr;-><init>(Lgqa;I)V

    sget-object v0, Lgps;->c:Lgps;

    check-cast v2, Lantr;

    .line 2
    invoke-virtual {v2, v3, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->n:Ljava/lang/Object;

    new-instance v2, Lgpr;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lgpr;-><init>(Lgqa;I)V

    sget-object v3, Lgps;->c:Lgps;

    check-cast v0, Lantr;

    .line 4
    invoke-virtual {v0, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 5
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->b:Ljava/lang/Object;

    new-instance v0, Lgpr;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lgpr;-><init>(Lgqa;I)V

    sget-object v2, Lgps;->c:Lgps;

    check-cast p1, Lantr;

    .line 6
    invoke-virtual {p1, v0, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    return-object v1
.end method
