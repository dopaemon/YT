.class public final Luhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapqg;

.field public final b:Landroid/os/Handler;

.field public c:Lwnx;

.field private final d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lapqg;Lvay;[B[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhu;->a:Lapqg;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "YuvConverterThread"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luhu;->d:Landroid/os/HandlerThread;

    new-instance p3, Ltup;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ltup;-><init>(Lvay;I[B[B[B)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Luhu;->b:Landroid/os/Handler;

    new-instance p1, Luht;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Luht;-><init>(Luhu;I)V

    .line 5
    invoke-static {p2, p1}, Lampr;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhu;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
