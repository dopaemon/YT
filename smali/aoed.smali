.class final Laoed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# instance fields
.field final a:Lanuo;

.field final b:Ljava/lang/Object;

.field c:Lappx;

.field d:Z

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanuo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoed;->a:Lanuo;

    iput-object p2, p0, Laoed;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoed;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoed;->d:Z

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoed;->c:Lappx;

    iget-object v0, p0, Laoed;->a:Lanuo;

    .line 3
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoed;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoed;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoed;->d:Z

    iget-object p1, p0, Laoed;->c:Lappx;

    invoke-interface {p1}, Lappx;->sc()V

    .line 2
    sget-object p1, Laoso;->a:Laoso;

    iput-object p1, p0, Laoed;->c:Lappx;

    iget-object p1, p0, Laoed;->a:Lanuo;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Laoed;->e:Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoed;->c:Lappx;

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
    iget-object v0, p0, Laoed;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoed;->c:Lappx;

    iget-object v0, p0, Laoed;->a:Lanuo;

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
    iget-object v0, p0, Laoed;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoed;->c:Lappx;

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoed;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoed;->d:Z

    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoed;->c:Lappx;

    iget-object v0, p0, Laoed;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laoed;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Laoed;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Laoed;->a:Lanuo;

    .line 2
    invoke-interface {v1, v0}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Laoed;->a:Lanuo;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method
