.class public final Lxxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrjq;I)V
    .locals 0

    iput p2, p0, Lxxe;->b:I

    iput-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxxf;I)V
    .locals 0

    iput p2, p0, Lxxe;->b:I

    iput-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyod;I)V
    .locals 0

    iput p2, p0, Lxxe;->b:I

    iput-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyvw;I)V
    .locals 0

    iput p2, p0, Lxxe;->b:I

    iput-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 23
    iget v0, p0, Lxxe;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lzl;

    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast v0, Lyvw;

    iget-object v0, v0, Lyvw;->b:Landroid/net/Uri;

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    .line 25
    iget-object v0, p2, Lzl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p2, p2, Lzl;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p1, Lyvw;

    .line 26
    invoke-virtual {p1, v0, p2}, Lyvw;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p1, Lyvw;

    .line 27
    invoke-static {p1}, Lyvw;->d(Lyvw;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast v0, Lyvw;

    iget-object v0, v0, Lyvw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast v1, Lyvw;

    .line 3
    invoke-virtual {v1}, Lyvw;->a()Lrjq;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    new-instance v2, Lzl;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    .line 7
    invoke-static {p2, v3, v0}, Lrlx;->t(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, p1, v2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p1, Lyod;

    iget-object p1, p1, Lyod;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    check-cast p1, Labnl;

    check-cast p2, Labnl;

    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lwnx;->V(Labnl;)Labnl;

    move-result-object p1

    new-instance v1, Labnl;

    iget-object v2, p2, Labnl;->c:Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lxdx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Labnl;->a:Ljava/lang/Object;

    iget-object p2, p2, Labnl;->b:Ljava/lang/Object;

    check-cast p2, Lxlu;

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p2, v4}, Labnl;-><init>(Ljava/util/List;[BLxlu;[B)V

    .line 14
    invoke-interface {v0, p1, v1}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p1, Lxxf;

    iget-object p1, p1, Lxxf;->b:Lxuj;

    const/4 v0, 0x0

    if-nez p2, :cond_6

    const-string p1, "Cannot set null bitmap."

    .line 16
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object v2, p1, Lxuj;->i:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Lxuj;->i:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    iput-boolean v1, p1, Lxuj;->j:Z

    iput-object p2, p1, Lxuj;->i:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p1}, Lxuj;->g()V

    .line 20
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p2, Lxxf;

    iget-object p2, p2, Lxxf;->b:Lxuj;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p2, v1, v1, v1}, Lxrt;->rJ(FFF)V

    const p2, 0x3fe38e39

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p2, Lxxf;

    iget-object p2, p2, Lxxf;->b:Lxuj;

    div-float p1, v1, p1

    .line 22
    invoke-virtual {p2, p1, v1, v1}, Lxrt;->rJ(FFF)V

    :cond_9
    iget-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p1, Lxxf;

    iget-object p1, p1, Lxxf;->b:Lxuj;

    iput-boolean v0, p1, Lxtr;->l:Z

    return-void
.end method

.method public final synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 11
    iget v0, p0, Lxxe;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p2, Lyvw;

    iget-object p2, p2, Lyvw;->b:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p1, Lyvw;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Lyvw;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p1, Lyvw;

    .line 14
    invoke-static {p1}, Lyvw;->d(Lyvw;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast v0, Lyvw;

    .line 2
    invoke-virtual {v0}, Lyvw;->a()Lrjq;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxxe;->a:Ljava/lang/Object;

    check-cast p1, Lyod;

    .line 5
    invoke-virtual {p1}, Lyod;->c()V

    return-void

    .line 6
    :cond_3
    check-cast p1, Labnl;

    iget-object v0, p0, Lxxe;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lwnx;->V(Labnl;)Labnl;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error requesting bitmap for autonav video thumbnail:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method
