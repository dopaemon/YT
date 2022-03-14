.class public final Ltth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttt;
.implements Lttj;


# instance fields
.field public a:Ltts;

.field public b:I

.field private final c:Lttk;

.field private final d:Ltty;


# direct methods
.method public constructor <init>(Ltty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltth;->b:I

    iput-object p1, p0, Ltth;->d:Ltty;

    new-instance p1, Lttk;

    invoke-direct {p1, p0}, Lttk;-><init>(Lttj;)V

    iput-object p1, p0, Ltth;->c:Lttk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Ltth;->b:I

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltth;->a:Ltts;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltts;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lttg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltth;->c:Lttk;

    invoke-virtual {p1}, Lttk;->a()V

    const/4 p1, 0x0

    iput p1, p0, Ltth;->b:I

    return-void
.end method

.method public final declared-synchronized e(ZLttv;Lttg;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltth;->d:Ltty;

    invoke-virtual {v0}, Ltty;->b()I

    move-result v0

    iget-object v1, p0, Ltth;->d:Ltty;

    .line 2
    invoke-virtual {v1}, Ltty;->a()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltth;->c:Lttk;

    .line 3
    invoke-virtual {v2, v0, v1}, Lttk;->b(II)V

    iget-object v0, p0, Ltth;->c:Lttk;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lttk;->e(ZLttv;Lttg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
