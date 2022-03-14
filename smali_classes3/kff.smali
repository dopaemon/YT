.class public Lkff;
.super Leeq;
.source "PG"


# instance fields
.field public i:Lamxz;

.field public j:Lamxz;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leeq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkff;->k:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Leeq;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkff;->i:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    iget-object v0, p1, Lquo;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lquo;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lquo;->c:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 4
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_1
    iget v0, v0, Laiaj;->bl:I

    .line 6
    invoke-static {v0}, Lakgj;->b(I)Lakgj;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lakgj;->a:Lakgj;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lakgj;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p1, Lquo;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;->g()Lanuc;

    move-result-object v1

    new-instance v2, Leox;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Leox;-><init>(Lakgj;I)V

    invoke-virtual {v1, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lanuc;->al(J)Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->h()Lantl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 7
    iget-object v1, p1, Lquo;->c:Ljava/lang/Object;

    check-cast v1, Lspd;

    .line 9
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_4

    sget-object v1, Laiaj;->a:Laiaj;

    :cond_4
    iget v1, v1, Laiaj;->bm:I

    if-lez v1, :cond_5

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Lantl;->F(JLjava/util/concurrent/TimeUnit;)Lantl;

    move-result-object v0

    :cond_5
    iget-object v1, p1, Lquo;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lantl;->C()Lantl;

    move-result-object v0

    .line 12
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantl;->B(Lanum;)Lantl;

    move-result-object v0

    new-instance v2, Liai;

    const/16 v4, 0xb

    invoke-direct {v2, p1, v4, v3, v3}, Liai;-><init>(Lquo;I[C[B)V

    .line 13
    invoke-virtual {v0, v2}, Lantl;->R(Lanvp;)Lanva;

    move-result-object p1

    check-cast v1, Lanuz;

    .line 14
    invoke-virtual {v1, p1}, Lanuz;->d(Lanva;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lquo;->e:Ljava/lang/Object;

    check-cast v0, Ldb;

    .line 15
    invoke-virtual {v0}, Ldb;->getLifecycle()Lagz;

    move-result-object v0

    iget-object p1, p1, Lquo;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahd;

    invoke-virtual {v0, p1}, Lagz;->b(Lahd;)V

    .line 3
    :cond_7
    :goto_1
    iget-object p1, p0, Lkff;->i:Lamxz;

    .line 16
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    invoke-virtual {p1}, Lquo;->U()Z

    move-result p1

    iput-boolean p1, p0, Lkff;->k:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lkff;->j:Lamxz;

    .line 17
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->a:Lamxz;

    .line 18
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->b:Lamxz;

    .line 19
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->c:Lamxz;

    .line 20
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->d:Lamxz;

    .line 21
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->e:Lamxz;

    .line 22
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->f:Lamxz;

    .line 23
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->g:Lamxz;

    .line 24
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->h:Lamxz;

    .line 25
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->i:Lamxz;

    .line 26
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->j:Lamxz;

    .line 27
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->k:Lamxz;

    .line 28
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    iget-object p1, p0, Lkff;->j:Lamxz;

    .line 29
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->lk(Lahe;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkff;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkff;->j:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->nH(Lahe;)V

    .line 2
    :cond_0
    invoke-super {p0}, Leeq;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkff;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkff;->j:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->nN(Lahe;)V

    .line 2
    :cond_0
    invoke-super {p0}, Leeq;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Leeq;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Leeq;->onStart()V

    iget-boolean v0, p0, Lkff;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkff;->j:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->nP(Lahe;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkff;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkff;->j:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->nV(Lahe;)V

    .line 2
    :cond_0
    invoke-super {p0}, Leeq;->onStop()V

    return-void
.end method
