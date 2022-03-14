.class final Laott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanva;
.implements Laosp;


# instance fields
.field final a:Lanuh;

.field final b:Laotu;

.field c:Z

.field d:Z

.field e:Laosq;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lanuh;Laotu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laott;->a:Lanuh;

    iput-object p2, p0, Laott;->b:Laotu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laott;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laott;->a:Lanuh;

    invoke-static {p1, v0}, Laosz;->e(Ljava/lang/Object;Lanuh;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laott;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laott;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laott;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Laott;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Laott;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Laott;->e:Laosq;

    if-nez p2, :cond_3

    new-instance p2, Laosq;

    .line 3
    invoke-direct {p2}, Laosq;-><init>()V

    iput-object p2, p0, Laott;->e:Laosq;

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Laosq;->a(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Laott;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Laott;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Laott;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laott;->g:Z

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laott;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laott;->g:Z

    iget-object v0, p0, Laott;->b:Laotu;

    invoke-virtual {v0, p0}, Laotu;->aR(Laott;)V

    :cond_0
    return-void
.end method
