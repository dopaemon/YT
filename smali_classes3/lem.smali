.class public final Llem;
.super Llje;
.source "PG"


# instance fields
.field public final synthetic a:Llen;


# direct methods
.method public constructor <init>(Llen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llem;->a:Llen;

    invoke-direct {p0}, Llje;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    iput-object p1, v0, Llen;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v0, Llen;->h:Ljava/lang/String;

    new-instance v7, Lliw;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lliw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Llen;->e:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Llen;->s:Lmil;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v7}, Lmil;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, v0, Llen;->s:Lmil;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0, p1}, Llen;->i(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0, p1}, Llen;->k(I)V

    iget-object v0, p0, Llem;->a:Llen;

    iget-object v1, v0, Llen;->u:Llwt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Llen;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Llem;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0, p1}, Llen;->k(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0}, Llen;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Llem;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0, p1}, Llen;->k(I)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0}, Llen;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Llem;II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0}, Llen;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Llem;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0}, Llen;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Llem;II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0}, Llen;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Llem;II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llen;->v:Lnbc;

    iget-object v0, p0, Llem;->a:Llen;

    .line 2
    invoke-virtual {v0}, Llen;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljyh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Ljyh;-><init>(Llem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Llen;->j(JI)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Llem;->a:Llen;

    invoke-virtual {v0, p1, p2, p3}, Llen;->j(JI)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Llen;->v:Lnbc;

    return-void
.end method

.method public final o([B)V
    .locals 1

    .line 1
    sget-object v0, Llen;->v:Lnbc;

    array-length p1, p1

    return-void
.end method
