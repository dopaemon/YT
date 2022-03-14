.class public final Lucq;
.super Ludc;
.source "PG"

# interfaces
.implements Lsli;
.implements Lucm;
.implements Lok;


# instance fields
.field public a:Lucp;

.field private ae:Landroid/view/MenuItem;

.field public b:Lujn;

.field public c:Lslj;

.field public d:Ljava/io/File;

.field private e:Lucn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ludc;-><init>()V

    return-void
.end method

.method private final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lucq;->e:Lucn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lucn;->a:Lucm;

    .line 2
    invoke-direct {p0, v0}, Lucq;->aN(Lbp;)V

    iget-object v0, p0, Lucq;->ae:Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lucq;->ae:Landroid/view/MenuItem;

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final aN(Lbp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v1, 0x7f0b0562

    .line 4
    invoke-virtual {v0, v1, p1}, Lcp;->y(ILbp;)V

    .line 5
    invoke-virtual {v0}, Lcp;->a()I

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e028a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ludc;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-eqz p3, :cond_0

    const-string p1, "STATE_PREEXISTING_THUMBNAIL_FILE"

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lucq;->d:Ljava/io/File;

    :cond_0
    const p1, 0x7f0b07e4

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f100009

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iput-object p0, p1, Landroid/support/v7/widget/Toolbar;->q:Lok;

    new-instance p2, Ltra;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Ltra;-><init>(Lucq;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b07e3

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lucq;->ae:Landroid/view/MenuItem;

    .line 8
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    invoke-virtual {p1}, Lch;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lucq;->r()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    invoke-virtual {p1}, Lch;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Labpc;->bh(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    .line 11
    instance-of p2, p1, Lslj;

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lslj;

    iput-object p1, p0, Lucq;->c:Lslj;

    .line 13
    invoke-virtual {p0}, Lucq;->r()V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p2, p1, Lucn;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lucn;

    iput-object p1, p0, Lucq;->e:Lucn;

    .line 16
    invoke-direct {p0}, Lucq;->aL()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Ludc;->Z()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkyo;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 12

    check-cast p1, Lii;

    .line 1
    iget p1, p1, Lii;->a:I

    const/4 v0, 0x0

    const v1, 0x7f0b07e3

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lucq;->a:Lucp;

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    :try_start_0
    iget-object v2, p0, Lucq;->e:Lucn;

    iget-object v2, v2, Lucn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Labpc;->G(Z)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 5
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_3

    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    if-lez v6, :cond_4

    iget v7, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v7, :cond_4

    sub-int v7, v4, v6

    int-to-double v7, v7

    int-to-double v9, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 8
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget v8, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    if-gt v8, v4, :cond_2

    iget v9, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    if-gt v9, v5, :cond_2

    const-wide v9, 0x3f947ae140000000L    # 0.019999999552965164

    cmpg-double v11, v6, v9

    if-gtz v11, :cond_4

    :cond_2
    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    move v4, v8

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 6
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 7
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    :goto_2
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    mul-int v6, v6, v5

    iget v7, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 9
    div-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    mul-int v4, v4, v6

    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 10
    div-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    mul-int v5, v5, v4

    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 11
    div-int/2addr v5, v6

    .line 12
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_5

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    goto :goto_3

    .line 15
    :cond_5
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_6

    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 16
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_3
    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_7

    .line 18
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    goto :goto_4

    .line 19
    :cond_7
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_8

    iget-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    .line 21
    :cond_8
    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    iget v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 23
    invoke-static {v0, v4, v3, v5, v2}, Lxnz;->O(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lucp;->B(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 8
    :catch_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const v0, 0x7f140417

    .line 25
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_9
    :goto_5
    return v1

    :cond_a
    return v0
.end method

.method public final aM(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lucn;

    invoke-direct {v0}, Lucn;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_INPUT_IMAGE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Lucn;->af(Landroid/os/Bundle;)V

    iput-object v0, p0, Lucq;->e:Lucn;

    .line 5
    invoke-direct {p0}, Lucq;->aL()V

    return-void
.end method

.method protected final kH()Laezv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lucq;->e:Lucn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lucn;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lucq;->r()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lucq;->a:Lucp;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lucp;->y()V

    :cond_2
    return-void
.end method

.method protected final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lucq;->b:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lucq;->d:Ljava/io/File;

    const-string v1, "STATE_PREEXISTING_THUMBNAIL_FILE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected final p()Lukm;
    .locals 1

    const/16 v0, 0x6e4c

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lucq;->c:Lslj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lucq;->d:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->i()Lsfw;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lsfw;->d(I)V

    const v1, 0x7f1403e6

    .line 5
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsfw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lucq;->d:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsfw;->a:Ljava/lang/String;

    iget-object v1, p0, Lucq;->d:Ljava/io/File;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsfw;->h(Landroid/net/Uri;)V

    iget-object v1, p0, Lucq;->d:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsfw;->g(J)V

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lsfw;->c(J)V

    const-wide v1, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v0, v1, v2}, Lsfw;->f(J)V

    .line 11
    invoke-virtual {v0}, Lsfw;->a()Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lucq;->c:Lslj;

    iput-object v1, v0, Lslj;->ai:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-object v1, v0, Lslj;->e:Lslp;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lslj;->p()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lucq;->c:Lslj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lslj;->o(I)Lslj;

    move-result-object v0

    iput-object v0, p0, Lucq;->c:Lslj;

    :cond_0
    iget-object v0, p0, Lucq;->c:Lslj;

    iput-object p0, v0, Lslj;->ae:Lsli;

    .line 2
    invoke-virtual {p0}, Lucq;->q()V

    iget-object v0, p0, Lucq;->c:Lslj;

    .line 3
    invoke-direct {p0, v0}, Lucq;->aN(Lbp;)V

    iget-object v0, p0, Lucq;->ae:Landroid/view/MenuItem;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lucq;->ae:Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
