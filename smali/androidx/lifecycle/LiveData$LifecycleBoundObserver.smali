.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lahk;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field final a:Lahe;

.field final synthetic b:Lahl;


# direct methods
.method public constructor <init>(Lahl;Lahe;Lahp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Lahl;

    invoke-direct {p0, p1, p3}, Lahk;-><init>(Lahl;Lahp;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Lahe;

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Lahe;

    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object p1

    invoke-virtual {p1}, Lagz;->a()Lagy;

    move-result-object p1

    .line 2
    sget-object p2, Lagy;->a:Lagy;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->jq()Z

    move-result p2

    invoke-virtual {p0, p2}, Lahk;->d(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Lahe;

    .line 4
    invoke-interface {p2}, Lahe;->getLifecycle()Lagz;

    move-result-object p2

    invoke-virtual {p2}, Lagz;->a()Lagy;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Lahl;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->c:Lahp;

    .line 5
    invoke-virtual {p1, p2}, Lahl;->k(Lahp;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Lahe;

    invoke-interface {v0}, Lahe;->getLifecycle()Lagz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lagz;->c(Lahd;)V

    return-void
.end method

.method public final c(Lahe;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Lahe;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final jq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->a:Lahe;

    invoke-interface {v0}, Lahe;->getLifecycle()Lagz;

    move-result-object v0

    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v0

    sget-object v1, Lagy;->d:Lagy;

    invoke-virtual {v0, v1}, Lagy;->a(Lagy;)Z

    move-result v0

    return v0
.end method
