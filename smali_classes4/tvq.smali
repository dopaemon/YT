.class public final Ltvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ltxt;

.field private final c:Landroid/content/Context;

.field private final d:Ltvr;

.field private final e:Lwmc;

.field private final f:Lsjo;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lacmg;

.field private i:Les;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxt;Ltvr;Lwmc;Lsjo;Ljava/util/concurrent/Executor;Lacmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvq;->c:Landroid/content/Context;

    iput-object p2, p0, Ltvq;->a:Ltxt;

    iput-object p3, p0, Ltvq;->d:Ltvr;

    iput-object p4, p0, Ltvq;->e:Lwmc;

    iput-object p5, p0, Ltvq;->f:Lsjo;

    iput-object p6, p0, Ltvq;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ltvq;->h:Lacmg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lahyo;Ltxo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltxt;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1, p3}, Ltxt;->i(Lahyo;Ljava/lang/String;ILtxo;)V

    return-void
.end method

.method public final c(Ltxp;Laezv;Lalfw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvq;->a:Ltxt;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Ladpd;

    .line 2
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    .line 1
    invoke-interface {v0, p2, p3, p1}, Ltxt;->d(Ljava/lang/String;Lalfw;Ltxp;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v2, v3}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreateBroadcastEndpointOuterClass$CreateBroadcastEndpoint;->createBroadcastEndpoint:Ladpd;

    invoke-virtual {v1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v3, Ltvo;

    if-eqz v4, :cond_1

    .line 36
    move-object/from16 v21, v3

    check-cast v21, Ltvo;

    .line 37
    invoke-interface/range {v21 .. v21}, Ltvo;->l()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    if-eqz v2, :cond_0

    iget v3, v2, Lagdj;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget-object v6, v2, Lagdj;->e:Ljava/lang/String;

    :cond_0
    move-object/from16 v20, v6

    iget-object v7, v0, Ltvq;->a:Ltxt;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    iget v15, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    iget v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    iget-object v4, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    .line 38
    invoke-interface/range {v7 .. v21}, Ltxt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lagrk;IIILcom/google/android/libraries/youtube/metadataeditor/geo/Place;Ljava/util/Date;Ljava/lang/String;Ltxk;)V

    return-void

    .line 3
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Ladpd;

    invoke-virtual {v1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Ltxp;

    if-nez v4, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v0, Ltvq;->h:Lacmg;

    iget-object v4, v0, Ltvq;->f:Lsjo;

    new-instance v6, Lsra;

    invoke-direct {v6, v4, v5}, Lsra;-><init>(Lsjo;I)V

    .line 34
    invoke-interface {v2, v6}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v0, Ltvq;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Lfsv;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v3, v1, v6}, Lfsv;-><init>(Ltvq;Ljava/lang/Object;Laezv;I)V

    new-instance v6, Leyt;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v3, v1, v7}, Leyt;-><init>(Ltvq;Ljava/lang/Object;Laezv;I)V

    .line 35
    invoke-static {v2, v4, v5, v6}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Ladpd;

    invoke-virtual {v1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v3, Ltxn;

    if-nez v4, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    check-cast v3, Ltxn;

    iget-object v1, v0, Ltvq;->a:Ltxt;

    .line 33
    invoke-interface {v1, v3}, Ltxt;->c(Ltxn;)V

    return-void

    .line 5
    :cond_5
    :goto_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Ladpd;

    invoke-virtual {v1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v3, Ltvj;

    if-nez v4, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    check-cast v3, Ltvj;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->takePictureForThumbnailEndpoint:Ladpd;

    .line 30
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TakePictureForThumbnailEndpointOuterClass$TakePictureForThumbnailEndpoint;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v1}, Ltvj;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_7
    :goto_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Ladpd;

    invoke-virtual {v1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v3, Ltvj;

    if-nez v4, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    check-cast v3, Ltvj;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->editVideoThumbnailEndpoint:Ladpd;

    .line 27
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/EditVideoThumbnailEndpointOuterClass$EditVideoThumbnailEndpoint;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v1}, Ltvj;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_9
    :goto_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Ladpd;

    invoke-virtual {v1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v3, Ltxo;

    if-eqz v4, :cond_b

    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Ladpd;

    .line 22
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    check-cast v3, Ltxo;

    iget-object v2, v0, Ltvq;->c:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Ltvq;->e:Lwmc;

    new-instance v4, Ltvp;

    invoke-direct {v4, v0, v1, v3}, Ltvp;-><init>(Ltvq;Ljava/lang/String;Ltxo;)V

    .line 24
    invoke-interface {v2, v4}, Lwmc;->b(Lwmb;)V

    return-void

    .line 25
    :cond_a
    invoke-virtual {v0, v1, v6, v3}, Ltvq;->b(Ljava/lang/String;Lahyo;Ltxo;)V

    return-void

    .line 8
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Ladpd;

    invoke-virtual {v1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v3, Laijx;

    if-nez v4, :cond_c

    goto :goto_4

    .line 12
    :cond_c
    iget-object v4, v0, Ltvq;->d:Ltvr;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Ladpd;

    .line 19
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    check-cast v3, Laijx;

    const-string v5, "ARG_IS_PORTRAIT"

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-interface {v4, v1, v3, v2}, Ltvr;->m(Ljava/lang/String;Laijx;Ljava/lang/Boolean;)V

    return-void

    .line 9
    :cond_d
    :goto_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v3, Ltxl;

    if-eqz v2, :cond_f

    .line 12
    check-cast v3, Ltxl;

    iget-object v2, v0, Ltvq;->i:Les;

    if-nez v2, :cond_e

    new-instance v2, Ler;

    iget-object v4, v0, Ltvq;->c:Landroid/content/Context;

    .line 13
    invoke-direct {v2, v4}, Ler;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1403de

    .line 14
    invoke-virtual {v2, v4}, Ler;->f(I)V

    const/high16 v4, 0x1040000

    .line 15
    invoke-virtual {v2, v4, v6}, Ler;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 16
    invoke-virtual {v2}, Ler;->b()Les;

    move-result-object v2

    iput-object v2, v0, Ltvq;->i:Les;

    :cond_e
    iget-object v2, v0, Ltvq;->i:Les;

    iget-object v4, v0, Ltvq;->c:Landroid/content/Context;

    const v5, 0x104000a

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfji;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v1, v3, v6}, Lfji;-><init>(Ltvq;Laezv;Ltxl;I)V

    iget-object v1, v2, Les;->a:Leq;

    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2, v4, v5}, Leq;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v0, Ltvq;->i:Les;

    .line 12
    invoke-virtual {v1}, Les;->show()V

    return-void

    .line 10
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ladpf;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lssf;

    const-string v3, "Unhandled command: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v2, v1}, Lssf;-><init>(Ljava/lang/String;)V

    throw v2
.end method
