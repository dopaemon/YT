.class public final Lfhi;
.super Lfhe;
.source "PG"

# interfaces
.implements Lamzc;
.implements Labjz;
.implements Labnh;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lahf;

.field private final c:Labmg;

.field private d:Z

.field private e:Lfft;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfhe;-><init>()V

    new-instance v0, Lahf;

    .line 2
    invoke-direct {v0, p0}, Lahf;-><init>(Lahe;)V

    iput-object v0, p0, Lfhi;->b:Lahf;

    new-instance v0, Labmg;

    invoke-direct {v0, p0}, Labmg;-><init>(Lbp;)V

    iput-object v0, p0, Lfhi;->c:Labmg;

    .line 3
    invoke-static {}, Loqt;->m()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfhe;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lfhi;->e:Lfft;

    if-eqz p3, :cond_1

    .line 3
    iget-boolean p3, p0, Lfhi;->d:Z

    if-nez p3, :cond_0

    const p3, 0x7f0e05c0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c26

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfhj;

    invoke-direct {p3, p2, v0}, Lfhj;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Laboj;->i()V

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "peer() called after destroyed."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "peer() called before initialized."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {}, Laboj;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfhe;->S(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->e()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfhe;->T(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfhe;->U(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->a()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfhe;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lfhe;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->d()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfhe;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final aG(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0, p1, p2}, Labmg;->f(II)V

    .line 2
    invoke-static {}, Laboj;->i()V

    return-void
.end method

.method public final aH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->g()Labnj;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labnj;->close()V

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfhi;->c:Labmg;

    invoke-virtual {p1}, Labmg;->h()V

    .line 2
    invoke-static {}, Laboj;->i()V

    return-void
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    iget-object v0, p0, Lfhi;->b:Lahf;

    return-object v0
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    :try_start_0
    iget-boolean v0, p0, Lfhi;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lfhe;->kE(Landroid/content/Context;)V

    iget-object p1, p0, Lfhi;->e:Lfft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lfhe;->lX()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lfft;

    invoke-direct {p1}, Lfft;-><init>()V

    iput-object p1, p0, Lfhi;->e:Lfft;

    iget-object p1, p0, Lbp;->X:Lahf;

    new-instance v0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;

    iget-object v1, p0, Lfhi;->c:Labmg;

    iget-object v2, p0, Lfhi;->b:Lahf;

    invoke-direct {v0, v1, v2}, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;-><init>(Labmg;Lahf;)V

    .line 6
    invoke-virtual {p1, v0}, Lagz;->b(Lahd;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Laboj;->i()V

    return-void

    .line 1
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_4
    invoke-static {}, Laboj;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfhe;->kJ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lfhi;->c:Labmg;

    invoke-virtual {p1}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbp;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lamyt;->f(Landroid/view/LayoutInflater;Lbp;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Labka;

    .line 4
    invoke-direct {v0, p0, p1}, Labka;-><init>(Lbp;Landroid/view/LayoutInflater;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Laboj;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final mj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->c()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfhe;->mj()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfhi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final mq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->b()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfhe;->mq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final mr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lfhe;->mr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw v0
.end method

.method public final ms()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    invoke-virtual {v0}, Labmg;->h()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lfhe;->ms()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw v0
.end method

.method protected final synthetic p()Lamyt;
    .locals 1

    invoke-static {p0}, Labkd;->a(Lbp;)Labkd;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Labbm;->w(Lbp;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final rm()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lfhe;->rm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Labka;

    .line 2
    invoke-super {p0}, Lfhe;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Labka;-><init>(Lbp;Landroid/content/Context;)V

    iput-object v0, p0, Lfhi;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lfhi;->a:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhi;->c:Labmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labmg;->i()V

    :cond_0
    return-void
.end method
