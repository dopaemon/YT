.class public final Lcfb;
.super Lcez;
.source "PG"


# instance fields
.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Lcdb;

.field private l:Lcdb;


# direct methods
.method public constructor <init>(Lcbs;Lcfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcez;-><init>(Lcbs;Lcfc;)V

    new-instance p1, Lccd;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p1, p2}, Lccd;-><init>(I)V

    iput-object p1, p0, Lcfb;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcfb;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcfb;->j:Landroid/graphics/Rect;

    return-void
.end method

.method private final p()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcfb;->l:Lcdb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcdb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcfb;->c:Lcfc;

    iget-object v0, v0, Lcfc;->f:Ljava/lang/String;

    iget-object v1, p0, Lcfb;->b:Lcbs;

    .line 2
    invoke-virtual {v1}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 26
    :cond_2
    iget-object v2, v1, Lcbs;->g:Lcdq;

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v1}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    goto :goto_1

    .line 4
    :cond_4
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 5
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_5

    .line 3
    iget-object v5, v2, Lcdq;->a:Landroid/content/Context;

    if-eqz v5, :cond_6

    :cond_5
    iget-object v2, v2, Lcdq;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v3, v1, Lcbs;->g:Lcdq;

    :cond_6
    iget-object v2, v1, Lcbs;->g:Lcdq;

    if-nez v2, :cond_7

    new-instance v2, Lcdq;

    .line 7
    invoke-virtual {v1}, Lcbs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lcbs;->h:Ljava/lang/String;

    iget-object v6, v1, Lcbs;->a:Lcbg;

    iget-object v6, v6, Lcbg;->b:Ljava/util/Map;

    .line 8
    invoke-direct {v2, v4, v5, v6}, Lcdq;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Lcbs;->g:Lcdq;

    :cond_7
    iget-object v2, v1, Lcbs;->g:Lcdq;

    :goto_2
    if-eqz v2, :cond_d

    .line 2
    iget-object v1, v2, Lcdq;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbt;

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v4, v1, Lcbt;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    move-object v3, v4

    goto/16 :goto_5

    :cond_9
    iget-object v4, v1, Lcbt;->d:Ljava/lang/String;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 10
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v7, 0xa0

    .line 12
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v7, "data:"

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "base64,"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_a

    const/16 v1, 0x2c

    .line 22
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    array-length v3, v1

    invoke-static {v1, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, v3}, Lcdq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    .line 23
    invoke-static {v1, v0}, Lcgu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 25
    :cond_a
    :try_start_1
    iget-object v6, v2, Lcdq;->b:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 15
    iget-object v6, v2, Lcdq;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v7, v2, Lcdq;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 21
    :cond_b
    new-instance v4, Ljava/lang/String;

    .line 16
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget v4, v1, Lcbt;->a:I

    iget v1, v1, Lcbt;->b:I

    .line 20
    invoke-static {v3, v4, v1}, Lchb;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v0, v3}, Lcdq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Unable to decode image."

    .line 19
    invoke-static {v1, v0}, Lcgu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 14
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "Unable to open asset."

    .line 17
    invoke-static {v1, v0}, Lcgu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 16
    :cond_d
    iget-object v1, v1, Lcbs;->a:Lcbg;

    if-nez v1, :cond_e

    move-object v0, v3

    goto :goto_4

    :cond_e
    iget-object v1, v1, Lcbg;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbt;

    :goto_4
    if-nez v0, :cond_f

    :goto_5
    return-object v3

    .line 16
    :cond_f
    iget-object v0, v0, Lcbt;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lchd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcez;->a(Ljava/lang/Object;Lchd;)V

    .line 2
    sget-object v0, Lcbx;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcdp;

    .line 3
    invoke-direct {p1, p2}, Lcdp;-><init>(Lchd;)V

    iput-object p1, p0, Lcfb;->k:Lcdb;

    return-void

    :cond_0
    sget-object v0, Lcbx;->H:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcdp;

    .line 4
    invoke-direct {p1, p2}, Lcdp;-><init>(Lchd;)V

    iput-object p1, p0, Lcfb;->l:Lcdb;

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcez;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-direct {p0}, Lcfb;->p()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lchb;->a()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lchb;->a()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcfb;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcfb;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lchb;->a()F

    move-result v1

    iget-object v2, p0, Lcfb;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcfb;->k:Lcdb;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcfb;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p3}, Lcdb;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcfb;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcfb;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcfb;->i:Landroid/graphics/Rect;

    iget-object p3, p0, Lcfb;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcfb;->h:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
