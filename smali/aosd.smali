.class public abstract Laosd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanwy;


# instance fields
.field protected final e:Lappw;

.field protected f:Lappx;

.field protected g:Lanwy;

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosd;->e:Lappw;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosd;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laosd;->h:Z

    iget-object v0, p0, Laosd;->e:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosd;->g:Lanwy;

    invoke-interface {v0}, Lanwy;->d()V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laosd;->f:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laosd;->f:Lappx;

    .line 2
    instance-of v0, p1, Lanwy;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanwy;

    iput-object p1, p0, Laosd;->g:Lanwy;

    :cond_0
    iget-object p1, p0, Laosd;->e:Lappw;

    .line 4
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_1
    return-void
.end method

.method protected final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laosd;->g:Lanwy;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lanwy;->se(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Laosd;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laosd;->f:Lappx;

    .line 2
    invoke-interface {v0}, Lappx;->sc()V

    .line 3
    invoke-virtual {p0, p1}, Laosd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laosd;->g:Lanwy;

    invoke-interface {v0}, Lanwy;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosd;->f:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosd;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laosd;->h:Z

    iget-object v0, p0, Laosd;->e:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laosd;->f:Lappx;

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method
