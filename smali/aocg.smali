.class final Laocg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanwy;


# instance fields
.field final a:Lappw;

.field b:Lappx;


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocg;->a:Lappw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laocg;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocg;->b:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laocg;->b:Lappx;

    iget-object v0, p0, Laocg;->a:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

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
    iget-object v0, p0, Laocg;->b:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final se(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laocg;->a:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    return-void
.end method

.method public final si(J)V
    .locals 0

    return-void
.end method
