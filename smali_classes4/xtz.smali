.class public final Lxtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lxty;

.field public c:F

.field public d:F

.field public final e:Z

.field public final f:Lwgk;


# direct methods
.method public constructor <init>(Lwgk;Lwgk;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtz;->f:Lwgk;

    iput-boolean p3, p0, Lxtz;->e:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxtz;->a:Landroid/os/Handler;

    if-eqz p3, :cond_0

    new-instance p3, Lxty;

    .line 2
    invoke-direct {p3, p1, p2}, Lxty;-><init>(Landroid/os/Handler;Lwgk;)V

    iput-object p3, p0, Lxtz;->b:Lxty;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxtz;->b:Lxty;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxtz;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtz;->b:Lxty;

    iget-object v1, v0, Lxty;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxty;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxty;->h:Z

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxty;->c(J)V

    :cond_1
    return-void
.end method
