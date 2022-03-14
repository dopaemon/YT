.class final Laoff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# instance fields
.field final a:Lanuo;

.field b:Lappx;

.field c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lanuo;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoff;->a:Lanuo;

    iput-object p2, p0, Laoff;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laoff;->c:Ljava/util/Collection;

    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoff;->b:Lappx;

    iget-object v0, p0, Laoff;->a:Lanuo;

    .line 2
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoff;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoff;->b:Lappx;

    sget-object v1, Laoso;->a:Laoso;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoff;->b:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoff;->b:Lappx;

    iget-object v0, p0, Laoff;->a:Lanuo;

    .line 2
    invoke-interface {v0, p0}, Lanuo;->sd(Lanva;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoff;->b:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoff;->b:Lappx;

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoff;->b:Lappx;

    iget-object v0, p0, Laoff;->a:Lanuo;

    iget-object v1, p0, Laoff;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method
