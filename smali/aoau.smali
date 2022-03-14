.class final Laoau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# instance fields
.field final a:Lantx;

.field b:Lappx;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>(Lantx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoau;->a:Lantx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoau;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoau;->d:Z

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoau;->b:Lappx;

    iget-object v0, p0, Laoau;->a:Lantx;

    .line 3
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laoau;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laoau;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoau;->d:Z

    iget-object v0, p0, Laoau;->b:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoau;->b:Lappx;

    iget-object v0, p0, Laoau;->a:Lantx;

    .line 3
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laoau;->c:J

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoau;->b:Lappx;

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
    iget-object v0, p0, Laoau;->b:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoau;->b:Lappx;

    iget-object v0, p0, Laoau;->a:Lantx;

    .line 2
    invoke-interface {v0, p0}, Lantx;->sd(Lanva;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoau;->b:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoau;->b:Lappx;

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    sget-object v0, Laoso;->a:Laoso;

    iput-object v0, p0, Laoau;->b:Lappx;

    iget-boolean v0, p0, Laoau;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoau;->d:Z

    iget-object v0, p0, Laoau;->a:Lantx;

    .line 2
    invoke-interface {v0}, Lantx;->sg()V

    :cond_0
    return-void
.end method
