.class public final Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field final synthetic a:Labnl;

.field private b:Z


# direct methods
.method public constructor <init>(Labnl;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqf;

    iget-object v0, p1, Labqf;->c:Lch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p1, Labqf;->a:Lsv;

    .line 3
    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v2, p1, Labqf;->a:Lsv;

    iget-boolean v3, v2, Lsv;->a:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lsv;->k()V

    :cond_1
    iget-object v2, v2, Lsv;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    aput-object v3, v2, v0

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Labqf;->f:Z

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqf;

    iget-object v1, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    iget-object v1, v1, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    invoke-virtual {v0, v1}, Labqf;->e(Lch;)V

    iget-boolean v0, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    new-instance v6, Lcom/google/common/android/concurrent/FutureCallbackRegistry$LaterFutureListenerLifecycleObserver;

    iget-object v1, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/android/concurrent/FutureCallbackRegistry$LaterFutureListenerLifecycleObserver;-><init>(Labnl;[B[B[B[B)V

    invoke-virtual {p1, v6}, Lagz;->b(Lahd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->b:Z

    :cond_0
    return-void
.end method

.method public final nP(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqf;

    iget-object v0, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-virtual {p1, v0}, Labqf;->e(Lch;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqf;

    iget-object v0, p0, Lcom/google/common/android/concurrent/FutureCallbackRegistry$FutureListenerLifecycleObserver;->a:Labnl;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Labpc;->x(Z)V

    iget-object v3, p1, Labqf;->c:Lch;

    if-eqz v3, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Labpc;->G(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Labqf;->c:Lch;

    iget-object p1, p1, Labqf;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->b(Labqg;)V

    goto :goto_2

    :cond_2
    return-void
.end method
