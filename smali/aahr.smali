.class public final Laahr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Laahh;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Laahw;

.field public final i:Ljava/lang/Thread;

.field public j:Z


# direct methods
.method public constructor <init>(Laahw;Laahh;Lruc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahr;->h:Laahw;

    iget-object v0, p1, Laahw;->e:Ljava/lang/Object;

    check-cast v0, Lrus;

    invoke-virtual {v0}, Lrus;->d()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Laahr;->c:J

    .line 1
    invoke-virtual {v0}, Lrus;->c()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xfa

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Laahr;->d:J

    sget v1, Lrus;->q:I

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v2}, Lrus;->a(III)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Laahr;->a:J

    invoke-virtual {v0}, Lrus;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laahr;->b:J

    iput-object p2, p0, Laahr;->e:Laahh;

    .line 3
    sget p2, Lruc;->r:I

    invoke-interface {p3, p2}, Lruc;->e(I)J

    move-result-wide p2

    long-to-int p3, p2

    new-instance p2, Landroid/os/Handler;

    iget-object v0, p1, Laahw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Laahr;->f:Landroid/os/Handler;

    iget-object p2, p1, Laahw;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lmvs;->g()J

    move-result-wide v0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Laahm;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v0, v1, v3}, Laahm;-><init>(JZ)V

    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laahr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    const/16 p2, 0xa

    :cond_2
    :goto_0
    new-instance p3, Laahq;

    .line 7
    invoke-direct {p3, p0, p1}, Laahq;-><init>(Laahr;Laahw;)V

    iput-object p3, p0, Laahr;->i:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method
