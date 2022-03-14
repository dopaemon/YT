.class public final Lgmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsrr;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;I)V
    .locals 0

    iput p3, p0, Lgmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgmk;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgmk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvay;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;I[B[B[B[B[B)V
    .locals 0

    iput p3, p0, Lgmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgmk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laezv;)V
    .locals 2

    .line 3
    iget v0, p0, Lgmk;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 2

    .line 3
    iget v0, p0, Lgmk;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 8
    iget v0, p0, Lgmk;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineUnmuteEndpointOuterClass;->inlineUnmuteEndpoint:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagme;

    iget-object p1, p1, Lagme;->b:Laezv;

    if-nez p1, :cond_1

    sget-object p1, Laezv;->a:Laezv;

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.innertube.endpoint.starttime"

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of v2, p2, Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 15
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 16
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalmu;

    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lalmu;

    iget v3, v2, Lalmu;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lalmu;->b:I

    long-to-float v0, v0

    iput v0, v2, Lalmu;->j:F

    .line 19
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalmu;

    .line 20
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 21
    invoke-virtual {p1, v0, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iget-object p2, p0, Lgmk;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    iget-object p2, p0, Lgmk;->c:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iput-object p1, v0, Lyku;->a:Laezv;

    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    check-cast p2, Lvay;

    .line 25
    invoke-virtual {p2, p1}, Lvay;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 13
    iget-object p2, p0, Lgmk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgmk;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p2, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lgmk;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lgmk;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, p0, Lgmk;->b:Ljava/lang/Object;

    check-cast v0, Lsrr;

    .line 5
    invoke-virtual {v0, p1}, Lsrr;->f(Laezv;)Lsrt;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lsrt;->x:Lsrt;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lgmk;->c:Ljava/lang/Object;

    iget-object v1, p1, Laezv;->d:Ladpr;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->k(Ljava/util/List;Ljava/util/Map;)V

    :cond_8
    iget-object v0, p0, Lgmk;->b:Ljava/lang/Object;

    check-cast v0, Lsrr;

    .line 7
    invoke-virtual {v0, p1, p2}, Lsrr;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 3
    iget v0, p0, Lgmk;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lgmk;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method
