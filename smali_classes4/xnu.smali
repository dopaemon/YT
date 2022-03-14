.class public abstract Lxnu;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private volatile a:Lamyv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxnu;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lamyv;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnu;->a:Lamyv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxnu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxnu;->a:Lamyv;

    if-nez v1, :cond_0

    new-instance v1, Lamyv;

    invoke-direct {v1, p0}, Lamyv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lxnu;->a:Lamyv;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxnu;->a:Lamyv;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxnu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnu;->c:Z

    invoke-virtual {p0}, Lxnu;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    check-cast v0, Ldxa;

    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->de:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lyqq;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nq:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynp;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lynp;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->ds:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykp;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lykp;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nA:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappw;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lappw;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nB:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappw;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lappw;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 7
    iget-object v2, v2, Ldvj;->dd:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzng;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lzng;

    .line 1
    iget-object v0, v0, Ldxa;->b:Ldwb;

    iget-object v0, v0, Ldwb;->aS:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    :cond_0
    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxnu;->a()Lamyv;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxnu;->a()Lamyv;

    move-result-object v0

    invoke-virtual {v0}, Lamyv;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxnu;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
