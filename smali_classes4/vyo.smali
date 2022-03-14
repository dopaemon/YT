.class public final Lvyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labsl;

.field public final b:Labsl;

.field public final c:Lvyq;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvyq;Labsl;Labsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyo;->d:Landroid/os/Handler;

    iput-object p2, p0, Lvyo;->c:Lvyq;

    iput-object p3, p0, Lvyo;->a:Labsl;

    iput-object p4, p0, Lvyo;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyo;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvyo;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvyo;->f:Ljava/lang/Runnable;

    :cond_0
    iget-boolean v0, p0, Lvyo;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvyo;->e:Z

    iget-object v0, p0, Lvyo;->d:Landroid/os/Handler;

    new-instance v1, Lvxl;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvxl;-><init>(Lvyo;I)V

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
