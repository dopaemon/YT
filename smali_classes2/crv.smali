.class public final Lcrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# static fields
.field public static final a:Lcko;

.field public static final b:Lcko;


# instance fields
.field private final c:Lcrt;

.field private final d:Lcnf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcrq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcrq;-><init>(I[B)V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Lcko;->a(Ljava/lang/String;Ljava/lang/Object;Lckn;)Lcko;

    move-result-object v0

    sput-object v0, Lcrv;->a:Lcko;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcrq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcrq;-><init>(I)V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Lcko;->a(Ljava/lang/String;Ljava/lang/Object;Lckn;)Lcko;

    move-result-object v0

    sput-object v0, Lcrv;->b:Lcko;

    return-void
.end method

.method public constructor <init>(Lcnf;Lcrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrv;->d:Lcnf;

    iput-object p2, p0, Lcrv;->c:Lcrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    sget-object v4, Lcrv;->a:Lcko;

    invoke-virtual {v3, v4}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-gez v6, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v6, v11, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    sget-object v4, Lcrv;->b:Lcko;

    .line 2
    invoke-virtual {v3, v4}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    :cond_2
    sget-object v5, Lcqw;->f:Lcko;

    invoke-virtual {v3, v5}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqw;

    if-nez v3, :cond_3

    sget-object v3, Lcqw;->e:Lcqw;

    .line 5
    :cond_3
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v14, 0x1d

    :try_start_0
    iget-object v5, v1, Lcrv;->c:Lcrt;

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v5, v13, v6}, Lcrt;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    const/4 v15, 0x0

    if-lt v5, v6, :cond_6

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_6

    if-eq v2, v5, :cond_6

    sget-object v5, Lcqw;->d:Lcqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v5, :cond_6

    const/16 v5, 0x12

    .line 8
    :try_start_1
    invoke-virtual {v13, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x13

    .line 10
    invoke-virtual {v13, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    .line 12
    invoke-virtual {v13, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_4

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_5

    :cond_4
    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    .line 14
    :cond_5
    invoke-virtual {v3, v5, v6, v0, v2}, Lcqw;->a(IIII)F

    move-result v0

    int-to-float v2, v5

    mul-float v2, v2, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v6

    mul-float v0, v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object v5, v13

    move-wide v6, v11

    move v8, v4

    .line 17
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_6
    :goto_1
    if-nez v15, :cond_7

    .line 18
    :try_start_2
    invoke-virtual {v13, v11, v12, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    if-eqz v15, :cond_9

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_8

    .line 20
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 20
    :goto_2
    iget-object v0, v1, Lcrv;->d:Lcnf;

    .line 23
    invoke-static {v15, v0}, Lcqi;->f(Landroid/graphics/Bitmap;Lcnf;)Lcqi;

    move-result-object v0

    return-object v0

    .line 18
    :cond_9
    :try_start_3
    new-instance v0, Lcru;

    .line 19
    invoke-direct {v0}, Lcru;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_a

    .line 20
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 22
    :goto_3
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lckp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
