.class final Laoaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# instance fields
.field final a:Lanuo;

.field final b:Ljava/lang/Object;

.field c:Lappx;

.field d:J

.field e:Z


# direct methods
.method public constructor <init>(Lanuo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoaw;->a:Lanuo;

    iput-object p2, p0, Laoaw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoaw;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoaw;->e:Z

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoaw;->c:Lappx;

    iget-object v0, p0, Laoaw;->a:Lanuo;

    .line 3
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laoaw;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laoaw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoaw;->e:Z

    iget-object v0, p0, Laoaw;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoaw;->c:Lappx;

    iget-object v0, p0, Laoaw;->a:Lanuo;

    .line 3
    invoke-interface {v0, p1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laoaw;->d:J

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoaw;->c:Lappx;

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
    iget-object v0, p0, Laoaw;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoaw;->c:Lappx;

    iget-object v0, p0, Laoaw;->a:Lanuo;

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
    iget-object v0, p0, Laoaw;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoaw;->c:Lappx;

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoaw;->c:Lappx;

    iget-boolean v0, p0, Laoaw;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoaw;->e:Z

    iget-object v0, p0, Laoaw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laoaw;->a:Lanuo;

    .line 2
    invoke-interface {v1, v0}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoaw;->a:Lanuo;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lanuo;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
