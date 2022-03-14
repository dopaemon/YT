.class public final synthetic Lsax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lghm;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;I)V
    .locals 0

    iput p3, p0, Lsax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsax;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsax;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lsax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsax;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsax;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsax;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsax;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsax;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const-string v3, "Failed loading thumbnail"

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lghm;

    iget-object v2, v2, Lghm;->e:Lgjc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lgjc;->a(Landroid/net/Uri;)Labrk;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, v2, Lgjc;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v5, Lwqe;->x:Lwqe;

    invoke-static {v2, v5, v3, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Labqj;->a:Labqj;

    goto :goto_0

    .line 6
    :cond_1
    move-object v2, v0

    check-cast v2, Lghm;

    iget-object v2, v2, Lghm;->e:Lgjc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v8

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    xor-int/2addr v1, v6

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v5, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gtz v5, :cond_2

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v2, v7}, Lgjc;->a(Landroid/net/Uri;)Labrk;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lgjc;->b:Landroid/media/MediaMetadataRetriever;

    iget-object v5, v2, Lgjc;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :try_start_1
    iget-object v1, v2, Lgjc;->b:Landroid/media/MediaMetadataRetriever;

    .line 13
    invoke-virtual {v1, v8, v9, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 14
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v5, Lwqe;->x:Lwqe;

    invoke-static {v2, v5, v3, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Labqj;->a:Labqj;

    .line 5
    :goto_0
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    check-cast v0, Lgft;

    iget v12, v0, Lgft;->d:I

    iget v11, v0, Lgft;->c:I

    iget v9, v0, Lgft;->a:I

    iget v10, v0, Lgft;->b:I

    new-instance v0, Lgiy;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lgiy;-><init>(Landroid/graphics/Bitmap;IIII)V

    iget-object v1, v0, Lgiy;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lgiy;->a:Landroid/graphics/Bitmap;

    iget v2, v0, Lgiy;->b:I

    iget v3, v0, Lgiy;->c:I

    .line 18
    invoke-static {v1, v2, v3, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    invoke-direct {v5, v1, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Canvas;

    .line 23
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v0, Lgiy;->d:I

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    sget-object v1, Labqj;->a:Labqj;

    :cond_5
    :goto_2
    return-object v1

    .line 13
    :cond_6
    iget-object v0, p0, Lsax;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsax;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v2}, Lriy;->au(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
