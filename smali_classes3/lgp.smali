.class public final Llgp;
.super Lrc;
.source "PG"


# instance fields
.field private final a:Llgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc;-><init>()V

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llgp;->a:Llgo;

    return-void
.end method


# virtual methods
.method public final h(Lbnw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llgp;->a:Llgo;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Llgo;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llgo;

    return-void
.end method

.method public final i(Lbnw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llgp;->a:Llgo;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Llgo;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llgo;

    return-void
.end method

.method public final j(Lbnw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llgp;->a:Llgo;

    iget-object v1, p1, Lbnw;->c:Ljava/lang/String;

    iget-object p1, p1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Llgo;->h(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llgo;

    return-void
.end method

.method public final n(Lbnw;I)V
    .locals 5

    const-string p2, "-groupRoute"

    .line 1
    iget-object v0, p1, Lbnw;->c:Ljava/lang/String;

    iget v1, p1, Lbnw;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lbnw;->q:Landroid/os/Bundle;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnw;

    iget-object v4, v3, Lbnw;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lbnw;->q:Landroid/os/Bundle;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, v3, Lbnw;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, v0

    .line 1
    :goto_1
    iget-object v1, p0, Llgp;->a:Llgo;

    .line 8
    invoke-interface {v1}, Llgo;->a()I

    move-result v1

    const v2, 0x7fffffff

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Llgp;->a:Llgo;

    iget-object p1, p1, Lbnw;->q:Landroid/os/Bundle;

    .line 9
    invoke-interface {v1, p2, v0, p1}, Llgo;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v0, p0, Llgp;->a:Llgo;

    iget-object p1, p1, Lbnw;->q:Landroid/os/Bundle;

    .line 10
    invoke-interface {v0, p2, p1}, Llgo;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    const-class p1, Llgo;

    :cond_5
    return-void
.end method

.method public final p(Lbnw;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbnw;->c:Ljava/lang/String;

    iget v1, p1, Lbnw;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Llgp;->a:Llgo;

    iget-object p1, p1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v1, v0, p1, p2}, Llgo;->k(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llgo;

    return-void
.end method
