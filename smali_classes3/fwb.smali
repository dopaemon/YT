.class public final Lfwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwb;->e:Z

    iput-boolean v0, p0, Lfwb;->f:Z

    iput-boolean v0, p0, Lfwb;->g:Z

    iput-object p1, p0, Lfwb;->a:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfwb;->b:Landroid/os/Handler;

    new-instance v0, Lfko;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lfko;-><init>(Lfwb;Landroid/view/View;I)V

    iput-object v0, p0, Lfwb;->c:Ljava/lang/Runnable;

    new-instance v0, Lfko;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lfko;-><init>(Lfwb;Landroid/view/View;I)V

    iput-object v0, p0, Lfwb;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfwb;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfwb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfwb;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwb;->f:Z

    iput-boolean v0, p0, Lfwb;->g:Z

    iput-boolean v0, p0, Lfwb;->e:Z

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lfwb;->a:Landroid/view/View;

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Liio;->J([Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfwb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfwb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwb;->g:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lfwb;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwb;->f:Z

    iget-object v0, p0, Lfwb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfwb;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
