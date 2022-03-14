.class public final Lenw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lanuz;

.field public final c:Lantr;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmvs;

.field public f:J


# direct methods
.method public constructor <init>(Lantr;Ljava/util/concurrent/Executor;Lmvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lenw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lenw;->b:Lanuz;

    iput-object p1, p0, Lenw;->c:Lantr;

    iput-object p2, p0, Lenw;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lenw;->e:Lmvs;

    .line 2
    invoke-interface {p3}, Lmvs;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lenw;->f:J

    return-void
.end method
