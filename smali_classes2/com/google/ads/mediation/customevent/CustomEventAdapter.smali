.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnz;
.implements Ldoa;


# instance fields
.field a:Ldof;

.field b:Ldog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not instantiate custom event adapter: null. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Llbh;->f(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Llcb;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ldoh;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Ldof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldof;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Ldog;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ldog;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic e(Lkyo;Ldod;Llcb;)V
    .locals 3

    .line 1
    check-cast p2, Ldoh;

    .line 2
    iget-object v0, p2, Ldoh;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Ldof;

    if-nez v0, :cond_1

    .line 3
    sget-object p2, Ldmj;->d:Ldmj;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llbh;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkxc;->c()V

    invoke-static {}, Llbf;->f()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {p3}, Llbh;->h(Ljava/lang/String;)V

    sget-object p3, Llbf;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Lkyo;Ldmj;I[B)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lkyo;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Llat;->g(Ldmj;)I

    move-result p2

    invoke-interface {p1, p2}, Llad;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    iget-object p1, p2, Ldoh;->a:Ljava/lang/String;

    invoke-virtual {p3}, Llcb;->a()V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Ldof;

    .line 11
    iget-object p3, p2, Ldoh;->a:Ljava/lang/String;

    iget-object p2, p2, Ldoh;->c:Ljava/lang/String;

    invoke-interface {p1}, Ldof;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Ldog;

    invoke-interface {v0}, Ldog;->b()V

    return-void
.end method

.method public final bridge synthetic g(Lkyo;Ldod;Llcb;)V
    .locals 3

    .line 1
    check-cast p2, Ldoh;

    .line 2
    iget-object v0, p2, Ldoh;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Ldog;

    if-nez v0, :cond_1

    .line 3
    sget-object p2, Ldmj;->d:Ldmj;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llbh;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkxc;->c()V

    invoke-static {}, Llbf;->f()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {p3}, Llbh;->h(Ljava/lang/String;)V

    sget-object p3, Llbf;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Lkyo;Ldmj;I[B)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lkyo;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Llat;->g(Ldmj;)I

    move-result p2

    invoke-interface {p1, p2}, Llad;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    iget-object p1, p2, Ldoh;->a:Ljava/lang/String;

    invoke-virtual {p3}, Llcb;->a()V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Ldog;

    .line 11
    iget-object p3, p2, Ldoh;->a:Ljava/lang/String;

    iget-object p2, p2, Ldoh;->c:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Ldog;->c()V

    return-void
.end method
