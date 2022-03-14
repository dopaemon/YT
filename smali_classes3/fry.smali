.class public abstract Lfry;
.super Lajn;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private volatile f:Lamyv;

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfry;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfry;->h:Z

    return-void
.end method


# virtual methods
.method public final f()Lamyv;
    .locals 2

    .line 1
    iget-object v0, p0, Lfry;->f:Lamyv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfry;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfry;->f:Lamyv;

    if-nez v1, :cond_0

    new-instance v1, Lamyv;

    invoke-direct {v1, p0}, Lamyv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lfry;->f:Lamyv;

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
    iget-object v0, p0, Lfry;->f:Lamyv;

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfry;->f()Lamyv;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfry;->f()Lamyv;

    move-result-object v0

    invoke-virtual {v0}, Lamyv;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfry;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfry;->h:Z

    invoke-virtual {p0}, Lfry;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;

    check-cast v0, Ldxa;

    iget-object v2, v0, Ldxa;->b:Ldwb;

    iget-object v2, v2, Ldwb;->hl:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsa;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->f:Lfsa;

    .line 1
    iget-object v0, v0, Ldxa;->b:Ldwb;

    iget-object v2, v0, Ldwb;->df:Laouj;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Laouj;

    iget-object v0, v0, Ldwb;->nq:Laouj;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Laouj;

    .line 3
    :cond_0
    invoke-super {p0}, Lajn;->onCreate()V

    return-void
.end method
