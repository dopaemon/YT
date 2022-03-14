.class public final Lisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laouj;

.field private final c:Lept;

.field private final d:Lepa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lept;Lepa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Landroid/content/Context;

    iput-object p2, p0, Lisc;->b:Laouj;

    iput-object p3, p0, Lisc;->c:Lept;

    iput-object p4, p0, Lisc;->d:Lepa;

    return-void
.end method

.method private final a(Laihx;IILagjk;)Laihx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lisc;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, p3}, Lepz;->c(Landroid/content/Context;Ladox;I)V

    .line 3
    sget-object p3, Lagjl;->a:Lagjl;

    .line 4
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    .line 3
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v0, Lagjl;

    iget p4, p4, Lagjk;->qg:I

    iput p4, v0, Lagjl;->c:I

    iget p4, v0, Lagjl;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v0, Lagjl;->b:I

    .line 3
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lagjl;

    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p4, Laihx;

    iget v0, p4, Laihx;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object p4, p4, Laihx;->c:Laihy;

    if-nez p4, :cond_0

    .line 46
    sget-object p4, Laihy;->a:Laihy;

    .line 47
    :cond_0
    invoke-virtual {p4}, Ladpf;->toBuilder()Ladox;

    move-result-object p4

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 48
    check-cast v0, Laihy;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laihy;->d:Lagjl;

    iget p3, v0, Laihy;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Laihy;->b:I

    .line 50
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 51
    check-cast p3, Laihx;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Laihy;

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laihx;->c:Laihy;

    iget p4, p3, Laihx;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Laihx;->b:I

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 65
    iget-object p4, p4, Laihx;->d:Laiic;

    if-nez p4, :cond_2

    .line 40
    sget-object p4, Laiic;->a:Laiic;

    .line 41
    :cond_2
    invoke-virtual {p4}, Ladpf;->toBuilder()Ladox;

    move-result-object p4

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 42
    check-cast v0, Laiic;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laiic;->d:Lagjl;

    iget p3, v0, Laiic;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Laiic;->b:I

    .line 41
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 44
    check-cast p3, Laihx;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Laiic;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laihx;->d:Laiic;

    iget p4, p3, Laihx;->b:I

    or-int/2addr p4, v2

    iput p4, p3, Laihx;->b:I

    goto/16 :goto_1

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p4, p4, Laihx;->g:Laiht;

    if-nez p4, :cond_4

    .line 33
    sget-object p4, Laiht;->a:Laiht;

    .line 34
    :cond_4
    invoke-virtual {p4}, Ladpf;->toBuilder()Ladox;

    move-result-object p4

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Laiht;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laiht;->d:Lagjl;

    iget p3, v0, Laiht;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Laiht;->b:I

    .line 37
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast p3, Laihx;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Laiht;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laihx;->g:Laiht;

    iget p4, p3, Laihx;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Laihx;->b:I

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget-object p4, p4, Laihx;->h:Laihu;

    if-nez p4, :cond_6

    .line 26
    sget-object p4, Laihu;->a:Laihu;

    .line 27
    :cond_6
    invoke-virtual {p4}, Ladpf;->toBuilder()Ladox;

    move-result-object p4

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 28
    check-cast v0, Laihu;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laihu;->d:Lagjl;

    iget p3, v0, Laihu;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Laihu;->b:I

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast p3, Laihx;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Laihu;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laihx;->h:Laihu;

    iget p4, p3, Laihx;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Laihx;->b:I

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    iget-object p4, p4, Laihx;->f:Laiii;

    if-nez p4, :cond_8

    .line 14
    sget-object p4, Laiii;->a:Laiii;

    .line 15
    :cond_8
    invoke-virtual {p4}, Ladpf;->toBuilder()Ladox;

    move-result-object p4

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v0, Laiii;

    iget-boolean v0, v0, Laiii;->i:Z

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Laiii;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laiii;->g:Lagjl;

    iget p3, v0, Laiii;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v0, Laiii;->b:I

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Laiii;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laiii;->d:Lagjl;

    iget p3, v0, Laiii;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Laiii;->b:I

    .line 23
    :goto_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast p3, Laihx;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Laiii;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laihx;->f:Laiii;

    iget p4, p3, Laihx;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Laihx;->b:I

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 19
    iget-object p4, p4, Laihx;->m:Lakyp;

    if-nez p4, :cond_b

    .line 7
    sget-object p4, Lakyp;->a:Lakyp;

    .line 8
    :cond_b
    invoke-virtual {p4}, Ladpf;->toBuilder()Ladox;

    move-result-object p4

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lakyp;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lakyp;->d:Ljava/lang/Object;

    iput v2, v0, Lakyp;->c:I

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p3, Laihx;

    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lakyp;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Laihx;->m:Lakyp;

    iget p4, p3, Laihx;->b:I

    or-int/lit16 p4, p4, 0x400

    iput p4, p3, Laihx;->b:I

    .line 53
    :cond_c
    :goto_1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Laihx;

    invoke-static {p3}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 54
    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Ladpd;

    .line 55
    invoke-virtual {p3, p4}, Ladpa;->qr(Ladon;)Z

    move-result p4

    if-eqz p4, :cond_d

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Ladpd;

    .line 56
    invoke-virtual {p3, p4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 57
    invoke-virtual {p4}, Ladpf;->toBuilder()Ladox;

    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 59
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 60
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 61
    invoke-virtual {p3}, Ladpf;->toBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    sget-object p4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Ladpd;

    .line 62
    invoke-virtual {p3, p4, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laezv;

    .line 64
    invoke-static {p1, p2}, Lrlx;->bz(Ladox;Laezv;)V

    .line 65
    :cond_d
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laihx;

    return-object p1
.end method


# virtual methods
.method public final c(Laihx;Ljava/lang/Object;)Labwk;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 4
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 6
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lisc;->c:Lept;

    .line 10
    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lisc;->b:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 12
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    iget v3, p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v3, v2, :cond_3

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    :cond_3
    invoke-interface {v0, v1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lisc;->d:Lepa;

    .line 16
    invoke-interface {v1}, Lepa;->c()Lanun;

    move-result-object v1

    new-instance v2, Lhyc;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lhyc;-><init>(Lxep;I)V

    .line 17
    invoke-virtual {v1, v2}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lanun;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lxep;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    .line 29
    :cond_6
    invoke-virtual {v0}, Lxep;->i()Lxel;

    move-result-object p2

    .line 30
    sget-object v0, Lxel;->a:Lxel;

    invoke-virtual {p2}, Lxel;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 31
    :pswitch_1
    iget-object p2, p0, Lisc;->a:Landroid/content/Context;

    const v0, 0x7f1408a7

    .line 34
    sget-object v3, Lagjk;->t:Lagjk;

    .line 35
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 36
    invoke-static {p2, p1, v2, v0, v3}, Lepz;->a(Landroid/content/Context;Laihx;IILabrk;)Laihx;

    move-result-object p2

    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object p2, p0, Lisc;->a:Landroid/content/Context;

    const/16 v0, 0x9

    const v2, 0x7f140893

    .line 37
    sget-object v3, Lagjk;->t:Lagjk;

    .line 38
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 39
    invoke-static {p2, p1, v0, v2, v3}, Lepz;->a(Landroid/content/Context;Laihx;IILabrk;)Laihx;

    move-result-object p2

    .line 37
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :pswitch_3
    iget-object p2, p0, Lisc;->a:Landroid/content/Context;

    const/4 v0, 0x5

    const v2, 0x7f140670

    .line 31
    sget-object v3, Lagjk;->t:Lagjk;

    .line 32
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 33
    invoke-static {p2, p1, v0, v2, v3}, Lepz;->a(Landroid/content/Context;Laihx;IILabrk;)Laihx;

    move-result-object p2

    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :pswitch_4
    iget-object p2, p0, Lisc;->a:Landroid/content/Context;

    const/4 v0, 0x6

    const v2, 0x7f1408a4

    .line 40
    sget-object v3, Lagjk;->t:Lagjk;

    .line 41
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 42
    invoke-static {p2, p1, v0, v2, v3}, Lepz;->a(Landroid/content/Context;Laihx;IILabrk;)Laihx;

    move-result-object p2

    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    iget-object p2, p0, Lisc;->a:Landroid/content/Context;

    const/4 v0, 0x4

    const v2, 0x7f140723

    .line 43
    sget-object v3, Lagjk;->u:Lagjk;

    .line 44
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 45
    invoke-static {p2, p1, v0, v2, v3}, Lepz;->a(Landroid/content/Context;Laihx;IILabrk;)Laihx;

    move-result-object p2

    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_2
    iget-object p2, p0, Lisc;->a:Landroid/content/Context;

    const/4 v0, 0x3

    const v2, 0x7f14088c

    .line 46
    sget-object v3, Lagjk;->s:Lagjk;

    .line 47
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 48
    invoke-static {p2, p1, v0, v2, v3}, Lepz;->a(Landroid/content/Context;Laihx;IILabrk;)Laihx;

    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_7
    :goto_3
    invoke-static {p2}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lisc;->c:Lept;

    .line 22
    invoke-virtual {v0, p2}, Lept;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 49
    :cond_8
    iget-object p2, p0, Lisc;->a:Landroid/content/Context;

    const v0, 0x7f1407db

    .line 26
    sget-object v3, Lagjk;->t:Lagjk;

    .line 27
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 28
    invoke-static {p2, p1, v2, v0, v3}, Lepz;->a(Landroid/content/Context;Laihx;IILabrk;)Laihx;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_9
    :goto_4
    iget-object p2, p0, Lisc;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const v2, 0x7f140126

    .line 23
    sget-object v3, Lagjk;->t:Lagjk;

    .line 24
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    .line 25
    invoke-static {p2, p1, v0, v2, v3}, Lepz;->a(Landroid/content/Context;Laihx;IILabrk;)Laihx;

    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_5
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    :goto_6
    return-object p1

    .line 5
    :cond_a
    :goto_7
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Laihx;Ljava/lang/Object;)Laihx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Ladpd;

    .line 4
    invoke-virtual {p2, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Ladpd;

    .line 5
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lisc;->c:Lept;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lept;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lisc;->b:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 9
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p2}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 p2, 0x2

    const v0, 0x7f14011e

    .line 12
    sget-object v1, Lagjk;->k:Lagjk;

    invoke-direct {p0, p1, p2, v0, v1}, Lisc;->a(Laihx;IILagjk;)Laihx;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p2, 0x3

    const v0, 0x7f14088c

    .line 13
    sget-object v1, Lagjk;->s:Lagjk;

    invoke-direct {p0, p1, p2, v0, v1}, Lisc;->a(Laihx;IILagjk;)Laihx;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method
