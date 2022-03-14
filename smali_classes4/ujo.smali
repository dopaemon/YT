.class public final Lujo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "ujo"


# instance fields
.field private final f:Lsrw;

.field private final g:Lujm;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lujo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lujo;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".log_click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lujo;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".click_client_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lujo;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lujo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsrw;Lujm;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lujo;-><init>(Lsrw;Lujm;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lsrw;Lujm;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lujo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lujo;

    iget-object p1, p1, Lujo;->f:Lsrw;

    iput-object p1, p0, Lujo;->f:Lsrw;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lujo;->f:Lsrw;

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lujo;->g:Lujm;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lujo;->h:Ljava/util/Set;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lujo;->i:Ljava/util/Set;

    return-void
.end method

.method public static f(Laezv;Ljava/util/Map;)Lahls;
    .locals 3

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Laezv;->e:Laezw;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laezw;->a:Laezw;

    .line 4
    :cond_0
    sget-object v2, Lahmy;->a:Ladpd;

    .line 5
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laezv;->e:Laezw;

    if-nez v1, :cond_1

    sget-object v1, Laezw;->a:Laezw;

    :cond_1
    sget-object v2, Lahmy;->a:Ladpd;

    .line 6
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahls;

    .line 7
    invoke-virtual {v0, v1}, Ladox;->mergeFrom(Ladpf;)Ladox;

    :cond_2
    sget-object v1, Lujo;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lahls;

    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lahls;

    invoke-virtual {v0, p1}, Ladox;->mergeFrom(Ladpf;)Ladox;

    .line 11
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Ladpd;

    invoke-virtual {p0, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lahlo;->a:Lahlo;

    .line 13
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Ladpd;

    .line 14
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lahlo;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahlo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahlo;->b:I

    iput-object p0, v1, Lahlo;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast p0, Lahls;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahlo;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahls;->e:Lahlo;

    iget p1, p0, Lahls;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahls;->b:I

    goto :goto_0

    .line 20
    :cond_4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {p0, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    sget-object p1, Lahlo;->a:Lahlo;

    .line 22
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 23
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laldj;

    iget-object p0, p0, Laldj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lahlo;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahlo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahlo;->b:I

    iput-object p0, v1, Lahlo;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast p0, Lahls;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahlo;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahls;->e:Lahlo;

    iget p1, p0, Lahls;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahls;->b:I

    .line 29
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahls;

    sget-object p1, Lahls;->a:Lahls;

    .line 30
    invoke-virtual {p1, p0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Lahls;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lujo;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Lujo;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lujo;->k(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lujo;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static l(Laezv;Ljava/lang/String;)Laezv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lajwr;->b:Ladpd;

    invoke-virtual {p0, p1}, Ladoz;->d(Ladon;)V

    .line 4
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lajwr;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladoz;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lajwr;->b:Ladpd;

    .line 6
    sget-object v1, Lajwq;->a:Lajwq;

    .line 7
    invoke-virtual {p0, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lajwr;->b:Ladpd;

    .line 8
    invoke-virtual {p0, v0}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwq;

    .line 9
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lajwq;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lajwq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajwq;->b:I

    iput-object p1, v1, Lajwq;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwq;

    sget-object v0, Lajwr;->b:Ladpd;

    .line 14
    invoke-virtual {p0, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laezv;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lujo;->g:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lujn;->i:Lujn;

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Ladpd;

    .line 5
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 6
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Ladpd;

    .line 7
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->phoneDialerEndpoint:Ladpd;

    .line 8
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->ypcFixInstrumentEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Ladpd;

    .line 10
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Ladpd;

    .line 11
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lajzh;->b:Ladpd;

    .line 12
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v4, p0, Lujo;->i:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    :goto_0
    sget-object v3, Lujo;->b:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    :cond_5
    :goto_1
    iget v3, p1, Laezv;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    new-instance v3, Lujl;

    iget-object v5, p1, Laezv;->c:Ladnz;

    .line 29
    invoke-direct {v3, v5}, Lujl;-><init>(Ladnz;)V

    .line 30
    invoke-static {p1, p2}, Lujo;->f(Laezv;Ljava/util/Map;)Lahls;

    move-result-object v5

    .line 31
    invoke-interface {v0, v4, v3, v5}, Lujn;->G(ILukk;Lahls;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v0}, Lujn;->H()Lkyo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lkyo;->a:Ljava/lang/Object;

    check-cast v3, Lspg;

    const-wide/32 v5, 0x2b426cb

    .line 17
    invoke-virtual {v3, v5, v6}, Lspg;->e(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    sget-object v3, Lairc;->b:Ladpd;

    .line 19
    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laird;

    iget v5, v3, Laird;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    .line 20
    sget-object v5, Laljx;->a:Laljx;

    .line 21
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget v6, v3, Laird;->d:I

    .line 22
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 23
    check-cast v7, Laljx;

    iget v8, v7, Laljx;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laljx;->b:I

    iput v6, v7, Laljx;->d:I

    iget v3, v3, Laird;->e:I

    .line 24
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 25
    check-cast v6, Laljx;

    iget v7, v6, Laljx;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laljx;->b:I

    iput v3, v6, Laljx;->f:I

    .line 26
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laljx;

    new-instance v5, Lujl;

    .line 27
    invoke-direct {v5, v3}, Lujl;-><init>(Laljx;)V

    .line 28
    invoke-static {p1, p2}, Lujo;->f(Laezv;Ljava/util/Map;)Lahls;

    move-result-object v3

    .line 27
    invoke-interface {v0, v4, v5, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {p1}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lujo;->h:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p2, :cond_9

    sget-object v3, Lujo;->d:Ljava/lang/String;

    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 35
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 36
    invoke-interface {v0}, Lujn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lujo;->l(Laezv;Ljava/lang/String;)Laezv;

    move-result-object p1

    goto :goto_4

    .line 37
    :cond_a
    invoke-static {p1, v3}, Lujo;->l(Laezv;Ljava/lang/String;)Laezv;

    move-result-object p1

    .line 2
    :cond_b
    :goto_4
    sget-object v3, Lujo;->a:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v3, v2}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_c

    .line 39
    invoke-interface {v0, p1}, Lujn;->f(Laezv;)Laezv;

    move-result-object p1

    :cond_c
    if-eqz p2, :cond_d

    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :try_start_0
    new-instance v2, Labwm;

    .line 41
    invoke-direct {v2}, Labwm;-><init>()V

    .line 42
    invoke-virtual {v2, p2}, Labwm;->i(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v2, v1, v0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Labwm;->c()Labwp;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 45
    invoke-static {v1, v0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p2

    :cond_e
    iget-object v0, p0, Lujo;->f:Lsrw;

    .line 46
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
