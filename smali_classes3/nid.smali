.class public final Lnid;
.super Lcqj;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnjf;

.field private final d:Lcom/google/android/libraries/elements/interfaces/ContentMode;

.field private final e:F

.field private final f:Lnkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjf;Lnkg;Lcom/google/android/libraries/elements/interfaces/ContentMode;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqj;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnid;->b:Landroid/content/Context;

    iput-object p2, p0, Lnid;->c:Lnjf;

    iput-object p3, p0, Lnid;->f:Lnkg;

    iput-object p4, p0, Lnid;->d:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    iput p5, p0, Lnid;->e:F

    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;F)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnid;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_0
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    :goto_0
    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    :goto_2
    :try_start_3
    iget-object v1, p0, Lnid;->f:Lnkg;

    const-string v2, "Failed to blur image"

    iget-object v4, p0, Lnid;->c:Lnjf;

    const/16 v5, 0xc

    .line 9
    invoke-virtual {v1, v5, v2, v4, p1}, Lnkg;->a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    return-void

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_5
    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    .line 13
    :cond_7
    throw p1
.end method

.method private static final e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Canvas;

    .line 5
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget v0, p0, Lnid;->e:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "blur:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected final c(Lcnf;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget p3, p0, Lnid;->e:F

    const p4, 0x3c23d70a    # 0.01f

    cmpg-float p4, p3, p4

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    const/high16 p4, 0x41c80000    # 25.0f

    cmpl-float v0, p3, p4

    if-lez v0, :cond_1

    div-float p3, p4, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-interface {p1, v0, p3, v1}, Lcnf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    invoke-static {p2, p3}, Lnid;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0

    :cond_1
    move v0, p3

    move-object p3, p2

    .line 5
    :goto_0
    invoke-direct {p0, p3, v0}, Lnid;->d(Landroid/graphics/Bitmap;F)V

    iget-object v0, p0, Lnid;->d:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    .line 6
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_CENTER:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lnid;->e:F

    cmpl-float p4, v0, p4

    if-lez p4, :cond_2

    .line 7
    invoke-static {p3, p2}, Lnid;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-interface {p1, p3}, Lcnf;->d(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    return-object p3
.end method
