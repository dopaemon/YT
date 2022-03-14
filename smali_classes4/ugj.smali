.class public final Lugj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Lvay;


# direct methods
.method public constructor <init>(Lzql;Lvay;Landroid/os/Handler;[B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 p4, -0x8000000000000000L

    iput-wide p4, p0, Lugj;->e:J

    new-instance p4, Luel;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Luel;-><init>(Lugj;I)V

    iput-object p4, p0, Lugj;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Lugj;->h:Lvay;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lugj;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Labpc;->x(Z)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x1

    .line 3
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/16 v0, 0xf

    div-long/2addr p2, v0

    iput-wide p2, p0, Lugj;->b:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    const-wide/16 p5, 0x1e

    div-long/2addr p2, p5

    iput-wide p2, p0, Lugj;->c:J

    const-wide/16 p5, 0xa

    mul-long p2, p2, p5

    const-wide/16 p5, 0x64

    div-long/2addr p2, p5

    iput-wide p2, p0, Lugj;->d:J

    .line 5
    new-instance p2, Lvay;

    invoke-direct {p2, p4}, Lvay;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p1, Lzql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lugj;->g:Z

    return-void
.end method
