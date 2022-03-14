.class public Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;
.super Lfry;
.source "PG"


# instance fields
.field public f:Lfsa;

.field public g:Laouj;

.field public h:Laouj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfry;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laji;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Laji;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lpj;
    .locals 1

    const-string v0, "com.android.systemui"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lpj;

    invoke-direct {p1, v0}, Lpj;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lfry;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->f:Lfsa;

    iget-object v0, v0, Lfsa;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    .line 3
    invoke-virtual {v0}, Lea;->l()V

    .line 4
    invoke-virtual {v0}, Lea;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lajn;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lajn;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Lajn;->e:Lajb;

    iget-object v2, v1, Lajb;->d:Lajn;

    iget-object v2, v2, Lajn;->c:Lajm;

    new-instance v3, Lcu;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v0, v4}, Lcu;-><init>(Lajb;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V

    .line 7
    invoke-virtual {v2, v3}, Lajm;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    invoke-interface {v0}, Lyqu;->d()Lykp;

    move-result-object v0

    iget-boolean v0, v0, Lykp;->j:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynp;

    invoke-virtual {v1, v0}, Lynp;->b(Z)V

    return-void
.end method
