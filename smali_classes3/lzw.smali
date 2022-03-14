.class public abstract Llzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field public volatile a:J

.field private final c:Lmbw;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmbw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llzw;->c:Lmbw;

    new-instance v0, Llnu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Llnu;-><init>(Llzw;Lmbw;I)V

    iput-object v0, p0, Llzw;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final e()Landroid/os/Handler;
    .locals 4

    sget-object v0, Llzw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Llzw;->b:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Llzw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llzw;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Labic;

    iget-object v2, p0, Llzw;->c:Lmbw;

    check-cast v2, Lmbq;

    .line 1
    iget-object v2, v2, Lmbq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Labic;-><init>(Landroid/os/Looper;[B)V

    sput-object v1, Llzw;->b:Landroid/os/Handler;

    :cond_1
    sget-object v1, Llzw;->b:Landroid/os/Handler;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Llzw;->a:J

    invoke-direct {p0}, Llzw;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llzw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llzw;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Llzw;->c:Lmbw;

    check-cast v0, Lmbq;

    iget-object v0, v0, Lmbq;->y:Llqk;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llzw;->a:J

    .line 3
    invoke-direct {p0}, Llzw;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llzw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzw;->c:Lmbw;

    .line 4
    invoke-interface {v0}, Lmbw;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Llzw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
