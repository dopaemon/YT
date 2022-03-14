.class public final Laahw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laahw;Lacyx;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laahn;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Laahn;-><init>(Laahw;[B)V

    iput-object p3, p0, Laahw;->e:Ljava/lang/Object;

    iput-object p1, p0, Laahw;->f:Ljava/lang/Object;

    iget-object p3, p1, Laahw;->e:Ljava/lang/Object;

    check-cast p3, Lrus;

    invoke-virtual {p3}, Lrus;->b()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Laahw;->a:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Laahw;->b:Ljava/lang/Object;

    new-instance p3, Landroid/os/Handler;

    iget-object p1, p1, Laahw;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Laahw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laahw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/ScheduledExecutorService;Lruf;Lruc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laahw;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide p1

    iput-wide p1, p0, Laahw;->a:J

    iput-object p3, p0, Laahw;->b:Ljava/lang/Object;

    iput-object p4, p0, Laahw;->f:Ljava/lang/Object;

    new-instance p1, Lrus;

    .line 5
    sget p2, Lruc;->h:I

    .line 6
    invoke-interface {p5, p2}, Lruc;->e(I)J

    move-result-wide p2

    sget p4, Lruc;->J:I

    invoke-interface {p5, p4}, Lruc;->e(I)J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lrus;-><init>(JJ)V

    iput-object p1, p0, Laahw;->e:Ljava/lang/Object;

    return-void
.end method
