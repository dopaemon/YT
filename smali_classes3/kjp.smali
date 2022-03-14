.class public final synthetic Lkjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;I)V
    .locals 0

    iput p2, p0, Lkjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;I)V
    .locals 0

    iput p2, p0, Lkjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkjs;I)V
    .locals 0

    iput p2, p0, Lkjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrhg;I)V
    .locals 0

    iput p2, p0, Lkjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltqx;I)V
    .locals 0

    iput p2, p0, Lkjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laezv;)V
    .locals 2

    .line 5
    iget v0, p0, Lkjp;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 2

    .line 5
    iget v0, p0, Lkjp;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget p2, p0, Lkjp;->b:I

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    .line 6
    iget-object p2, p0, Lkjp;->a:Ljava/lang/Object;

    check-cast p2, Ltqx;

    iget-object v0, p2, Ltqx;->d:Lsrw;

    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p2, Ltqx;->c:Laouj;

    .line 13
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltmi;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lkjp;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->clientActionEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->c:Laewh;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laewh;->a:Laewh;

    :cond_1
    iget p1, p1, Laewh;->b:I

    invoke-static {p1}, Laddw;->aA(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p2, Lrhg;

    .line 4
    invoke-virtual {p2}, Lrhg;->g()V

    invoke-virtual {p2}, Lrhg;->h()V

    :cond_4
    :goto_1
    return-void

    .line 10
    :cond_5
    iget-object p2, p0, Lkjp;->a:Ljava/lang/Object;

    .line 5
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->T:I

    :try_start_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;-><init>(Laezv;)V

    .line 6
    invoke-interface {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Llat;->s(Landroid/os/RemoteException;)V

    return-void

    .line 4
    :cond_6
    iget-object p2, p0, Lkjp;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldj;

    iget-object p1, p1, Laldj;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast p2, Landroid/content/Context;

    .line 10
    invoke-static {p2, p1}, Lrju;->f(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_7
    return-void

    .line 15
    :cond_8
    iget-object p2, p0, Lkjp;->a:Ljava/lang/Object;

    check-cast p2, Lkjs;

    iget-object p2, p2, Lkjs;->a:Lkio;

    .line 11
    invoke-virtual {p2, p1}, Lkio;->y(Laezv;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 5
    iget v0, p0, Lkjp;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lkjp;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
