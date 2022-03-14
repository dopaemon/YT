.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->h:Labde;

    invoke-interface {v0, p1}, Labde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->h()V

    :cond_0
    return-void
.end method

.method public final g(ZJ)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    const/16 v1, 0x6ffa

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Llat;->s(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;JJZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    new-instance p3, Lpe;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p2, p9, p4}, Lpe;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;Ljava/lang/String;II)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(JJ)V
    .locals 0

    return-void
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    new-instance v1, Lkjh;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lkjh;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
