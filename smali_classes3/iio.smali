.class public final Liio;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A(Lakbl;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lakbl;->f:Lakbk;

    if-nez p0, :cond_0

    sget-object p0, Lakbk;->a:Lakbk;

    :cond_0
    iget-wide v0, p0, Lakbk;->c:J

    return-wide v0
.end method

.method public static B(Lampf;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lampf;->d:Lampm;

    if-nez p0, :cond_0

    sget-object p0, Lampm;->a:Lampm;

    :cond_0
    iget p0, p0, Lampm;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(Laezv;)Lakbo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->d:I

    .line 3
    invoke-static {p0}, Lakbo;->b(I)Lakbo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lakbo;->a:Lakbo;

    :cond_0
    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->f:Lwqe;

    const-string v1, "[ShortsCreation][Android][ProjectState]No creation surface specified"

    invoke-static {p0, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->f:Lwqe;

    const-string v1, "[ShortsCreation][Android][ProjectState]No shorts creation endpoint specified"

    invoke-static {p0, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p0, Lakbo;->a:Lakbo;

    return-object p0
.end method

.method public static D(Laezv;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Ladpr;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v2

    int-to-double v5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v3, v5

    cmpl-double v9, v7, p1

    if-lez v9, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    double-to-int p1, v5

    move p2, p1

    move p1, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    double-to-int p1, v3

    move p2, v2

    :goto_0
    sub-int/2addr v1, p1

    .line 2
    :try_start_0
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {p0, v1, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->f:Lwqe;

    const-string v1, "[ShortsCreation][Android][Camera]Out of memory when creating bitmap"

    invoke-static {p1, p2, v1, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static F(Lalfn;)Z
    .locals 1

    iget-boolean v0, p0, Lalfn;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lalfn;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 1
    invoke-static {p1}, Liio;->I([Landroid/view/View;)V

    return-void

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    .line 2
    invoke-static {p1}, Liio;->J([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static varargs I([Landroid/view/View;)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs J([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0}, Liio;->K(I[Landroid/view/View;)V

    return-void
.end method

.method public static varargs K(I[Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p0, :cond_2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Laqc;

    const/16 v5, 0xa

    invoke-direct {v4, v2, p0, v5}, Laqc;-><init>(Landroid/view/View;II)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static L(Landroid/view/View;Z)V
    .locals 9

    const-wide/16 v0, 0x64

    const-wide/16 v2, 0xc8

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    new-array p1, v5, [Landroid/view/View;

    aput-object p0, p1, v6

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_4

    .line 1
    aget-object v5, p1, p0

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v5, [Landroid/view/View;

    aput-object p0, p1, v6

    :goto_1
    if-gtz v6, :cond_4

    .line 11
    aget-object p0, p1, v6

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v7, Lfvx;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lfvx;-><init>(Landroid/view/View;I)V

    .line 18
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static M(Landroid/media/MediaMetadataRetriever;)Labrk;
    .locals 4

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lakpa;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string p0, "com.google.android.apps.youtube.ThumbnailData"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static O(Laezv;Lzhe;)Lakpa;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Lakpa;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Lakpa;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    iget-object p0, v0, Lakpa;->c:Ladpr;

    .line 5
    invoke-interface {p0}, Ladpr;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_5

    iget-object p0, v0, Lakpa;->c:Ladpr;

    .line 6
    invoke-interface {p0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakoz;

    iget p0, p0, Lakoz;->e:I

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    iget-object v3, v0, Lakpa;->c:Ladpr;

    .line 7
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v2, v0, Lakpa;->c:Ladpr;

    .line 8
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakoz;

    iget v2, v1, Lakoz;->d:I

    .line 9
    :cond_6
    invoke-interface {p1, v0, v2, p0}, Lzhe;->n(Lakpa;II)V

    :cond_7
    return-object v0
.end method

.method public static P(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    .line 2
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 4
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 8
    invoke-static {v5, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 9
    new-instance v9, Loy;

    const/16 v10, 0x9

    invoke-direct {v9, p0, v10}, Loy;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-static {v3, v5}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v9, 0xfa

    .line 12
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 13
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    new-array v5, v8, [F

    aput p1, v5, v6

    aput v7, v5, v4

    const-string p1, "translationX"

    .line 14
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0x12c

    .line 15
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object v1, v3, v4

    .line 16
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Lfsf;

    .line 17
    invoke-direct {p1, p0, v2}, Lfsf;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static Q(Lujn;Ljava/lang/String;Lukm;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lujl;

    invoke-direct {v0, p2}, Lujl;-><init>(Lukm;)V

    .line 2
    sget-object p2, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 4
    sget-object v1, Lahmw;->a:Lahmw;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahmw;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahmw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahmw;->b:I

    iput-object p1, v2, Lahmw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahmw;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lahls;->h:Lahmw;

    iget v1, p1, Lahls;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lahls;->b:I

    const/16 p1, 0x41

    .line 10
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static R(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static S(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static T(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lrlx;->ak(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://www.youtube.com"

    return-object p0
.end method

.method public static U(Lsrw;)Lsrw;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lgmk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lgmk;-><init>(Lsrw;Ljava/util/Map;I)V

    return-object v1
.end method

.method public static V()Lzla;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lees;

    invoke-direct {v2, v0, v1}, Lees;-><init>(Ljava/util/Map;I)V

    return-object v2
.end method

.method public static W(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static X(Landroid/view/View;Landroid/graphics/Point;Labrn;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lfmf;

    invoke-direct {v2, v0}, Lfmf;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 5
    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    new-instance v9, Landroid/graphics/Point;

    float-to-int v5, v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    float-to-int v4, v8

    add-int/2addr v7, v4

    sub-int/2addr v6, v7

    .line 6
    invoke-direct {v9, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    invoke-static {v2, v9, p2}, Liio;->X(Landroid/view/View;Landroid/graphics/Point;Labrn;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 8
    :cond_2
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_3

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_3

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    invoke-interface {p2, p0}, Labrn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static Y(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static Z(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;
    .locals 1

    const v0, 0x7f0b0053

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lagip;I)Lagip;
    .locals 2

    .line 1
    sget-object v0, Lagip;->a:Lagip;

    .line 2
    invoke-virtual {v0, p0}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 3
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v0, Lagip;

    const/4 v1, 0x0

    iput-object v1, v0, Lagip;->c:Lagin;

    iget v1, v0, Lagip;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lagip;->b:I

    .line 3
    sget-object v0, Lagil;->b:Ladpd;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lagil;->c:Ladpd;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagip;

    return-object p0
.end method

.method private static aA(Landroid/widget/TextView;Landroid/widget/TextView;Lakge;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lakge;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lakge;->b()Lagca;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Lakge;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2}, Lakge;->c()Lagca;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lakge;->b()Lagca;

    move-result-object v2

    invoke-static {v2, v0}, Liio;->az(Lagca;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lakge;->c()Lagca;

    move-result-object p2

    invoke-static {p2, v1}, Liio;->az(Lagca;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Liio;->ay(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static aB(Landroid/widget/TextView;Landroid/widget/TextView;Lakge;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lakge;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lakge;->e()Lagca;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Lakge;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2}, Lakge;->f()Lagca;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lakge;->e()Lagca;

    move-result-object v2

    invoke-static {v2, v0}, Liio;->az(Lagca;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lakge;->f()Lagca;

    move-result-object p2

    invoke-static {p2, v1}, Liio;->az(Lagca;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Liio;->ay(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static aC(Lzkz;)Lhjb;
    .locals 2

    const-string v0, "sectionListController"

    .line 1
    invoke-virtual {p0, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhjb;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjb;

    return-object p0
.end method

.method private static aD(I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lacer;->y(Ljava/io/File;)Lacer;

    move-result-object p0

    invoke-virtual {p0}, Lacer;->w()[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aa(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 3
    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->y:I

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget v2, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 7
    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Point;->y:I

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget p1, p0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 12
    iget p1, p0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public static ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1, p3}, Liio;->W(IIF)I

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, p3}, Liio;->W(IIF)I

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, p3}, Liio;->W(IIF)I

    move-result v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2, p3}, Liio;->W(IIF)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static ac(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Liio;->Z(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    :cond_0
    return-void
.end method

.method public static ad(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Liio;->Z(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method public static ae(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static af(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static ag(J)I
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ai(Lakpa;Ljava/lang/String;Laezv;Laezv;Lagca;[Lakoo;ZLflt;Lj$/util/Optional;Z)Lfmd;
    .locals 12

    .line 1
    new-instance v11, Lfmd;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfmd;-><init>(Lakpa;Ljava/lang/String;Laezv;Laezv;Lagca;[Lakoo;ZLflt;Lj$/util/Optional;Z)V

    return-object v11
.end method

.method public static aj(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float p0, p0

    mul-float p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p1, v2, 0x2

    sub-int/2addr v0, p1

    .line 11
    iput v0, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 p1, p0, 0x2

    sub-int/2addr v1, p1

    .line 12
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 14
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static ak(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    float-to-double v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, p0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    .line 3
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p0, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static al(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    float-to-double v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    .line 7
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static am(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {v0}, Liio;->aD(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 7
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static an(Lnjz;Lgdg;)Lppy;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnjz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p0, Lsmp;

    .line 1
    invoke-virtual {p1, p0}, Lgdg;->c(Lsmp;)Lppy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ao(ZLnjz;Landroid/app/Activity;Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnjz;->h()V

    :cond_1
    return-void
.end method

.method public static ap(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lnjz;Lgdg;Lpoj;Lpoi;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lpnz;->o(Lpoj;)V

    .line 2
    invoke-virtual {p0, p4}, Lpnz;->k(Lpoi;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p1, Lnjz;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p0, Lsmp;

    .line 3
    invoke-virtual {p2, p0}, Lgdg;->d(Lsmp;)V

    :cond_1
    iget-object p0, p1, Lnjz;->a:Ljava/lang/Object;

    check-cast p0, Lpnz;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lpnz;->p(Lklu;)V

    iget-object p0, p1, Lnjz;->b:Ljava/lang/Object;

    check-cast p0, Lsmp;

    .line 5
    invoke-virtual {p0}, Lsmp;->f()V

    :cond_2
    return-void
.end method

.method public static aq(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lnjz;Lgdg;Lpoj;Lpoi;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lpnz;->f(Lpoj;)V

    .line 2
    invoke-virtual {p0, p4}, Lpnz;->e(Lpoi;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p5, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p1, Lnjz;->b:Ljava/lang/Object;

    check-cast p0, Lsmp;

    .line 3
    invoke-virtual {p2, p0}, Lgdg;->e(Lsmp;)V

    :cond_1
    iget-object p0, p1, Lnjz;->b:Ljava/lang/Object;

    check-cast p0, Lsmp;

    .line 4
    invoke-virtual {p0}, Lsmp;->g()V

    :cond_2
    return-void
.end method

.method public static ar(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lnjz;Lgdg;Lppy;Landroid/net/Uri;ZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lpkz;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    iget-object v7, v1, Lnjz;->b:Ljava/lang/Object;

    check-cast v7, Lsmp;

    move-object/from16 v8, p2

    .line 1
    invoke-virtual {v8, v7}, Lgdg;->e(Lsmp;)V

    iget-object v8, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v11, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v9, p6

    .line 2
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v7}, Lgdg;->f(Lsmp;)Lgde;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:Lgde;

    const-wide/16 v13, 0x0

    .line 3
    invoke-static/range {v9 .. v14}, Lgdg;->g(JJJ)Lpkn;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v5, v2, v7, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->C(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lppy;Lpkn;Z)V

    iget-object v0, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    invoke-virtual {v2, v0}, Lppy;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)Lppu;

    move-result-object v2

    iget-object v7, v1, Lnjz;->a:Ljava/lang/Object;

    check-cast v7, Lpnz;

    .line 6
    invoke-virtual {v7, v5}, Lpnz;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnjz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lget;->b()V

    :cond_0
    iget-object v0, v1, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, Lsmp;

    .line 8
    invoke-virtual {v0, v5, v3, v2}, Lsmp;->o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lppu;)V

    iget-object v0, v1, Lnjz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v3}, Lget;->a(Landroid/net/Uri;)V

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v1, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, Lsmp;

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r(Lpkz;)V

    :cond_2
    return-void
.end method

.method public static as(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lnjz;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->x:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnjz;->h()V

    :cond_4
    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14096a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14096b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_2
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static at(Lnjz;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lpoj;Lpoi;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, Lsmp;

    const/4 v1, 0x0

    iput-object v1, v0, Lsmp;->g:Lsmo;

    .line 1
    invoke-virtual {v0}, Lsmp;->p()V

    iget-object v0, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    .line 2
    invoke-virtual {v0, p2}, Lpnz;->o(Lpoj;)V

    iget-object p2, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast p2, Lpnz;

    .line 3
    invoke-virtual {p2, p3}, Lpnz;->k(Lpoi;)V

    iget-object p0, p0, Lnjz;->a:Ljava/lang/Object;

    check-cast p0, Lpnz;

    .line 4
    invoke-virtual {p0, v1}, Lpnz;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u()V

    :cond_1
    return-void
.end method

.method public static au(Lcaa;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p0

    invoke-virtual {p0}, Lfvs;->b()V

    :cond_0
    return-void
.end method

.method public static final av(Lukm;Laezv;Lcaa;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcaa;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public static final aw(Lcaa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaa;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lujn;->r()V

    return-void
.end method

.method public static ax(Lgeg;Lihe;)Lget;
    .locals 8

    new-instance v7, Lgds;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lgds;-><init>(Lgeg;Lihe;[B[B[B[B)V

    return-object v7
.end method

.method private static ay(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object v0

    invoke-virtual {v0}, Labrg;->c()Labrg;

    move-result-object v0

    .line 2
    invoke-static {p0}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Labrg;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static az(Lagca;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Lajvk;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lajvk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajvk;->d:Lagca;

    if-nez p0, :cond_0

    sget-object p0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lagip;)Z
    .locals 1

    .line 1
    sget-object v0, Lagil;->b:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071274

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalln;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v3, v1, Lalln;->b:I

    const v4, 0x572903a

    if-ne v3, v4, :cond_4

    const v3, 0x7f0e05bf

    .line 17
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    new-instance v5, Lfci;

    .line 18
    invoke-direct {v5, v2, v3}, Lfci;-><init>(Landroid/view/View;I)V

    iget v3, v1, Lalln;->b:I

    if-ne v3, v4, :cond_3

    iget-object v1, v1, Lalln;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Laemg;

    goto :goto_2

    .line 20
    :cond_3
    sget-object v1, Laemg;->a:Laemg;

    .line 21
    :goto_2
    invoke-virtual {v5, v1}, Lfci;->a(Laemg;)V

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_7

    .line 20
    iget v3, v1, Lalln;->b:I

    const v4, 0x6387b65

    if-ne v3, v4, :cond_7

    if-eqz p4, :cond_5

    const v3, 0x7f0e06de

    .line 10
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v3, 0x7f0e05be

    .line 11
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_3
    const v3, 0x7f0b0fde

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lieg;

    .line 13
    invoke-direct {v3, p2, p0, v2}, Lieg;-><init>(Lzpv;Landroid/content/Context;Landroid/view/View;)V

    iget v5, v1, Lalln;->b:I

    if-ne v5, v4, :cond_6

    iget-object v1, v1, Lalln;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Laeme;

    goto :goto_4

    .line 15
    :cond_6
    sget-object v1, Laeme;->a:Laeme;

    .line 16
    :goto_4
    invoke-virtual {v3, v1}, Lieg;->a(Laeme;)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_9

    .line 11
    iget v3, v1, Lalln;->b:I

    const v4, 0x7a6a496

    if-ne v3, v4, :cond_9

    const v3, 0x7f0e034e

    .line 5
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfch;

    .line 6
    invoke-direct {v3, p2, p0, v2}, Lfch;-><init>(Lzpv;Landroid/content/Context;Landroid/view/View;)V

    iget v5, v1, Lalln;->b:I

    if-ne v5, v4, :cond_8

    iget-object v1, v1, Lalln;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Laiit;

    goto :goto_5

    .line 8
    :cond_8
    sget-object v1, Laiit;->a:Laiit;

    .line 9
    :goto_5
    invoke-virtual {v3, v1}, Lfch;->f(Laiit;)V

    :cond_9
    :goto_6
    if-eqz v2, :cond_1

    .line 21
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static e(Liif;Lakge;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lakge;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Liif;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Liif;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Liio;->aB(Landroid/widget/TextView;Landroid/widget/TextView;Lakge;)V

    .line 2
    invoke-interface {p0}, Liif;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Liif;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Liio;->aA(Landroid/widget/TextView;Landroid/widget/TextView;Lakge;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Liif;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Liif;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Liio;->aB(Landroid/widget/TextView;Landroid/widget/TextView;Lakge;)V

    .line 4
    invoke-interface {p0}, Liif;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Liif;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Liio;->aA(Landroid/widget/TextView;Landroid/widget/TextView;Lakge;)V

    .line 5
    :goto_0
    invoke-interface {p0}, Liif;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lakge;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lakge;->d()Lagca;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p0}, Liif;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lakge;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lakge;->a()Lagca;

    move-result-object v2

    .line 11
    :cond_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static f(Lspd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-object p0, p0, Laiaj;->n:Ljava/lang/String;

    const-string v0, "rotating_strings"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lzkz;Ladqq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "downloads_page_section_key"

    .line 1
    invoke-virtual {p0, v0}, Lzkz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Liio;->aC(Lzkz;)Lhjb;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lhjb;->a()Lhjc;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, p1}, Lhjc;->a(Ljava/lang/String;Ladqq;)Lukm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lhjc;->b(Ljava/lang/String;Ladqq;)Laljx;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "Trying to show ungrafted proto for section: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lhjc;->b:Lujn;

    const/4 v0, 0x3

    invoke-static {p1}, Lxno;->K(Laljx;)Lukk;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, p1, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Lzkz;Ladqq;)V
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "downloads_page_section_key"

    .line 1
    invoke-virtual {p0, v0}, Lzkz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Liio;->aC(Lzkz;)Lhjb;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lhjb;->a()Lhjc;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, p1}, Lhjc;->a(Ljava/lang/String;Ladqq;)Lukm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lhjc;->b(Ljava/lang/String;Ladqq;)Laljx;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Trying to show ungrafted proto for section: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhjc;->b:Lujn;

    invoke-static {v2}, Lxno;->K(Laljx;)Lukk;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    .line 3
    invoke-virtual {p0, v1, p1}, Lhjc;->c(Lukm;Ladqq;)Laljx;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhjc;->b:Lujn;

    invoke-static {p1}, Lxno;->K(Laljx;)Lukk;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1, v3}, Lujn;->s(Lukk;Lahls;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic i(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Lcfk;
    .locals 2

    new-instance v0, Lcfk;

    const-class v1, Lhiz;

    invoke-direct {v0, v1}, Lcfk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_data"

    aput-object v3, v1, v2

    invoke-static {p0, p1, v1}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_2
    invoke-static {v0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static l(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lalfn;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lalfn;->a:Lalfn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lalfn;

    iget v3, v2, Lalfn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalfn;->b:I

    iput-boolean v1, v2, Lalfn;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I()Z

    move-result p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lalfn;

    iget v2, v1, Lalfn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lalfn;->b:I

    iput-boolean p0, v1, Lalfn;->d:Z

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalfn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Lamph;
    .locals 5

    .line 1
    sget-object v0, Lamph;->a:Lamph;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lacjj;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lamph;->b:I

    long-to-int v2, v1

    iput v2, v3, Lamph;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lacjj;->b(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamph;->b:I

    long-to-int v2, v1

    iput v2, v3, Lamph;->d:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamph;->b:I

    double-to-float v1, v1

    iput v1, v3, Lamph;->e:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lamph;->b:I

    double-to-float v1, v1

    iput v1, v3, Lamph;->f:F

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lamph;

    iget v4, v3, Lamph;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lamph;->b:I

    double-to-float v1, v1

    iput v1, v3, Lamph;->g:F

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast p0, Lamph;

    iget v3, p0, Lamph;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lamph;->b:I

    double-to-float v1, v1

    iput v1, p0, Lamph;->h:F

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast p1, Lamph;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lamph;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lamph;->b:I

    iput-object p0, p1, Lamph;->i:Ljava/lang/String;

    .line 23
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lamph;

    return-object p0
.end method

.method public static n()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static o(Lgfc;)J
    .locals 2

    invoke-interface {p0}, Lgfc;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(Lujn;Lukm;ZJ)V
    .locals 4

    .line 1
    sget-object v0, Lahmo;->a:Lahmo;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lahmo;

    iget v2, v1, Lahmo;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lahmo;->b:I

    iput-boolean p2, v1, Lahmo;->c:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lahmo;

    iget v2, v1, Lahmo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lahmo;->b:I

    iput-boolean v3, v1, Lahmo;->d:Z

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Lahmo;

    iget v1, p2, Lahmo;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p2, Lahmo;->b:I

    iput-wide p3, p2, Lahmo;->e:J

    .line 9
    :cond_0
    sget-object p2, Lahls;->a:Lahls;

    .line 10
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 11
    sget-object p3, Lahmp;->a:Lahmp;

    .line 12
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lahmo;

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Lahmp;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lahmp;->c:Lahmo;

    iget p4, v0, Lahmp;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v0, Lahmp;->b:I

    .line 16
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahmp;

    .line 17
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p4, p2, Ladox;->instance:Ladpf;

    .line 18
    check-cast p4, Lahls;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lahls;->D:Lahmp;

    iget p3, p4, Lahls;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p3, v0

    iput p3, p4, Lahls;->c:I

    .line 20
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    new-instance p3, Lujl;

    .line 21
    invoke-direct {p3, p1}, Lujl;-><init>(Lukm;)V

    invoke-interface {p0, p3, p2}, Lujn;->u(Lukk;Lahls;)V

    return-void
.end method

.method public static q(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public static r(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static s(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static t(Lgch;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgch;->d()Labrk;

    .line 2
    invoke-virtual {p0}, Lgch;->d()Labrk;

    move-result-object p0

    check-cast p0, Labrq;

    iget-object p0, p0, Labrq;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static u(Lsja;Lfzb;)Lafuj;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lafuj;->a:Lafuj;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lafui;->a:Lafui;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    sget-object v3, Lafuk;->a:Lafuk;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lsja;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Lafuk;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafuk;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lafuk;->b:I

    iput-object v4, v5, Lafuk;->d:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lsja;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lafuk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafuk;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lafuk;->b:I

    iput-object v0, v4, Lafuk;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Lafuk;

    iget v4, v0, Lafuk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lafuk;->b:I

    const-string v4, "SHORTS_PRESETS"

    iput-object v4, v0, Lafuk;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafuk;

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lafui;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lafui;->c:Lafuk;

    iget v0, v3, Lafui;->b:I

    or-int/2addr v0, v6

    iput v0, v3, Lafui;->b:I

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Lafui;

    iget v3, v0, Lafui;->b:I

    or-int/2addr v3, v7

    iput v3, v0, Lafui;->b:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, v0, Lafui;->d:D

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Lafuj;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafui;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lafuj;->c:Lafui;

    iget v2, v0, Lafuj;->b:I

    or-int/2addr v2, v6

    iput v2, v0, Lafuj;->b:I

    if-eqz p1, :cond_16

    move-object/from16 v0, p1

    check-cast v0, Lfyz;

    invoke-virtual {v0}, Lfyz;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 24
    :cond_0
    sget-object v2, Lafug;->a:Lafug;

    .line 25
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v4, v0, Lfyz;->k:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Lafug;

    iput v5, v4, Lafug;->c:I

    iget v5, v4, Lafug;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lafug;->b:I

    goto :goto_0

    :cond_1
    if-ne v4, v7, :cond_3

    .line 56
    iget-object v4, v0, Lfyz;->c:Ljava/lang/String;

    const-string v5, ""

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v4, Lafug;

    iput v6, v4, Lafug;->c:I

    iget v5, v4, Lafug;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lafug;->b:I

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 32
    check-cast v4, Lafug;

    iput v7, v4, Lafug;->c:I

    iget v5, v4, Lafug;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lafug;->b:I

    .line 27
    :cond_3
    :goto_0
    iget-object v4, v0, Lfyz;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lfyz;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lfyz;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lfyz;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Lafug;

    iget v8, v5, Lafug;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Lafug;->b:I

    iput v4, v5, Lafug;->d:I

    :cond_4
    iget-object v4, v0, Lfyz;->e:Ladtj;

    if-eqz v4, :cond_11

    iget v5, v4, Ladtj;->c:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_11

    iget-object v4, v4, Ladtj;->d:Ladth;

    if-nez v4, :cond_5

    .line 37
    sget-object v4, Ladth;->a:Ladth;

    :cond_5
    iget v5, v4, Ladth;->b:I

    and-int/2addr v5, v7

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v4, Ladth;->d:Ladti;

    if-nez v5, :cond_6

    .line 38
    sget-object v5, Ladti;->a:Ladti;

    :cond_6
    iget v9, v5, Ladti;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_8

    iget v9, v5, Ladti;->c:F

    float-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 39
    invoke-static/range {v10 .. v15}, Lacjb;->b(DDD)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    iget v9, v5, Ladti;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_9

    iget v5, v5, Ladti;->d:F

    float-to-double v9, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 40
    invoke-static/range {v9 .. v14}, Lacjb;->b(DDD)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_3
    iget v9, v4, Ladth;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_a

    iget v9, v4, Ladth;->e:F

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 41
    invoke-static/range {v10 .. v15}, Lacjb;->b(DDD)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    iget v10, v4, Ladth;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_e

    iget-object v4, v4, Ladth;->c:Ladti;

    if-nez v4, :cond_b

    .line 42
    sget-object v4, Ladti;->a:Ladti;

    :cond_b
    iget v10, v4, Ladti;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_d

    iget v10, v4, Ladti;->c:F

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    const-wide v15, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 43
    invoke-static/range {v11 .. v16}, Lacjb;->b(DDD)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    iget v10, v4, Ladti;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_e

    iget v4, v4, Ladti;->d:F

    float-to-double v10, v4

    const-wide/16 v12, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 44
    invoke-static/range {v10 .. v15}, Lacjb;->b(DDD)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    :goto_7
    if-nez v5, :cond_f

    if-nez v9, :cond_f

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    .line 45
    :cond_f
    sget-object v3, Lafuf;->a:Lafuf;

    .line 46
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 48
    check-cast v4, Lafuf;

    iget v10, v4, Lafuf;->b:I

    or-int/2addr v10, v6

    iput v10, v4, Lafuf;->b:I

    iput-boolean v5, v4, Lafuf;->c:Z

    .line 49
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 50
    check-cast v4, Lafuf;

    iget v5, v4, Lafuf;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lafuf;->b:I

    iput-boolean v9, v4, Lafuf;->d:Z

    .line 51
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 52
    check-cast v4, Lafuf;

    iget v5, v4, Lafuf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lafuf;->b:I

    iput-boolean v8, v4, Lafuf;->e:Z

    .line 53
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafuf;

    :cond_10
    if-eqz v3, :cond_11

    .line 54
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 55
    check-cast v4, Lafug;

    iput-object v3, v4, Lafug;->e:Lafuf;

    iget v3, v4, Lafug;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lafug;->b:I

    .line 56
    :cond_11
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafug;

    :goto_8
    if-eqz v3, :cond_12

    .line 57
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 58
    check-cast v2, Lafuj;

    iput-object v3, v2, Lafuj;->d:Lafug;

    iget v3, v2, Lafuj;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lafuj;->b:I

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lfyz;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_13

    .line 60
    sget-object v3, Lafuh;->a:Lafuh;

    .line 61
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 63
    check-cast v5, Lafuh;

    iput v6, v5, Lafuh;->c:I

    iget v8, v5, Lafuh;->b:I

    or-int/2addr v8, v6

    iput v8, v5, Lafuh;->b:I

    iget v5, v0, Lfyz;->a:F

    .line 64
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 65
    check-cast v8, Lafuh;

    iget v9, v8, Lafuh;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lafuh;->b:I

    float-to-double v9, v5

    iput-wide v9, v8, Lafuh;->d:D

    .line 66
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafuh;

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v3, v0, Lfyz;->b:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_14

    .line 68
    sget-object v3, Lafuh;->a:Lafuh;

    .line 69
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 71
    check-cast v4, Lafuh;

    iput v7, v4, Lafuh;->c:I

    iget v5, v4, Lafuh;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lafuh;->b:I

    iget v0, v0, Lfyz;->b:F

    .line 72
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 73
    check-cast v4, Lafuh;

    iget v5, v4, Lafuh;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lafuh;->b:I

    float-to-double v5, v0

    iput-wide v5, v4, Lafuh;->d:D

    .line 74
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafuh;

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 77
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 78
    check-cast v0, Lafuj;

    iget-object v3, v0, Lafuj;->e:Ladpr;

    .line 79
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_15

    .line 80
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v0, Lafuj;->e:Ladpr;

    :cond_15
    iget-object v0, v0, Lafuj;->e:Ladpr;

    .line 81
    invoke-static {v2, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    :cond_16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafuj;

    return-object v0
.end method

.method public static v(II)Lalfl;
    .locals 4

    .line 1
    sget-object v0, Lalfl;->a:Lalfl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalfl;

    iget v2, v1, Lalfl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalfl;->b:I

    int-to-long v2, p0

    iput-wide v2, v1, Lalfl;->c:J

    int-to-long p0, p1

    .line 5
    invoke-static {p0, p1}, Ladsq;->b(J)Ladol;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lalfl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lalfl;->d:Ladol;

    iget p0, p1, Lalfl;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lalfl;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalfl;

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Labwk;Ljava/lang/String;)Lgca;
    .locals 1

    new-instance v0, Lgca;

    invoke-direct {v0, p0, p1, p2}, Lgca;-><init>(Ljava/lang/String;Labwk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Lbp;Lxlq;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfwt;->d:Lfwt;

    sget-object v1, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {p1, v0, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lfww;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lfww;-><init>(Ljava/lang/String;I)V

    sget-object p2, Lecc;->s:Lecc;

    .line 3
    invoke-static {p0, p1, v0, p2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public static final y(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x64

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method

.method public static z(Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->f:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->f:Ladpr;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajyt;

    iget-wide v0, p0, Lajyt;->b:J

    return-wide v0
.end method
