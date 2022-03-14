.class public final synthetic Lfzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgcc;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgcc;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/content/ContentResolver;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->a:Lgcc;

    iput-object p2, p0, Lfzh;->b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iput-object p3, p0, Lfzh;->c:Landroid/content/ContentResolver;

    iput p4, p0, Lfzh;->d:I

    iput p5, p0, Lfzh;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 7
    iget-object v0, p0, Lfzh;->a:Lgcc;

    iget-object v1, p0, Lfzh;->b:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-object v2, p0, Lfzh;->c:Landroid/content/ContentResolver;

    iget v3, p0, Lfzh;->d:I

    iget v4, p0, Lfzh;->e:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    :goto_0
    move-object v1, v5

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    .line 1
    invoke-static {v2, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v6, Lwqe;->f:Lwqe;

    const-string v8, "[ShortsCreation][Android][Camera]Failed loading image"

    invoke-static {v2, v6, v8, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_1
    int-to-double v8, v3

    int-to-double v10, v4

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    .line 5
    invoke-static {v1, v8, v9}, Liio;->E(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1, v4, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    :try_start_1
    const-string v2, "green_screen_image"

    .line 7
    invoke-virtual {v0}, Lgcg;->n()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Liio;->y(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v5, v0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "ShortsProject"

    const-string v2, "Error saving green screen background image"

    .line 10
    invoke-static {v1, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v3, "[ShortsCreation][Android][ProjectState]Error saving green screen background image"

    invoke-static {v1, v2, v3, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_3
    invoke-static {v5}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method
