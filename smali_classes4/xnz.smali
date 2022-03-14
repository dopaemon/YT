.class public final Lxnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final QUICK_SEEK_PREFERENCE_STRING:Ljava/lang/String; = "double_tap_skip_duration"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(ILjava/util/List;IIIII)Lzjz;
    .locals 9

    .line 1
    new-instance v8, Lzjz;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lzjz;-><init>(ILjava/util/List;IIIII)V

    return-object v8
.end method

.method public static final B(Lrvu;Landroid/widget/ImageView;)Lzhn;
    .locals 1

    .line 1
    new-instance v0, Lzhn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public static C(Lakpa;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakpa;->c:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    iget v2, v0, Lakoz;->e:I

    if-eqz v2, :cond_0

    iget v0, v0, Lakoz;->d:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static D(Lakpa;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lxnz;->H(Lakpa;)Lakoz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lakoz;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lakpa;II)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxnz;->I(Lakpa;II)Lakoz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Lakoz;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lakoz;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lakpa;I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxnz;->J(Lakpa;I)Lakoz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lakoz;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lakpa;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lxnz;->K(Lakpa;)Lakoz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lakoz;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lakpa;)Lakoz;
    .locals 1

    .line 1
    invoke-static {p0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lakpa;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    iget-object p0, p0, Lakpa;->c:Ladpr;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakoz;

    return-object p0
.end method

.method public static I(Lakpa;II)Lakoz;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-static {p0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lakpa;->c:Ladpr;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    iget v3, v0, Lakoz;->d:I

    sub-int v3, p1, v3

    iget v4, v0, Lakoz;->e:I

    sub-int v4, p2, v4

    mul-int v3, v3, v3

    mul-int v4, v4, v4

    add-int/2addr v3, v4

    if-eqz v2, :cond_3

    if-ge v3, v1, :cond_2

    :cond_3
    move-object v2, v0

    move v1, v3

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public static J(Lakpa;I)Lakoz;
    .locals 3

    .line 1
    invoke-static {p0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    iget-object p0, p0, Lakpa;->c:Ladpr;

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakoz;

    return-object p0

    :cond_1
    iget-object v0, p0, Lakpa;->c:Ladpr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakoz;

    iget v2, v1, Lakoz;->d:I

    if-lt v2, p1, :cond_2

    return-object v1

    :cond_3
    iget-object p1, p0, Lakpa;->c:Ladpr;

    .line 4
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    iget-object p0, p0, Lakpa;->c:Ladpr;

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-interface {p0, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakoz;

    return-object p0
.end method

.method public static K(Lakpa;)Lakoz;
    .locals 1

    .line 1
    invoke-static {p0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lakpa;->c:Ladpr;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakoz;

    return-object p0
.end method

.method public static L(Landroid/net/Uri;)Lakpa;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lakpa;->a:Lakpa;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    sget-object v1, Lakoz;->a:Lakoz;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lakoz;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakoz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakoz;->b:I

    iput-object p0, v2, Lakoz;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ladoz;->cD(Ladox;)V

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakpa;

    return-object p0
.end method

.method public static M(Lakpa;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lakpa;->c:Ladpr;

    invoke-interface {p0}, Ladpr;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lakpa;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakpa;->c:Ladpr;

    .line 2
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    iget v0, v0, Lakoz;->e:I

    iget-object p0, p0, Lakpa;->c:Ladpr;

    invoke-interface {p0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakoz;

    iget p0, p0, Lakoz;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static O(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-lez p3, :cond_0

    .line 4
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v1, v3

    if-le v3, p3, :cond_0

    if-lez p4, :cond_0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v2, v3

    if-le v3, p4, :cond_0

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lxnz;->T(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p0, p1}, Lxnz;->Q(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p4

    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-int v2, p3

    int-to-float v2, v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    invoke-static {p3}, Lxnz;->U(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    :goto_1
    new-instance p4, Landroid/graphics/RectF;

    .line 14
    invoke-direct {p4, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p2, Landroid/graphics/Rect;

    .line 16
    iget v1, p4, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p4, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-direct {p2, v1, v2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4

    .line 18
    :try_start_0
    invoke-virtual {p4, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz p3, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p3

    .line 20
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, v8

    .line 22
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v8

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 25
    :try_start_4
    invoke-static {p0, p1}, Lxnz;->Q(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x71

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected exception while cropping an image: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", crop bounds: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", scale: x"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", degrees: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 29
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static P(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lxnz;->T(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    throw p1

    :cond_0
    return-object p0
.end method

.method public static Q(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0, p1}, Lxnz;->T(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p0

    .line 5
    invoke-static {p0}, Lxnz;->U(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    .line 6
    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v1, v4

    const/16 v5, 0x400

    if-le v4, v5, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v2, v4

    if-le v4, v5, :cond_0

    .line 7
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v4, v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-static {v0, p0, p1}, Lxnz;->P(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static S(Lzlb;Landroid/view/View;Lzlh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxnz;->r(Landroid/view/View;)Lzkz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzkz;->h()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lzlb;->lF(Lzlh;)V

    return-void
.end method

.method private static T(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 10

    const-string v0, "orientation"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Laft;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Laft;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v2}, Laft;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-array v6, v2, [Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/16 p0, -0x5a

    return p0

    :pswitch_2
    const/16 p0, 0x5a

    return p0

    :pswitch_3
    const/16 p0, 0xb4

    return p0

    :pswitch_4
    return v1

    :goto_0
    aput-object v0, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 7
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static U(I)Z
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0xb4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lyde;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lyde;->nv()V

    return-void
.end method

.method public static b(Lyde;Lajek;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lajek;->c:Lagca;

    if-nez p1, :cond_0

    sget-object p1, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Lyde;->nx(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lahcf;)Laekg;
    .locals 4

    .line 1
    invoke-static {p0}, Lxnz;->g(Lahcf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    iget v0, p0, Lahcf;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahcf;->j:Lahbw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahbw;->a:Lahbw;

    :cond_0
    iget v2, v0, Lahbw;->b:I

    const v3, 0x3da974e

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lahbw;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laekh;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laekh;->a:Laekh;

    .line 3
    :goto_0
    iget v0, v0, Laekh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lahcf;->j:Lahbw;

    if-nez p0, :cond_2

    sget-object p0, Lahbw;->a:Lahbw;

    :cond_2
    iget v0, p0, Lahbw;->b:I

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lahbw;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Laekh;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Laekh;->a:Laekh;

    .line 5
    :goto_1
    iget-object p0, p0, Laekh;->d:Laekg;

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Laekg;->a:Laekg;

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method public static d(Lahcf;)Lafgi;
    .locals 3

    .line 1
    iget v0, p0, Lahcf;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahcf;->g:Lahce;

    if-nez v0, :cond_0

    sget-object v0, Lahce;->a:Lahce;

    :cond_0
    iget v0, v0, Lahce;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lahcf;->g:Lahce;

    if-nez p0, :cond_1

    sget-object p0, Lahce;->a:Lahce;

    :cond_1
    iget v0, p0, Lahce;->b:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lahce;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lafgi;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lafgi;->a:Lafgi;

    :goto_0
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static e(Lahcf;)Laixg;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lahcf;->l:Lahca;

    if-nez v0, :cond_0

    sget-object v0, Lahca;->a:Lahca;

    :cond_0
    iget v0, v0, Lahca;->b:I

    const v1, 0x39c4528

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lahcf;->l:Lahca;

    if-nez p0, :cond_1

    sget-object p0, Lahca;->a:Lahca;

    :cond_1
    iget v0, p0, Lahca;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laixg;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laixg;->a:Laixg;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lahcf;)Lajeq;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    iget v1, p0, Lahcf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Lahcf;->g:Lahce;

    if-nez v1, :cond_0

    sget-object v1, Lahce;->a:Lahce;

    :cond_0
    iget v1, v1, Lahce;->b:I

    const v2, 0x45d894e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lahcf;->g:Lahce;

    if-nez p0, :cond_1

    sget-object p0, Lahce;->a:Lahce;

    :cond_1
    iget v1, p0, Lahce;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lahce;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lajeq;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lajeq;->a:Lajeq;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    iget-object v1, p0, Lajeq;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lajeq;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static g(Lahcf;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v0, 0x1

    return v0

    if-eqz p0, :cond_4

    .line 1
    iget v1, p0, Lahcf;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object v1, p0, Lahcf;->j:Lahbw;

    if-nez v1, :cond_0

    sget-object v1, Lahbw;->a:Lahbw;

    :cond_0
    iget v1, v1, Lahbw;->b:I

    const v2, 0x3da974e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lahcf;->j:Lahbw;

    if-nez p0, :cond_1

    sget-object p0, Lahbw;->a:Lahbw;

    :cond_1
    iget v1, p0, Lahbw;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lahbw;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laekh;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laekh;->a:Laekh;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    iget-boolean p0, p0, Laekh;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static h(Lahcf;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Lahcf;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lahcf;->c:I

    invoke-static {p0}, Lacer;->bt(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lahcf;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget p0, p0, Lahcf;->c:I

    invoke-static {p0}, Lacer;->bt(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lahcf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lahcf;->c:I

    invoke-static {p0}, Lacer;->bt(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_3

    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static k(Lahcf;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lahcf;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lahcf;->n:Lahbz;

    if-nez p0, :cond_0

    sget-object p0, Lahbz;->a:Lahbz;

    :cond_0
    iget-object p0, p0, Lahbz;->c:Lahxy;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lahxy;->a:Lahxy;

    :cond_1
    iget-boolean p0, p0, Lahxy;->h:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)Lzqo;
    .locals 1

    new-instance v0, Lzqo;

    invoke-direct {v0, p0, p1, p2, p3}, Lzqo;-><init>(Lzpf;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lzqp;)V

    return-object v0
.end method

.method public static m(Labrk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzos;

    invoke-interface {p0, p1}, Lzos;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final n(Lzol;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Ltey;

    .line 2
    invoke-virtual {p1}, Ltbl;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzol;->q(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    check-cast p1, Lsoi;

    .line 4
    invoke-virtual {p1}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzol;->q(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lsoi;

    aput-object p2, p0, p1

    const-class p1, Ltey;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static final o(Lzpk;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Lzpn;

    invoke-virtual {p0, p1}, Lzpk;->G(Lzpn;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    check-cast p1, Lzpe;

    iput-boolean v3, p0, Lzpk;->k:Z

    iget-object p2, p0, Lzpk;->j:Lzqo;

    .line 3
    invoke-virtual {p2, p1}, Lzqo;->a(Lzpf;)Lzqo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpk;->K(Lzqo;)V

    return-object v0

    .line 4
    :cond_2
    check-cast p1, Lzpd;

    iput-boolean v3, p0, Lzpk;->k:Z

    iget-object p2, p0, Lzpk;->j:Lzqo;

    .line 5
    invoke-virtual {p2, p1}, Lzqo;->a(Lzpf;)Lzqo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpk;->K(Lzqo;)V

    return-object v0

    .line 6
    :cond_3
    check-cast p1, Lzoz;

    iput-boolean v4, p0, Lzpk;->k:Z

    iget-object p2, p0, Lzpk;->j:Lzqo;

    .line 7
    invoke-virtual {p2, p1}, Lzqo;->a(Lzpf;)Lzqo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpk;->K(Lzqo;)V

    return-object v0

    :cond_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Lzoz;

    aput-object p1, p0, v3

    const-class p1, Lzpd;

    aput-object p1, p0, v4

    const-class p1, Lzpe;

    aput-object p1, p0, v2

    const-class p1, Lzpn;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0bc6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static q(Landroid/view/View;)Lzkz;
    .locals 1

    .line 1
    invoke-static {p0}, Lxnz;->r(Landroid/view/View;)Lzkz;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzkz;

    .line 2
    invoke-direct {v0}, Lzkz;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lxnz;->x(Landroid/view/View;Lzkz;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzkz;->h()V

    return-object v0
.end method

.method public static r(Landroid/view/View;)Lzkz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0bc3

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lzkz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lzkz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/view/View;)Lzlb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0bc4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lzlb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lzlb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p0, p1}, Lzlh;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Lzlh;->e(ILandroid/view/ViewGroup;)Lzlb;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lzlh;->c(Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-interface {p2}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lxnz;->z(Landroid/view/View;Lzlb;I)V

    .line 4
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;Lzlh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lxnz;->S(Lzlb;Landroid/view/View;Lzlh;)V

    :cond_0
    return-void
.end method

.method public static w(Lzlb;Lzlh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lxnz;->S(Lzlb;Landroid/view/View;Lzlh;)V

    return-void
.end method

.method public static x(Landroid/view/View;Lzkz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0bc3

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static y(Landroid/view/View;Lzlb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0bc4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static z(Landroid/view/View;Lzlb;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0bc4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0b0bc6

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
