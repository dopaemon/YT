.class public final Lmoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmpj;

.field public b:I

.field public c:I

.field public d:F

.field public final e:I

.field public final f:Z

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public k:Lzhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v0

    iput-object v0, p0, Lmoc;->a:Lmpj;

    invoke-static {}, Lzhr;->f()Lzhr;

    move-result-object v0

    iput-object v0, p0, Lmoc;->k:Lzhr;

    const/4 v0, 0x2

    iput v0, p0, Lmoc;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lmoc;->d:F

    const/16 v0, 0x14

    iput v0, p0, Lmoc;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmoc;->f:Z

    new-instance v1, Landroid/text/TextPaint;

    sget-object v2, Lmng;->a:Lnu;

    iget-object v3, v2, Lnu;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Lnu;->b:Ljava/lang/Object;

    iget-object v3, v2, Lnu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v2, Lnu;->b:Ljava/lang/Object;

    const-string v3, "#707070"

    .line 3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, Lnu;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 4
    invoke-static {v3, v4}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v3

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, v2, Lnu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lmoc;->g:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lmng;->a:Lnu;

    .line 6
    invoke-virtual {v2}, Lnu;->g()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmoc;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    sget-object v2, Lmng;->a:Lnu;

    iget-object v3, v2, Lnu;->c:Ljava/lang/Object;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v2}, Lnu;->g()Landroid/graphics/Paint;

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lnu;->c:Ljava/lang/Object;

    iget-object v3, v2, Lnu;->c:Ljava/lang/Object;

    const-string v4, "#DCDCDC"

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v2, v2, Lnu;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmoc;->i:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    invoke-static {p1, v0}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmoc;->b:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    invoke-static {p1, v0}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmoc;->c:I

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    mul-float v0, v0, p1

    .line 12
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lmpj;)V
    .locals 1

    const-string v0, "rangeBandConfig"

    .line 1
    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmoc;->a:Lmpj;

    return-void
.end method
