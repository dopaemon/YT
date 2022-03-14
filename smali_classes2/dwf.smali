.class public abstract Ldwf;
.super Labjw;
.source "PG"

# interfaces
.implements Lduq;


# instance fields
.field final a:Lmvs;

.field public b:Z

.field public c:Laouj;

.field d:Laouj;

.field e:Laouj;

.field f:Laouj;

.field g:Laouj;

.field h:Laouj;

.field public i:Laouj;

.field public j:Laouj;

.field public k:Laouj;

.field public l:Laouj;

.field public m:Laouj;

.field public n:Laouj;

.field public o:Laouj;

.field private r:J

.field private s:J

.field private t:Ldwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labjw;-><init>()V

    new-instance v0, Lsbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsbk;-><init>(I)V

    iput-object v0, p0, Ldwf;->a:Lmvs;

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldwf;->r:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldwf;->s:J

    .line 3
    invoke-super {p0, p1}, Labjw;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldwf;->s:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldwf;->r:J

    return-wide v0
.end method

.method protected abstract g()V
.end method

.method final i(Laouj;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwd;

    iput-object p1, p0, Ldwf;->t:Ldwd;

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldwf;->h:Laouj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruc;

    sget v5, Lruc;->l:I

    invoke-interface {v0, v5}, Lruc;->e(I)J

    move-result-wide v5

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldwf;->t:Ldwd;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwf;->e:Laouj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ldwf;->i(Laouj;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Ldwf;->t:Ldwd;

    if-eqz v5, :cond_5

    iget v6, v5, Ldwd;->b:I

    if-eq v6, v4, :cond_2

    iget v6, v5, Ldwd;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    const/16 v6, 0x14

    if-lt p1, v6, :cond_4

    :cond_2
    iget-wide v6, v5, Ldwd;->c:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v3, v6, v1

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {v5, p1}, Ldwd;->b(I)V

    invoke-virtual {v5, p1}, Ldwd;->a(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, v5, Ldwd;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laqc;

    const/4 v3, 0x6

    invoke-direct {v2, v5, p1, v3}, Laqc;-><init>(Ldwd;II)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    invoke-super {p0, p1}, Labjw;->onTrimMemory(I)V

    :cond_6
    return-void
.end method
