.class public abstract Lpuy;
.super Lwf;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private volatile h:Lamyv;

.field private final i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpuy;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuy;->j:Z

    return-void
.end method


# virtual methods
.method public final f()Lamyv;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuy;->h:Lamyv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpuy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpuy;->h:Lamyv;

    if-nez v1, :cond_0

    new-instance v1, Lamyv;

    invoke-direct {v1, p0}, Lamyv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lpuy;->h:Lamyv;

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
    iget-object v0, p0, Lpuy;->h:Lamyv;

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpuy;->f()Lamyv;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpuy;->f()Lamyv;

    move-result-object v0

    invoke-virtual {v0}, Lamyv;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpuy;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpuy;->j:Z

    invoke-virtual {p0}, Lpuy;->lX()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    check-cast v0, Ldxa;

    iget-object v0, v0, Ldxa;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 2
    iget-object v0, v0, Ldvj;->cV:Laouj;

    .line 3
    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->h:Lamxz;

    .line 4
    :cond_0
    invoke-super {p0}, Lwf;->onCreate()V

    return-void
.end method
