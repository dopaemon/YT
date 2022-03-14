.class final Laojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field final a:Lanuh;

.field final b:Ljava/lang/Object;

.field final c:Z

.field d:Lanva;

.field e:J

.field f:Z


# direct methods
.method public constructor <init>(Lanuh;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojx;->a:Lanuh;

    iput-object p2, p0, Laojx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laojx;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laojx;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laojx;->f:Z

    iget-object v0, p0, Laojx;->a:Lanuh;

    .line 2
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laojx;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laojx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojx;->f:Z

    iget-object v0, p0, Laojx;->d:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laojx;->a:Lanuh;

    .line 2
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Laojx;->a:Lanuh;

    .line 3
    invoke-interface {p1}, Lanuh;->sg()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laojx;->e:J

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojx;->d:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojx;->d:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojx;->d:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laojx;->d:Lanva;

    iget-object p1, p0, Laojx;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laojx;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojx;->f:Z

    iget-object v0, p0, Laojx;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Laojx;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laojx;->a:Lanuh;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Laojx;->a:Lanuh;

    invoke-interface {v1, v0}, Lanuh;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Laojx;->a:Lanuh;

    .line 2
    invoke-interface {v0}, Lanuh;->sg()V

    :cond_3
    return-void
.end method
