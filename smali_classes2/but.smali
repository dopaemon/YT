.class public final Lbut;
.super Lbul;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lbur;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbut;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbul;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbut;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbut;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbut;->j:Landroid/graphics/Rect;

    new-instance v0, Lbur;

    .line 4
    invoke-direct {v0}, Lbur;-><init>()V

    iput-object v0, p0, Lbut;->b:Lbur;

    return-void
.end method

.method public constructor <init>(Lbur;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lbul;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbut;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbut;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbut;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lbut;->b:Lbur;

    iget-object v0, p1, Lbur;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Lbut;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbut;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbut;
    .locals 1

    .line 1
    new-instance v0, Lbut;

    invoke-direct {v0}, Lbut;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lbut;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbut;
    .locals 5

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1, v2, p2}, Lbut;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbut;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbul;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbut;->j:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lbut;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbut;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lbut;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lbut;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbut;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lbut;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lbut;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbut;->h:[F

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lbut;->h:[F

    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lbut;->h:[F

    const/4 v4, 0x4

    .line 7
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lbut;->h:[F

    const/4 v5, 0x1

    .line 8
    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lbut;->h:[F

    const/4 v7, 0x3

    .line 9
    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, Lbut;->j:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lbut;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    .line 12
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_f

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lbut;->j:Landroid/graphics/Rect;

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lbut;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p0}, Lbut;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Lbut;->j:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v6, p0, Lbut;->j:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lbut;->b:Lbur;

    iget-object v7, v6, Lbur;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-object v7, v6, Lbur;->f:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_8

    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lbur;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lbur;->k:Z

    :cond_8
    iget-boolean v6, p0, Lbut;->c:Z

    if-nez v6, :cond_9

    iget-object v2, p0, Lbut;->b:Lbur;

    .line 24
    invoke-virtual {v2, v1, v3}, Lbur;->a(II)V

    goto :goto_0

    .line 34
    :cond_9
    iget-object v6, p0, Lbut;->b:Lbur;

    iget-boolean v7, v6, Lbur;->k:Z

    if-nez v7, :cond_a

    iget-object v7, v6, Lbur;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lbur;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_a

    iget-object v7, v6, Lbur;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lbur;->j:Z

    iget-boolean v8, v6, Lbur;->e:Z

    if-ne v7, v8, :cond_a

    iget v7, v6, Lbur;->i:I

    iget-object v6, v6, Lbur;->b:Lbuq;

    .line 25
    invoke-virtual {v6}, Lbuq;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_b

    :cond_a
    iget-object v6, p0, Lbut;->b:Lbur;

    .line 26
    invoke-virtual {v6, v1, v3}, Lbur;->a(II)V

    iget-object v1, p0, Lbut;->b:Lbur;

    iget-object v3, v1, Lbur;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lbur;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lbur;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lbur;->b:Lbuq;

    .line 27
    invoke-virtual {v3}, Lbuq;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lbur;->i:I

    iget-boolean v3, v1, Lbur;->e:Z

    iput-boolean v3, v1, Lbur;->j:Z

    iput-boolean v2, v1, Lbur;->k:Z

    .line 24
    :cond_b
    :goto_0
    iget-object v1, p0, Lbut;->b:Lbur;

    iget-object v2, p0, Lbut;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Lbur;->b:Lbuq;

    .line 28
    invoke-virtual {v3}, Lbuq;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_c

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_2

    :cond_d
    :goto_1
    iget-object v3, v1, Lbur;->l:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    new-instance v3, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lbur;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Lbur;->l:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_e
    iget-object v3, v1, Lbur;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lbur;->b:Lbuq;

    .line 31
    invoke-virtual {v5}, Lbuq;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lbur;->l:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lbur;->l:Landroid/graphics/Paint;

    :goto_2
    iget-object v1, v1, Lbur;->f:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iget-object v0, v0, Lbur;->b:Lbuq;

    invoke-virtual {v0}, Lbuq;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lbul;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbut;->b:Lbur;

    invoke-virtual {v1}, Lbur;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbut;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 2
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lbus;

    iget-object v1, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbus;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 1
    invoke-virtual {p0}, Lbut;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbur;->a:I

    iget-object v0, p0, Lbut;->b:Lbur;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iget-object v0, v0, Lbur;->b:Lbuq;

    iget v0, v0, Lbuq;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iget-object v0, v0, Lbur;->b:Lbuq;

    iget v0, v0, Lbuq;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbut;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    iget-object v5, v0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Lbut;->b:Lbur;

    .line 4
    new-instance v6, Lbuq;

    invoke-direct {v6}, Lbuq;-><init>()V

    .line 5
    iput-object v6, v5, Lbur;->b:Lbuq;

    .line 6
    sget-object v6, Lbub;->a:[I

    invoke-static {v1, v4, v3, v6}, Lxc;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Lbut;->b:Lbur;

    .line 7
    iget-object v8, v7, Lbur;->b:Lbuq;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 8
    invoke-static {v6, v2, v9, v10, v11}, Lxc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_3

    if-eq v9, v14, :cond_2

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :goto_0
    iput-object v12, v7, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v9, "tint"

    .line 10
    invoke-static {v2, v9}, Lxc;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 13
    iget v12, v9, Landroid/util/TypedValue;->type:I

    if-eq v12, v13, :cond_5

    .line 15
    iget v12, v9, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_4

    iget v12, v9, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x1f

    if-gt v12, v13, :cond_4

    .line 18
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 17
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 16
    invoke-static {v9, v12, v4}, Lxj;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    .line 19
    iput-object v9, v7, Lbur;->c:Landroid/content/res/ColorStateList;

    .line 20
    :cond_7
    iget-boolean v9, v7, Lbur;->e:Z

    const-string v12, "autoMirrored"

    .line 21
    invoke-static {v2, v12}, Lxc;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 22
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 20
    :cond_8
    iput-boolean v9, v7, Lbur;->e:Z

    .line 23
    iget v7, v8, Lbuq;->g:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lbuq;->g:F

    .line 24
    iget v7, v8, Lbuq;->h:F

    const-string v9, "viewportHeight"

    const/16 v13, 0x8

    invoke-static {v6, v2, v9, v13, v7}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lbuq;->h:F

    .line 25
    iget v9, v8, Lbuq;->g:F

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-lez v9, :cond_25

    cmpg-float v7, v7, v17

    if-lez v7, :cond_24

    .line 28
    iget v7, v8, Lbuq;->e:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lbuq;->e:F

    .line 29
    iget v7, v8, Lbuq;->f:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lbuq;->f:F

    .line 30
    iget v9, v8, Lbuq;->e:F

    cmpg-float v9, v9, v17

    if-lez v9, :cond_23

    cmpg-float v7, v7, v17

    if-lez v7, :cond_22

    .line 33
    invoke-virtual {v8}, Lbuq;->getAlpha()F

    move-result v7

    const-string v9, "alpha"

    const/4 v14, 0x4

    .line 34
    invoke-static {v6, v2, v9, v14, v7}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 35
    invoke-virtual {v8, v7}, Lbuq;->setAlpha(F)V

    .line 36
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 37
    iput-object v7, v8, Lbuq;->j:Ljava/lang/String;

    .line 38
    iget-object v9, v8, Lbuq;->l:Lsn;

    invoke-virtual {v9, v7, v8}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbut;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lbur;->a:I

    .line 41
    iput-boolean v11, v5, Lbur;->k:Z

    iget-object v6, v0, Lbut;->b:Lbur;

    .line 42
    iget-object v7, v6, Lbur;->b:Lbuq;

    new-instance v8, Ljava/util/ArrayDeque;

    .line 43
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    iget-object v9, v7, Lbuq;->d:Lbuo;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v12, v18, 0x1

    const/16 v18, 0x1

    :goto_2
    if-eq v9, v11, :cond_20

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v12, :cond_a

    if-eq v9, v15, :cond_20

    :cond_a
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1e

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbuo;

    const-string v13, "path"

    .line 50
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, "fillType"

    const-string v10, "pathData"

    if-eqz v13, :cond_15

    new-instance v9, Lbun;

    invoke-direct {v9}, Lbun;-><init>()V

    sget-object v13, Lbub;->c:[I

    .line 51
    invoke-static {v1, v4, v3, v13}, Lxc;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v14, 0x0

    iput-object v14, v9, Lbun;->a:[I

    .line 52
    invoke-static {v2, v10}, Lxc;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    move/from16 v19, v12

    goto/16 :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 53
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    iput-object v14, v9, Lbun;->n:Ljava/lang/String;

    :cond_c
    const/4 v10, 0x2

    .line 54
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 55
    invoke-static {v14}, Lxd;->e(Ljava/lang/String;)[Lxw;

    move-result-object v10

    iput-object v10, v9, Lbun;->m:[Lxw;

    :cond_d
    const-string v10, "fillColor"

    const/4 v14, 0x1

    .line 56
    invoke-static {v13, v2, v4, v10, v14}, Lxc;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Laaow;

    move-result-object v10

    iput-object v10, v9, Lbun;->l:Laaow;

    const/16 v10, 0xc

    iget v14, v9, Lbun;->d:F

    move/from16 v19, v12

    const-string v12, "fillAlpha"

    .line 57
    invoke-static {v13, v2, v12, v10, v14}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lbun;->d:F

    const-string v10, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    .line 58
    invoke-static {v13, v2, v10, v12, v14}, Lxc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v14, v9, Lbun;->h:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_f

    const/4 v12, 0x2

    if-eq v10, v12, :cond_e

    goto :goto_3

    .line 67
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 58
    :goto_3
    iput-object v14, v9, Lbun;->h:Landroid/graphics/Paint$Cap;

    const-string v10, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    .line 59
    invoke-static {v13, v2, v10, v12, v14}, Lxc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v12, v9, Lbun;->i:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_13

    const/4 v14, 0x1

    if-eq v10, v14, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_11

    goto :goto_4

    .line 67
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_13
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 59
    :goto_4
    iput-object v12, v9, Lbun;->i:Landroid/graphics/Paint$Join;

    const/16 v10, 0xa

    iget v12, v9, Lbun;->j:F

    const-string v14, "strokeMiterLimit"

    .line 60
    invoke-static {v13, v2, v14, v10, v12}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lbun;->j:F

    const-string v10, "strokeColor"

    const/4 v12, 0x3

    .line 61
    invoke-static {v13, v2, v4, v10, v12}, Lxc;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Laaow;

    move-result-object v10

    iput-object v10, v9, Lbun;->k:Laaow;

    const/16 v10, 0xb

    iget v12, v9, Lbun;->c:F

    const-string v14, "strokeAlpha"

    .line 62
    invoke-static {v13, v2, v14, v10, v12}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lbun;->c:F

    iget v10, v9, Lbun;->b:F

    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    .line 63
    invoke-static {v13, v2, v12, v14, v10}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lbun;->b:F

    iget v10, v9, Lbun;->f:F

    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    .line 64
    invoke-static {v13, v2, v12, v14, v10}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lbun;->f:F

    iget v10, v9, Lbun;->g:F

    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    .line 65
    invoke-static {v13, v2, v12, v14, v10}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lbun;->g:F

    iget v10, v9, Lbun;->e:F

    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    .line 66
    invoke-static {v13, v2, v12, v14, v10}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lbun;->e:F

    const/16 v10, 0xd

    iget v12, v9, Lbun;->o:I

    .line 67
    invoke-static {v13, v2, v11, v10, v12}, Lxc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v9, Lbun;->o:I

    .line 68
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    iget-object v10, v15, Lbuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lbup;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 70
    iget-object v10, v7, Lbuq;->l:Lsn;

    invoke-virtual {v9}, Lbup;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_14
    iget v9, v6, Lbur;->a:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x7

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_15
    move/from16 v19, v12

    const/4 v12, -0x1

    const-string v13, "clip-path"

    .line 72
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v9, Lbum;

    invoke-direct {v9}, Lbum;-><init>()V

    .line 73
    invoke-static {v2, v10}, Lxc;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_6

    .line 82
    :cond_16
    sget-object v10, Lbub;->d:[I

    .line 74
    invoke-static {v1, v4, v3, v10}, Lxc;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v13, 0x0

    .line 75
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    iput-object v14, v9, Lbum;->n:Ljava/lang/String;

    :cond_17
    const/4 v14, 0x1

    .line 76
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_18

    .line 77
    invoke-static/range {v16 .. v16}, Lxd;->e(Ljava/lang/String;)[Lxw;

    move-result-object v14

    iput-object v14, v9, Lbum;->m:[Lxw;

    :cond_18
    const/4 v14, 0x2

    .line 78
    invoke-static {v10, v2, v11, v14, v13}, Lxc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v9, Lbum;->o:I

    .line 79
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :goto_6
    iget-object v10, v15, Lbuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lbup;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 81
    iget-object v10, v7, Lbuq;->l:Lsn;

    invoke-virtual {v9}, Lbup;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_19
    iget v9, v6, Lbur;->a:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x7

    goto/16 :goto_8

    .line 83
    :cond_1a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Lbuo;

    .line 84
    invoke-direct {v9}, Lbuo;-><init>()V

    sget-object v10, Lbub;->b:[I

    .line 85
    invoke-static {v1, v4, v3, v10}, Lxc;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    iput-object v11, v9, Lbuo;->l:[I

    iget v13, v9, Lbuo;->c:F

    const-string v14, "rotation"

    const/4 v11, 0x5

    .line 86
    invoke-static {v10, v2, v14, v11, v13}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v9, Lbuo;->c:F

    iget v13, v9, Lbuo;->d:F

    const/4 v14, 0x1

    .line 87
    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Lbuo;->d:F

    iget v13, v9, Lbuo;->e:F

    const/4 v11, 0x2

    .line 88
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Lbuo;->e:F

    iget v13, v9, Lbuo;->f:F

    const-string v11, "scaleX"

    const/4 v12, 0x3

    .line 89
    invoke-static {v10, v2, v11, v12, v13}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbuo;->f:F

    iget v11, v9, Lbuo;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    .line 90
    invoke-static {v10, v2, v12, v13, v11}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbuo;->g:F

    iget v11, v9, Lbuo;->h:F

    const-string v12, "translateX"

    const/4 v13, 0x6

    .line 91
    invoke-static {v10, v2, v12, v13, v11}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbuo;->h:F

    iget v11, v9, Lbuo;->i:F

    const-string v12, "translateY"

    const/4 v13, 0x7

    .line 92
    invoke-static {v10, v2, v12, v13, v11}, Lxc;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lbuo;->i:F

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    iput-object v12, v9, Lbuo;->m:Ljava/lang/String;

    .line 94
    :cond_1b
    invoke-virtual {v9}, Lbuo;->a()V

    .line 95
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    iget-object v10, v15, Lbuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lbuo;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 98
    iget-object v10, v7, Lbuq;->l:Lsn;

    invoke-virtual {v9}, Lbuo;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1c
    iget v9, v6, Lbur;->a:I

    goto :goto_7

    :cond_1d
    const/4 v11, 0x0

    const/4 v13, 0x7

    :goto_7
    const/4 v10, 0x3

    const/4 v12, 0x1

    goto :goto_8

    :cond_1e
    move/from16 v19, v12

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x7

    if-ne v9, v10, :cond_1f

    .line 100
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 103
    :cond_1f
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v12, v19

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_20
    if-nez v18, :cond_21

    .line 104
    iget-object v1, v5, Lbur;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lbut;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lbut;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 105
    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_23
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lbul;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iget-boolean v0, v0, Lbur;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lbul;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbut;->b:Lbur;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lbur;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbut;->b:Lbur;

    iget-object v0, v0, Lbur;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lbut;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lbul;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lbur;

    iget-object v1, p0, Lbut;->b:Lbur;

    .line 3
    invoke-direct {v0, v1}, Lbur;-><init>(Lbur;)V

    iput-object v0, p0, Lbut;->b:Lbur;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iget-object v1, v0, Lbur;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v1, v4}, Lbut;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lbut;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lbut;->invalidateSelf()V

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lbur;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbur;->b:Lbuq;

    iget-object v1, v1, Lbuq;->d:Lbuo;

    .line 6
    invoke-virtual {v1, p1}, Lbuv;->c([I)Z

    move-result p1

    iget-boolean v1, v0, Lbur;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lbur;->k:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lbut;->invalidateSelf()V

    return v2

    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbul;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iget-object v0, v0, Lbur;->b:Lbuq;

    invoke-virtual {v0}, Lbuq;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lbut;->b:Lbur;

    .line 3
    iget-object v0, v0, Lbur;->b:Lbuq;

    invoke-virtual {v0, p1}, Lbuq;->setRootAlpha(I)V

    .line 4
    invoke-virtual {p0}, Lbut;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iput-boolean p1, v0, Lbur;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbut;->f:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lbut;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbut;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iget-object v1, v0, Lbur;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 3
    iput-object p1, v0, Lbur;->c:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v0, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lbut;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbut;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {p0}, Lbut;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbut;->b:Lbur;

    .line 2
    iget-object v1, v0, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 3
    iput-object p1, v0, Lbur;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, v0, Lbur;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lbut;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lbut;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {p0}, Lbut;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lbul;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbut;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lbul;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
