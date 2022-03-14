.class final Laoju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;


# instance fields
.field final a:Lanuh;

.field final b:Lanvv;

.field final c:Lanvv;

.field final d:Lanvp;

.field e:Lanva;

.field f:Z


# direct methods
.method public constructor <init>(Lanuh;Lanvv;Lanvv;Lanvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoju;->a:Lanuh;

    iput-object p2, p0, Laoju;->b:Lanvv;

    iput-object p3, p0, Laoju;->c:Lanvv;

    iput-object p4, p0, Laoju;->d:Lanvp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laoju;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoju;->f:Z

    :try_start_0
    iget-object v1, p0, Laoju;->c:Lanvv;

    .line 2
    invoke-interface {v1, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lanvi;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    .line 4
    invoke-direct {v2, v3}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 2
    :goto_0
    iget-object v0, p0, Laoju;->a:Lanuh;

    .line 5
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoju;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laoju;->b:Lanvv;

    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laoju;->a:Lanuh;

    .line 5
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoju;->e:Lanva;

    .line 3
    invoke-interface {v0}, Lanva;->qv()V

    .line 4
    invoke-virtual {p0, p1}, Laoju;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoju;->e:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoju;->e:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoju;->e:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoju;->e:Lanva;

    iget-object p1, p0, Laoju;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoju;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laoju;->d:Lanvp;

    invoke-interface {v0}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoju;->f:Z

    iget-object v0, p0, Laoju;->a:Lanuh;

    .line 4
    invoke-interface {v0}, Lanuh;->sg()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, v0}, Laoju;->b(Ljava/lang/Throwable;)V

    return-void
.end method
