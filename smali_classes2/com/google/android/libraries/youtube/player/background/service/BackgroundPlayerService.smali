.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Lxnu;
.source "PG"


# instance fields
.field public a:Lyqq;

.field public b:Lynp;

.field public c:Lykp;

.field public d:Lappw;

.field public e:Lappw;

.field public f:Lzng;

.field private final g:Landroid/os/IBinder;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxnu;-><init>()V

    new-instance v0, Lxnt;

    .line 2
    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lyqq;

    invoke-virtual {v0}, Lyqq;->A()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lynp;

    .line 2
    invoke-virtual {v0, p0}, Lynp;->d(Landroid/app/Service;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxnu;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxnu;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lappw;

    sget-object v1, Lxns;->a:Lxnn;

    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lyqq;

    .line 3
    invoke-virtual {v1}, Lyqq;->r()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lynp;

    .line 4
    invoke-virtual {v1, p0}, Lynp;->e(Landroid/app/Service;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lynp;

    .line 5
    invoke-virtual {v1, v0}, Lynp;->c(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lykp;

    .line 6
    invoke-virtual {v0}, Lykp;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 7
    invoke-super {p0}, Lxnu;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lappw;

    sget-object v0, Lxns;->b:Lxnp;

    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lzng;

    iget-object v0, p1, Lzng;->b:Ljava/lang/Object;

    iget-object p1, p1, Lzng;->a:Ljava/lang/Object;

    check-cast v0, Lype;

    .line 2
    invoke-virtual {v0}, Lype;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lyqq;

    .line 3
    invoke-virtual {p1}, Lyqq;->r()V

    :cond_0
    return-void
.end method
