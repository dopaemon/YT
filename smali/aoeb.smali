.class final Laoeb;
.super Laosk;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Z

.field c:Lappx;

.field d:Z


# direct methods
.method public constructor <init>(Lappw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laosk;-><init>(Lappw;)V

    iput-object p2, p0, Laoeb;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoeb;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoeb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoeb;->d:Z

    iget-object v0, p0, Laoeb;->f:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoeb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoeb;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoeb;->d:Z

    iget-object p1, p0, Laoeb;->c:Lappx;

    invoke-interface {p1}, Lappx;->sc()V

    iget-object p1, p0, Laoeb;->f:Lappw;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Laoeb;->g:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoeb;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoeb;->c:Lappx;

    iget-object v0, p0, Laoeb;->f:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    invoke-super {p0}, Laosk;->sc()V

    iget-object v0, p0, Laoeb;->c:Lappx;

    .line 2
    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoeb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoeb;->d:Z

    iget-object v0, p0, Laoeb;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laoeb;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Laoeb;->a:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Laoeb;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoeb;->f:Lappw;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Laoeb;->f:Lappw;

    .line 2
    invoke-interface {v0}, Lappw;->sg()V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, v0}, Laosk;->g(Ljava/lang/Object;)V

    return-void
.end method
