.class final Laofd;
.super Laosk;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field a:Lappx;


# direct methods
.method public constructor <init>(Lappw;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laosk;-><init>(Lappw;)V

    iput-object p2, p0, Laofd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laofd;->g:Ljava/lang/Object;

    iget-object v0, p0, Laofd;->f:Lappw;

    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laofd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofd;->a:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laofd;->a:Lappx;

    iget-object v0, p0, Laofd;->f:Lappw;

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

    iget-object v0, p0, Laofd;->a:Lappx;

    .line 2
    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Laosk;->g(Ljava/lang/Object;)V

    return-void
.end method
