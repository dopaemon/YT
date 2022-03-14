.class public final Lrao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lzlb;


# instance fields
.field private final a:Lrdh;

.field private final b:Lzhe;

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Z

.field private final h:Landroid/widget/ImageView;

.field private i:Laekp;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lwon;Lspd;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrao;->b:Lzhe;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lrao;->c:Landroid/util/DisplayMetrics;

    const v0, 0x7f0e007c

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrao;->d:Landroid/view/View;

    const v0, 0x7f0b0742

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Lrao;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v0, 0x7f0b0750

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrao;->f:Landroid/widget/ImageView;

    const v2, 0x7f0b019a

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrao;->h:Landroid/widget/ImageView;

    .line 8
    invoke-static {p4}, Lrao;->b(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Lrao;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Lrdh;

    .line 9
    invoke-direct {p1, p2, p3, v0, p5}, Lrdh;-><init>(Lzhe;Lwon;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrao;->a:Lrdh;

    return-void

    :cond_0
    iput-object v1, p0, Lrao;->a:Lrdh;

    return-void
.end method

.method public static b(Lspd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget v0, v0, Laiji;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laezp;->j:Laiji;

    if-nez p0, :cond_1

    sget-object p0, Laiji;->a:Laiji;

    :cond_1
    iget-object p0, p0, Laiji;->A:Laeeo;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laeeo;->a:Laeeo;

    :cond_2
    iget-boolean p0, p0, Laeeo;->b:Z

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrao;->i:Laekp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrao;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrao;->a:Lrdh;

    iget-object v1, p0, Lrao;->i:Laekp;

    iget-object v1, v1, Laekp;->b:Lakpa;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_1
    iget-boolean v2, p0, Lrao;->j:Z

    iget-object v3, v0, Lrdh;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v2, v0, Lrdh;->f:Z

    .line 4
    invoke-static {v1, v3}, Lxnz;->F(Lakpa;I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lrdh;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v0, Lrdh;->e:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lrdh;->a:Lzhe;

    iget-object v3, v0, Lrdh;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Lrdh;->b:Lwon;

    iget-boolean v5, v0, Lrdh;->f:Z

    new-instance v6, Lrdg;

    iget-object v7, v0, Lrdh;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-direct {v6, v3, v4, v7, v5}, Lrdg;-><init>(Landroid/widget/ImageView;Lwon;Ljava/util/concurrent/Executor;Z)V

    .line 10
    invoke-interface {v2, v1, v6}, Lzhe;->m(Landroid/net/Uri;Lrjq;)V

    iput-object v1, v0, Lrdh;->e:Landroid/net/Uri;

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    iget-object v1, v0, Lrdh;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lrdh;->e:Landroid/net/Uri;

    .line 3
    :cond_5
    :goto_1
    iget-object v0, p0, Lrao;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrao;->d:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lrao;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrao;->a:Lrdh;

    invoke-virtual {p1}, Lrdh;->a()V

    iget-object p1, p0, Lrao;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrao;->b:Lzhe;

    iget-object v0, p0, Lrao;->f:Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrao;->i:Laekp;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laekp;

    iget-object v0, p2, Laekp;->b:Lakpa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakpa;->a:Lakpa;

    .line 3
    :cond_0
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrao;->j:Z

    const-string v1, "postsV2FullThumbnailStyle"

    .line 4
    invoke-virtual {p1, v1, v0}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrao;->j:Z

    :cond_2
    iget-object p1, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Laekp;->c:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iput-object p2, p0, Lrao;->i:Laekp;

    iget-object p1, p0, Lrao;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lrao;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrao;->h:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p1, p2, Laekp;->b:Lakpa;

    if-nez p1, :cond_4

    sget-object p1, Lakpa;->a:Lakpa;

    .line 8
    :cond_4
    invoke-static {p1}, Lxnz;->H(Lakpa;)Lakoz;

    move-result-object p1

    iget v0, p1, Lakoz;->d:I

    if-lez v0, :cond_7

    iget v1, p1, Lakoz;->e:I

    if-lez v1, :cond_7

    iget-object v2, p0, Lrao;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    int-to-float v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    iget-object v1, p0, Lrao;->c:Landroid/util/DisplayMetrics;

    .line 13
    invoke-static {v1, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    iget-object v0, p0, Lrao;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v1, p0, Lrao;->c:Landroid/util/DisplayMetrics;

    iget p1, p1, Lakoz;->e:I

    .line 14
    invoke-static {v1, p1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    iget-boolean p1, p0, Lrao;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrao;->f:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    invoke-direct {p0}, Lrao;->d()V

    return-void

    :cond_5
    iget-object p1, p0, Lrao;->b:Lzhe;

    iget-object v0, p0, Lrao;->f:Landroid/widget/ImageView;

    iget-object p2, p2, Laekp;->b:Lakpa;

    if-nez p2, :cond_6

    sget-object p2, Lakpa;->a:Lakpa;

    .line 18
    :cond_6
    invoke-interface {p1, v0, p2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void

    :cond_7
    iget-object p1, p0, Lrao;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    const p2, 0x7fffffff

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    iget-object p1, p0, Lrao;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    iget-boolean p1, p0, Lrao;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrao;->a:Lrdh;

    .line 11
    invoke-virtual {p1}, Lrdh;->a()V

    return-void

    :cond_8
    iget-object p1, p0, Lrao;->b:Lzhe;

    iget-object p2, p0, Lrao;->f:Landroid/widget/ImageView;

    .line 12
    invoke-interface {p1, p2}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrao;->d()V

    return-void
.end method
