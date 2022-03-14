.class public final Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lxlx;

.field private final b:Lept;

.field private final c:Laouj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lspg;

.field private final f:Lkdp;


# direct methods
.method public constructor <init>(Lxlx;Lept;Laouj;Lkdp;Ljava/util/concurrent/Executor;Lspg;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legw;->a:Lxlx;

    iput-object p2, p0, Legw;->b:Lept;

    iput-object p3, p0, Legw;->c:Laouj;

    iput-object p4, p0, Legw;->f:Lkdp;

    iput-object p5, p0, Legw;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Legw;->e:Lspg;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle the error state when add the video."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Legw;->b:Lept;

    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Legw;->c:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lxep;->j:Lxeo;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Legw;->a:Lxlx;

    .line 6
    invoke-interface {p1, v0, p2}, Lxlx;->e(Lxeo;Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x40

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to renew download (id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") but user does not have downloads."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Legw;->a:Lxlx;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-interface {v1, p1, p2}, Lxlx;->c(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Legw;->a:Lxlx;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1, p2}, Lxlx;->d(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Laixg;Lujn;Laitp;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Legw;->a:Lxlx;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const/4 v5, 0x0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lxlx;->n(Ljava/lang/String;Laixg;Lxlw;Lujn;Laitp;)V

    return-void

    :cond_1
    iget-object v0, p0, Legw;->a:Lxlx;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lxlx;->u(Ljava/lang/String;Laixg;Lujn;Laitp;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const-string v3, ""

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v9, v1

    goto :goto_2

    :cond_0
    if-ne v1, v4, :cond_1

    .line 26
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 4
    :goto_1
    invoke-static {v1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :goto_2
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    invoke-static {v1}, Lacer;->bx(I)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Lacer;->bx(I)I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    .line 10
    :pswitch_1
    invoke-direct {v6, v9, v5}, Legw;->d(Ljava/lang/String;Z)V

    return-void

    .line 25
    :pswitch_2
    invoke-direct {v6, v2, v5}, Legw;->e(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V

    return-void

    .line 11
    :pswitch_3
    invoke-direct {v6, v9, v8}, Legw;->d(Ljava/lang/String;Z)V

    return-void

    .line 64
    :pswitch_4
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-eq v0, v4, :cond_4

    iget-object v1, v6, Legw;->a:Lxlx;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    if-ne v0, v5, :cond_3

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 6
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7
    :cond_3
    invoke-interface {v1, v4, v3, v10, v5}, Lxlx;->m(Ljava/lang/String;Ljava/lang/String;Lxlw;Z)V

    return-void

    :cond_4
    iget-object v0, v6, Legw;->a:Lxlx;

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lxlx;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, v6, Legw;->b:Lept;

    .line 13
    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Legw;->c:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 15
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 17
    invoke-interface {v0, v9}, Lxhu;->y(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to resume download (id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but user does not have downloads."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_6
    iget-object v0, v6, Legw;->a:Lxlx;

    .line 12
    invoke-interface {v0}, Lxlx;->r()V

    return-void

    .line 18
    :pswitch_7
    iget-object v0, v6, Legw;->b:Lept;

    .line 19
    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Legw;->c:Laouj;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 21
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 23
    invoke-interface {v0, v9}, Lxhu;->w(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to pause download (id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but user does not have downloads"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_8
    invoke-direct {v6, v2, v8}, Legw;->e(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V

    return-void

    :pswitch_9
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 27
    invoke-static {v0, v1}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->g:Lajst;

    if-nez v3, :cond_7

    .line 28
    sget-object v3, Lajst;->a:Lajst;

    .line 29
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Ladpd;

    .line 30
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laixg;

    goto :goto_3

    :cond_8
    move-object v3, v10

    :goto_3
    if-nez v3, :cond_22

    .line 31
    instance-of v3, v1, Laffs;

    if-eqz v3, :cond_c

    .line 32
    move-object v3, v1

    check-cast v3, Laffs;

    iget-object v4, v3, Laffs;->t:Laffr;

    if-nez v4, :cond_9

    .line 33
    sget-object v4, Laffr;->a:Laffr;

    :cond_9
    iget v4, v4, Laffr;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    iget-object v3, v3, Laffs;->t:Laffr;

    if-nez v3, :cond_a

    sget-object v3, Laffr;->a:Laffr;

    :cond_a
    iget-object v3, v3, Laffr;->c:Laixg;

    if-nez v3, :cond_22

    .line 34
    sget-object v3, Laixg;->a:Laixg;

    goto/16 :goto_4

    :cond_b
    move-object v3, v10

    goto/16 :goto_4

    .line 35
    :cond_c
    instance-of v3, v1, Lajij;

    const v4, 0x39c4528

    if-eqz v3, :cond_10

    .line 36
    move-object v3, v1

    check-cast v3, Lajij;

    iget-object v5, v3, Lajij;->t:Lajii;

    if-nez v5, :cond_d

    .line 37
    sget-object v5, Lajii;->a:Lajii;

    :cond_d
    iget v5, v5, Lajii;->b:I

    if-ne v5, v4, :cond_b

    iget-object v3, v3, Lajij;->t:Lajii;

    if-nez v3, :cond_e

    sget-object v3, Lajii;->a:Lajii;

    :cond_e
    iget v5, v3, Lajii;->b:I

    if-ne v5, v4, :cond_f

    iget-object v3, v3, Lajii;->c:Ljava/lang/Object;

    .line 38
    check-cast v3, Laixg;

    goto/16 :goto_4

    .line 39
    :cond_f
    sget-object v3, Laixg;->a:Laixg;

    goto/16 :goto_4

    .line 40
    :cond_10
    instance-of v3, v1, Laggx;

    if-eqz v3, :cond_13

    .line 41
    move-object v3, v1

    check-cast v3, Laggx;

    iget-object v4, v3, Laggx;->t:Laggw;

    if-nez v4, :cond_11

    .line 42
    sget-object v4, Laggw;->a:Laggw;

    :cond_11
    iget v4, v4, Laggw;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    iget-object v3, v3, Laggx;->t:Laggw;

    if-nez v3, :cond_12

    sget-object v3, Laggw;->a:Laggw;

    :cond_12
    iget-object v3, v3, Laggw;->c:Laixg;

    if-nez v3, :cond_22

    .line 43
    sget-object v3, Laixg;->a:Laixg;

    goto/16 :goto_4

    .line 44
    :cond_13
    instance-of v3, v1, Lajjw;

    if-eqz v3, :cond_16

    .line 45
    move-object v3, v1

    check-cast v3, Lajjw;

    iget-object v4, v3, Lajjw;->q:Lajjv;

    if-nez v4, :cond_14

    .line 46
    sget-object v4, Lajjv;->a:Lajjv;

    :cond_14
    iget v4, v4, Lajjv;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    iget-object v3, v3, Lajjw;->q:Lajjv;

    if-nez v3, :cond_15

    sget-object v3, Lajjv;->a:Lajjv;

    :cond_15
    iget-object v3, v3, Lajjv;->c:Laixg;

    if-nez v3, :cond_22

    .line 47
    sget-object v3, Laixg;->a:Laixg;

    goto/16 :goto_4

    .line 48
    :cond_16
    instance-of v3, v1, Laljo;

    if-eqz v3, :cond_18

    .line 49
    move-object v3, v1

    check-cast v3, Laljo;

    iget v4, v3, Laljo;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    iget-object v3, v3, Laljo;->m:Laljn;

    if-nez v3, :cond_17

    .line 50
    sget-object v3, Laljn;->a:Laljn;

    :cond_17
    iget-object v3, v3, Laljn;->b:Laixg;

    if-nez v3, :cond_22

    .line 51
    sget-object v3, Laixg;->a:Laixg;

    goto/16 :goto_4

    .line 52
    :cond_18
    instance-of v3, v1, Laliw;

    if-eqz v3, :cond_1b

    .line 53
    move-object v3, v1

    check-cast v3, Laliw;

    iget-object v4, v3, Laliw;->u:Laliv;

    if-nez v4, :cond_19

    .line 54
    sget-object v4, Laliv;->a:Laliv;

    :cond_19
    iget v4, v4, Laliv;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    iget-object v3, v3, Laliw;->u:Laliv;

    if-nez v3, :cond_1a

    sget-object v3, Laliv;->a:Laliv;

    :cond_1a
    iget-object v3, v3, Laliv;->c:Laixg;

    if-nez v3, :cond_22

    .line 55
    sget-object v3, Laixg;->a:Laixg;

    goto :goto_4

    .line 56
    :cond_1b
    instance-of v3, v1, Lgzx;

    if-eqz v3, :cond_1e

    .line 57
    move-object v3, v1

    check-cast v3, Lgzx;

    invoke-virtual {v3}, Lgzx;->a()Laliw;

    move-result-object v4

    iget-object v4, v4, Laliw;->u:Laliv;

    if-nez v4, :cond_1c

    .line 58
    sget-object v4, Laliv;->a:Laliv;

    :cond_1c
    iget v4, v4, Laliv;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    .line 57
    invoke-virtual {v3}, Lgzx;->a()Laliw;

    move-result-object v3

    iget-object v3, v3, Laliw;->u:Laliv;

    if-nez v3, :cond_1d

    sget-object v3, Laliv;->a:Laliv;

    :cond_1d
    iget-object v3, v3, Laliv;->c:Laixg;

    if-nez v3, :cond_22

    .line 59
    sget-object v3, Laixg;->a:Laixg;

    goto :goto_4

    .line 60
    :cond_1e
    instance-of v3, v1, Lalff;

    if-eqz v3, :cond_b

    .line 61
    move-object v3, v1

    check-cast v3, Lalff;

    iget-object v5, v3, Lalff;->n:Lalfe;

    if-nez v5, :cond_1f

    .line 62
    sget-object v5, Lalfe;->a:Lalfe;

    :cond_1f
    iget v5, v5, Lalfe;->b:I

    if-ne v5, v4, :cond_b

    iget-object v3, v3, Lalff;->n:Lalfe;

    if-nez v3, :cond_20

    sget-object v3, Lalfe;->a:Lalfe;

    :cond_20
    iget v5, v3, Lalfe;->b:I

    if-ne v5, v4, :cond_21

    iget-object v3, v3, Lalfe;->c:Ljava/lang/Object;

    .line 63
    check-cast v3, Laixg;

    goto :goto_4

    .line 64
    :cond_21
    sget-object v3, Laixg;->a:Laixg;

    :cond_22
    :goto_4
    if-nez v3, :cond_23

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Object is not an offlineable video: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_23
    const-class v1, Lujn;

    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 66
    invoke-static {v0, v4, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lujn;

    iget-object v0, v6, Legw;->e:Lspg;

    const-wide/32 v7, 0x2b40a0b

    .line 67
    invoke-virtual {v0, v7, v8}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_24

    iget-object v10, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->h:Laitp;

    if-nez v10, :cond_24

    .line 68
    sget-object v10, Laitp;->a:Laitp;

    .line 69
    :cond_24
    invoke-virtual {v6, v2, v3, v4, v10}, Legw;->c(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Laixg;Lujn;Laitp;)V

    return-void

    :cond_25
    iget-object v0, v6, Legw;->f:Lkdp;

    iget-object v1, v0, Lkdp;->f:Ljava/lang/Object;

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 71
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    .line 73
    invoke-interface {v1, v9}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 74
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v5, Lehh;

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v11 .. v17}, Lehh;-><init>(Lkdp;I[B[B[B[B)V

    iget-object v7, v0, Lkdp;->d:Ljava/lang/Object;

    .line 75
    invoke-static {v1, v5, v7}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v5, v0, Lkdp;->b:Ljava/lang/Object;

    sget-object v15, Lftx;->s:Lftx;

    new-instance v14, Leyt;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v14

    move-object v8, v0

    move-object v10, v4

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v4

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Leyt;-><init>(Lkdp;Ljava/lang/String;Lujn;I[B[B[B[B)V

    move-object/from16 v7, v18

    .line 76
    invoke-static {v1, v5, v4, v7}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    sget-object v4, Lfwt;->n:Lfwt;

    iget-object v0, v0, Lkdp;->d:Ljava/lang/Object;

    .line 77
    invoke-static {v1, v4, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v6, Legw;->d:Ljava/util/concurrent/Executor;

    sget-object v9, Ldxi;->f:Ldxi;

    new-instance v10, Legv;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Legv;-><init>(Legw;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Laixg;Lujn;I)V

    .line 78
    invoke-static {v7, v8, v9, v10}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_26
    move v5, v0

    .line 5
    :goto_5
    invoke-static {v5}, Lacer;->by(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported Offline Video Action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
