.class public abstract Lutf;
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

    iput-object v0, p0, Lutf;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lutf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lamyv;
    .locals 2

    .line 1
    iget-object v0, p0, Lutf;->a:Lamyv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lutf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lutf;->a:Lamyv;

    if-nez v1, :cond_0

    new-instance v1, Lamyv;

    invoke-direct {v1, p0}, Lamyv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lutf;->a:Lamyv;

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
    iget-object v0, p0, Lutf;->a:Lamyv;

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutf;->a()Lamyv;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutf;->a()Lamyv;

    move-result-object v0

    invoke-virtual {v0}, Lamyv;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lutf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lutf;->c:Z

    invoke-virtual {p0}, Lutf;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    check-cast v0, Ldxa;

    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->C:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lrmv;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->df:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqu;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Lyqu;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 4
    iget-object v2, v2, Ldvj;->cX:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynt;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lynt;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 6
    iget-object v2, v2, Ldvj;->da:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynt;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lynt;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nt:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynv;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lynv;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 9
    iget-object v2, v2, Ldvj;->db:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Lutg;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 11
    iget-object v2, v2, Ldvj;->dc:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lutg;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->nq:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynp;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lynp;

    .line 1
    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v3, v2, Ldwb;->hw:Laouj;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Laouj;

    iget-object v3, v2, Ldwb;->ha:Laouj;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Laouj;

    iget-object v2, v2, Ldwb;->gJ:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luof;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Luof;

    .line 1
    iget-object v0, v0, Ldxa;->b:Ldwb;

    iget-object v0, v0, Ldwb;->np:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqw;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lapqw;

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
