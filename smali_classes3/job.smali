.class public final Ljob;
.super Ljny;
.source "PG"


# instance fields
.field private final j:Laaje;

.field private final k:Ljoi;


# direct methods
.method public constructor <init>(Lsrw;Lquo;Lea;Laaje;Ljava/util/concurrent/Executor;Lea;Landroid/content/Context;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laepb;[B[B[B[B[B)V
    .locals 14

    move-object v13, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Ljny;-><init>(Lsrw;Lquo;Lea;Landroid/content/Context;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;[B[B[B[B[B)V

    move-object/from16 v0, p4

    iput-object v0, v13, Ljob;->j:Laaje;

    new-instance v0, Ljoi;

    new-instance v1, Ljfb;

    const/16 v2, 0x12

    .line 2
    invoke-direct {v1, p0, v2}, Ljfb;-><init>(Ljob;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, v0

    move-object/from16 p8, p6

    move-object/from16 p9, p5

    move-object/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p12, v3

    move-object/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p15, v6

    invoke-direct/range {p7 .. p15}, Ljoi;-><init>(Lea;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B[B[B[B)V

    iput-object v0, v13, Ljob;->k:Ljoi;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Laepb;

    iget-object v0, v0, Laepb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Laepb;

    iget v1, v0, Laepb;->d:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laepb;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajst;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->channelReelAvatarRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Laezv;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laezv;->a:Laezv;

    .line 7
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->showPendingReelUploadsCommand:Ladpd;

    .line 8
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ljob;->j:Laaje;

    iget-object v1, p0, Ljob;->k:Ljoi;

    .line 9
    invoke-virtual {v0, v1}, Laaje;->c(Laaki;)V

    return-void
.end method

.method public final f()Lalbm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    check-cast v0, Laepb;

    iget-object v0, v0, Laepb;->o:Laepc;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laepc;->a:Laepc;

    :cond_0
    iget v0, v0, Laepc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljnv;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laepb;

    iget-object v0, v0, Laepb;->o:Laepc;

    if-nez v0, :cond_1

    sget-object v0, Laepc;->a:Laepc;

    :cond_1
    iget-object v0, v0, Laepc;->e:Lalbm;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lalbm;->a:Lalbm;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljob;->j:Laaje;

    iget-object v1, p0, Ljob;->k:Ljoi;

    invoke-virtual {v0, v1}, Laaje;->d(Laaki;)V

    return-void
.end method
