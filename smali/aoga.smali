.class final Laoga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuo;
.implements Lanva;


# instance fields
.field final a:Lantx;

.field final b:Lanvz;

.field c:Lanva;


# direct methods
.method public constructor <init>(Lantx;Lanvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoga;->a:Lantx;

    iput-object p2, p0, Laoga;->b:Lanvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoga;->a:Lantx;

    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoga;->c:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoga;->c:Lanva;

    sget-object v1, Lanwc;->a:Lanwc;

    iput-object v1, p0, Laoga;->c:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laoga;->b:Lanvz;

    invoke-interface {v0, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoga;->a:Lantx;

    .line 4
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Laoga;->a:Lantx;

    .line 5
    invoke-interface {p1}, Lantx;->sg()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoga;->a:Lantx;

    .line 3
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoga;->c:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoga;->c:Lanva;

    iget-object p1, p0, Laoga;->a:Lantx;

    .line 2
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void
.end method
