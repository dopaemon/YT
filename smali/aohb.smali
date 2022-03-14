.class final Laohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# instance fields
.field final a:Lantx;

.field final b:Laohc;

.field c:Lanva;


# direct methods
.method public constructor <init>(Lantx;Laohc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohb;->a:Lantx;

    iput-object p2, p0, Laohb;->b:Laohc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohb;->c:Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laohb;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laohb;->b:Laohc;

    iget-object v0, v0, Laohc;->c:Lanvv;

    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lanvi;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 3
    invoke-direct {v1, v2}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laohb;->c:Lanva;

    iget-object v0, p0, Laohb;->a:Lantx;

    .line 5
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laohb;->c:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laohb;->c:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 2
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laohb;->c:Lanva;

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohb;->c:Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laohb;->b:Laohc;

    iget-object v0, v0, Laohc;->b:Lanvv;

    .line 2
    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laohb;->c:Lanva;

    iget-object v0, p0, Laohb;->a:Lantx;

    .line 5
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Laohb;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohb;->c:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laohb;->c:Lanva;

    iget-object p1, p0, Laohb;->a:Lantx;

    .line 2
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laohb;->c:Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laohb;->b:Laohc;

    iget-object v0, v0, Laohc;->d:Lanvp;

    .line 2
    invoke-interface {v0}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laohb;->c:Lanva;

    iget-object v0, p0, Laohb;->a:Lantx;

    .line 5
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v0}, Laohb;->c(Ljava/lang/Throwable;)V

    return-void
.end method
