.class final Lanzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# instance fields
.field final a:Lappw;

.field final b:Ljava/util/concurrent/Callable;

.field c:Ljava/util/Collection;

.field d:Lappx;

.field e:Z


# direct methods
.method public constructor <init>(Lappw;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzo;->a:Lappw;

    iput-object p2, p0, Lanzo;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanzo;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanzo;->e:Z

    iget-object v0, p0, Lanzo;->a:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lanzo;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanzo;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lanzo;->b:Ljava/util/concurrent/Callable;

    check-cast v0, Laosr;

    .line 1
    invoke-virtual {v0}, Laosr;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lanzo;->c:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lanzo;->sc()V

    .line 4
    invoke-virtual {p0, p1}, Lanzo;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lanzo;->c:Ljava/util/Collection;

    iget-object p1, p0, Lanzo;->a:Lappw;

    .line 6
    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzo;->d:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lanzo;->d:Lappx;

    iget-object p1, p0, Lanzo;->a:Lappw;

    .line 2
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzo;->d:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanzo;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanzo;->e:Z

    iget-object v0, p0, Lanzo;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lanzo;->a:Lappw;

    .line 2
    invoke-interface {v1, v0}, Lappw;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lanzo;->a:Lappw;

    .line 3
    invoke-interface {v0}, Lappw;->sg()V

    return-void
.end method

.method public final si(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzo;->d:Lappx;

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {p1, p2, v1, v2}, Lanlm;->i(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    :cond_0
    return-void
.end method
