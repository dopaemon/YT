.class public final Laphg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Laphg;->a:Z

    iput-boolean p3, p0, Laphg;->b:Z

    iput-object p1, p0, Laphg;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Laphg;->d:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Laphg;->e:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Laphg;->f:J

    return-void
.end method
