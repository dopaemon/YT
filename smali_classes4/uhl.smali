.class public final Luhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:Luhu;

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public volatile i:Lapqd;

.field public j:Z

.field public k:Lvay;


# direct methods
.method public constructor <init>(Lapqg;Lvay;[B[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Luhu;

    new-instance v2, Lvay;

    const/4 p4, 0x0

    .line 2
    invoke-direct {v2, p2, p4, p4, p4}, Lvay;-><init>(Lvay;[B[B[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luhu;-><init>(Lapqg;Lvay;[B[B[B)V

    iput-object p3, p0, Luhl;->c:Luhu;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "WebRtcCapturerThread"

    .line 3
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luhl;->a:Landroid/os/HandlerThread;

    new-instance p3, Ltup;

    const/4 v2, 0x5

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ltup;-><init>(Lvay;I[B[C[B)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Luhl;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhl;->b:Landroid/os/Handler;

    new-instance v1, Luel;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Luel;-><init>(Luhl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
