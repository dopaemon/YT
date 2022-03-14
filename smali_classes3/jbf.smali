.class public final Ljbf;
.super Lzlq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lztd;
.implements Lfgj;
.implements Lfju;


# instance fields
.field private final A:I

.field private B:Laflr;

.field private final C:Laouj;

.field private D:Ljco;

.field private final E:I

.field private final F:I

.field private final G:Lsdf;

.field private final H:Lkyo;

.field public final a:Landroid/content/Context;

.field public b:Liws;

.field public final c:I

.field final d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field final e:Landroid/widget/LinearLayout;

.field final f:Landroid/widget/ImageView;

.field g:Landroid/view/View$OnClickListener;

.field h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/widget/ImageView;

.field final o:Landroid/view/TextureView;

.field final p:Landroid/widget/FrameLayout;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lzhe;

.field private final s:Lsrw;

.field private final t:Lzpy;

.field private final u:Lztf;

.field private final v:Lzbh;

.field private final x:Lzon;

.field private final y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final z:Lfch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Ladqk;Lzpy;Laadt;Laouj;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laif;Lkyo;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljbf;->a:Landroid/content/Context;

    iput-object p2, p0, Ljbf;->r:Lzhe;

    iput-object p3, p0, Ljbf;->s:Lsrw;

    iput-object p5, p0, Ljbf;->t:Lzpy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ljbf;->q:Landroid/content/res/Resources;

    iput-object p7, p0, Ljbf;->C:Laouj;

    iput-object p8, p0, Ljbf;->y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p10, p0, Ljbf;->H:Lkyo;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p7, 0x7f0e0180

    const/4 p8, 0x0

    invoke-virtual {p5, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p5, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p7, 0x7f0b0191

    .line 3
    invoke-virtual {p5, p7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Ljbf;->m:Landroid/widget/ImageView;

    const p10, 0x7f0b0180

    .line 4
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Ljbf;->l:Landroid/widget/ImageView;

    const p10, 0x7f0b110c

    .line 5
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/view/TextureView;

    iput-object p10, p0, Ljbf;->o:Landroid/view/TextureView;

    const p10, 0x7f0b078c

    .line 6
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/FrameLayout;

    iput-object p10, p0, Ljbf;->p:Landroid/widget/FrameLayout;

    const p10, 0x7f0b065e

    .line 7
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Ljbf;->n:Landroid/widget/ImageView;

    const p10, 0x7f0b0422

    .line 8
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/ImageView;

    iput-object p10, p0, Ljbf;->f:Landroid/widget/ImageView;

    const p10, 0x7f0b10fd

    .line 9
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/LinearLayout;

    iput-object p10, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    const p11, 0x7f0b1165

    .line 10
    invoke-virtual {p10, p11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/widget/TextView;

    iput-object p11, p0, Ljbf;->i:Landroid/widget/TextView;

    const p12, 0x7f0b04c0

    .line 11
    invoke-virtual {p10, p12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p12

    check-cast p12, Landroid/widget/TextView;

    iput-object p12, p0, Ljbf;->j:Landroid/widget/TextView;

    const p13, 0x7f0b0079

    .line 12
    invoke-virtual {p10, p13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Ljbf;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p10}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p4

    iput-object p4, p0, Ljbf;->u:Lztf;

    iput-object p0, p4, Lzte;->c:Lztd;

    const p4, 0x7f0b0195

    .line 14
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lriy;->y(Landroid/view/View;)Lsdf;

    move-result-object p4

    iput-object p4, p0, Ljbf;->G:Lsdf;

    const p4, 0x7f0b0615

    .line 15
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    invoke-virtual {p9, p1, p4}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object p4

    iput-object p4, p0, Ljbf;->z:Lfch;

    .line 16
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f070c5d

    .line 17
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljbf;->c:I

    const p4, 0x7f070c59

    .line 18
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ljbf;->E:I

    const p4, 0x7f070c5a

    .line 19
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljbf;->F:I

    new-instance p2, Lzno;

    invoke-direct {p2, p3}, Lzno;-><init>(Lsrw;)V

    invoke-static {p1, p8, p2}, Lxno;->i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;

    move-result-object p2

    iput-object p2, p0, Ljbf;->v:Lzbh;

    const p2, 0x7f040856

    .line 20
    invoke-static {p1, p2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p6, Laadt;->a:Ljava/lang/Object;

    check-cast p3, Lzom;

    iput-object p11, p3, Lzom;->a:Landroid/widget/TextView;

    iput-object p12, p3, Lzom;->b:Landroid/widget/TextView;

    iput-object p7, p3, Lzom;->c:Landroid/view/View;

    iput-object p2, p3, Lzom;->d:Landroid/content/res/ColorStateList;

    iput-object p2, p3, Lzom;->e:Landroid/content/res/ColorStateList;

    const p2, 0x101009b

    .line 21
    invoke-static {p1, p2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p3, Lzom;->f:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {p3}, Lzom;->a()Lzon;

    move-result-object p2

    iput-object p2, p0, Ljbf;->x:Lzon;

    const p2, 0x7f040840

    .line 23
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljbf;->A:I

    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0a0018

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static k(Landroid/content/Context;Lakpa;I)Lzl;
    .locals 2

    .line 1
    invoke-static {p1}, Lxnz;->K(Lakpa;)Lakoz;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p1, Lakoz;->d:I

    .line 3
    invoke-static {p0, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget v1, p1, Lakoz;->e:I

    .line 4
    invoke-static {p0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-le p0, p2, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget p0, p1, Lakoz;->d:I

    iget p1, p1, Lakoz;->e:I

    .line 5
    div-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    mul-float p0, p0, p1

    float-to-int v0, p0

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    new-instance p0, Lzl;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Laflr;)Lakpa;
    .locals 2

    if-eqz p0, :cond_6

    .line 1
    iget v0, p0, Laflr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p0, Laflr;->k:Laflp;

    if-nez v0, :cond_0

    sget-object v0, Laflp;->a:Laflp;

    :cond_0
    iget v0, v0, Laflp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Laflr;->k:Laflp;

    if-nez p0, :cond_1

    sget-object v0, Laflp;->a:Laflp;

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget v0, v0, Laflp;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-nez p0, :cond_2

    sget-object v0, Laflp;->a:Laflp;

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget v0, v0, Laflp;->d:I

    invoke-static {v0}, Ladfe;->aW(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_6

    if-nez p0, :cond_4

    sget-object p0, Laflp;->a:Laflp;

    :cond_4
    iget-object p0, p0, Laflp;->c:Lakpa;

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Laflr;)Lakpa;
    .locals 1

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Laflr;->h:Lakpf;

    if-nez v0, :cond_0

    sget-object v0, Lakpf;->a:Lakpf;

    :cond_0
    iget v0, v0, Lakpf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Laflr;->i:Lakpf;

    if-nez v0, :cond_1

    sget-object v0, Lakpf;->a:Lakpf;

    :cond_1
    iget v0, v0, Lakpf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Laflr;->i:Lakpf;

    if-nez p1, :cond_2

    sget-object p1, Lakpf;->a:Lakpf;

    :cond_2
    iget-object p1, p1, Lakpf;->c:Lakpe;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lakpe;->a:Lakpe;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p1, Laflr;->h:Lakpf;

    if-nez p1, :cond_4

    sget-object p1, Lakpf;->a:Lakpf;

    :cond_4
    iget-object p1, p1, Lakpf;->c:Lakpe;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lakpe;->a:Lakpe;

    .line 5
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Leek;->ct(I)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lakpe;->d:Lakpa;

    if-nez p0, :cond_7

    .line 7
    sget-object p0, Lakpa;->a:Lakpa;

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lakpe;->c:Lakpa;

    if-nez p0, :cond_7

    .line 6
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p()Laglu;
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->B:Laflr;

    iget v1, v0, Laflr;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laflr;->d:Ljava/lang/Object;

    check-cast v0, Lajst;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbf;->B:Laflr;

    iget v1, v0, Laflr;->c:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laflr;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lajst;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lajst;->a:Lajst;

    .line 5
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglu;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static q(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laflr;

    iput-object p2, p0, Ljbf;->B:Laflr;

    iget-object v0, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2
    invoke-virtual {p0, p1}, Ljbf;->f(Lzkz;)F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v0, p0, Ljbf;->i:Landroid/widget/TextView;

    iget-object v1, p2, Laflr;->e:Lagca;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    :cond_0
    iget-object v2, p0, Ljbf;->v:Lzbh;

    .line 4
    invoke-static {v1, v2}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbf;->j:Landroid/widget/TextView;

    iget-object v1, p2, Laflr;->f:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    :cond_1
    iget-object v2, p0, Ljbf;->v:Lzbh;

    .line 6
    invoke-static {v1, v2}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Ljbf;->p()Laglu;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Laglu;->l:Laiaq;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Laiaq;->a:Laiaq;

    :cond_2
    iget v1, v1, Laiaq;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    iget-object v0, v0, Laglu;->l:Laiaq;

    if-nez v0, :cond_3

    sget-object v0, Laiaq;->a:Laiaq;

    :cond_3
    iget v0, v0, Laiaq;->c:I

    invoke-static {v0}, Lacer;->cp(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 20
    iget-object v0, p0, Ljbf;->i:Landroid/widget/TextView;

    .line 12
    sget-object v1, Lzbm;->g:Lzbm;

    iget-object v2, p0, Ljbf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ljbf;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ljbf;->q:Landroid/content/res/Resources;

    const v2, 0x7f0711b5

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 14
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_0
    iget-object v0, p0, Ljbf;->i:Landroid/widget/TextView;

    .line 10
    sget-object v1, Lzbm;->j:Lzbm;

    iget-object v2, p0, Ljbf;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ljbf;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ljbf;->B:Laflr;

    iget-boolean v1, v1, Laflr;->u:Z

    if-eq v7, v1, :cond_6

    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 11
    :goto_1
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    iget-object v0, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljbf;->i:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljbf;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ljbf;->B:Laflr;

    iget v2, v2, Laflr;->r:I

    invoke-static {v2}, Ladfe;->aV(I)I

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v9, :cond_8

    if-ge v0, v1, :cond_9

    .line 23
    iget-object v1, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljbf;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljbf;->j:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    :goto_3
    if-le v0, v1, :cond_9

    .line 16
    iget-object v0, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljbf;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljbf;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_9
    :goto_4
    iget-object v0, p0, Ljbf;->x:Lzon;

    iget-object v1, p0, Ljbf;->B:Laflr;

    iget v2, v1, Laflr;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v1, Laflr;->o:Laflq;

    if-nez v1, :cond_a

    .line 21
    sget-object v1, Laflq;->a:Laflq;

    :cond_a
    iget v2, v1, Laflq;->b:I

    const v3, 0x70fec16

    if-ne v2, v3, :cond_b

    iget-object v1, v1, Laflq;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Laemt;

    goto :goto_5

    .line 23
    :cond_b
    sget-object v1, Laemt;->a:Laemt;

    goto :goto_5

    :cond_c
    move-object v1, v10

    .line 24
    :goto_5
    invoke-virtual {v0, v1}, Lzon;->a(Laemt;)V

    iget-object v0, p2, Laflr;->y:Ladpr;

    .line 25
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p2, Laflr;->y:Ladpr;

    .line 26
    invoke-interface {v0, v8}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 27
    invoke-static {v0}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v0

    .line 28
    instance-of v1, v0, Laiit;

    if-eqz v1, :cond_d

    .line 29
    check-cast v0, Laiit;

    goto :goto_6

    :cond_d
    move-object v0, v10

    :goto_6
    iget-object v1, p0, Ljbf;->z:Lfch;

    .line 30
    invoke-virtual {v1, v0}, Lfch;->f(Laiit;)V

    iget-object v0, p2, Laflr;->s:Laiid;

    if-nez v0, :cond_e

    .line 31
    sget-object v0, Laiid;->a:Laiid;

    :cond_e
    iget v0, v0, Laiid;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    iget-object v0, p2, Laflr;->s:Laiid;

    if-nez v0, :cond_f

    sget-object v0, Laiid;->a:Laiid;

    :cond_f
    iget-object v0, v0, Laiid;->c:Laiia;

    if-nez v0, :cond_10

    .line 32
    sget-object v0, Laiia;->a:Laiia;

    :cond_10
    move-object v3, v0

    goto :goto_7

    :cond_11
    move-object v3, v10

    :goto_7
    if-nez v3, :cond_12

    iget-object v0, p0, Ljbf;->f:Landroid/widget/ImageView;

    .line 33
    invoke-static {v0, v8}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_8

    .line 57
    :cond_12
    iget-object v0, p0, Ljbf;->t:Lzpy;

    iget-object v1, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v2, p0, Ljbf;->f:Landroid/widget/ImageView;

    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v4, p2

    .line 34
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v0, p0, Ljbf;->g:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_13

    new-instance v0, Ljat;

    invoke-direct {v0, p0, v9}, Ljat;-><init>(Ljbf;I)V

    iput-object v0, p0, Ljbf;->g:Landroid/view/View$OnClickListener;

    :cond_13
    iget-object v0, p0, Ljbf;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Ljbf;->g:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "carousel_auto_rotate_callback"

    .line 36
    invoke-virtual {p1, v0, v10}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    iput-object v0, p0, Ljbf;->b:Liws;

    const-string v0, "carousel_scroll_listener"

    .line 37
    invoke-virtual {p1, v0, v10}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    iget-object v0, p0, Ljbf;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Ljbf;->i:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    :goto_8
    iget-object v0, p0, Ljbf;->u:Lztf;

    iget v1, p2, Laflr;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v1, p2, Laflr;->g:Laeoi;

    if-nez v1, :cond_14

    .line 39
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_14
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_16

    .line 40
    sget-object v1, Laeoh;->a:Laeoh;

    goto :goto_9

    :cond_15
    move-object v1, v10

    :cond_16
    :goto_9
    iget-object v3, p1, Lujp;->a:Lujn;

    .line 41
    invoke-virtual {v0, v1, v3}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Ljbf;->B:Laflr;

    iget v0, v0, Laflr;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ljbf;->p:Landroid/widget/FrameLayout;

    .line 64
    invoke-static {v0, v7}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljbf;->o:Landroid/view/TextureView;

    .line 65
    invoke-static {v0, v8}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljbf;->m:Landroid/widget/ImageView;

    .line 66
    invoke-static {v0, v8}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljbf;->D:Ljco;

    if-nez v0, :cond_17

    iget-object v0, p0, Ljbf;->C:Laouj;

    .line 67
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljco;

    iput-object v0, p0, Ljbf;->D:Ljco;

    iget-object v1, p0, Ljbf;->p:Landroid/widget/FrameLayout;

    iget-object v0, v0, Ljco;->b:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljbf;->p:Landroid/widget/FrameLayout;

    .line 69
    invoke-static {v0, v2}, Labl;->U(Landroid/view/View;I)V

    .line 70
    :cond_17
    invoke-direct {p0}, Ljbf;->p()Laglu;

    move-result-object v0

    iget-object v1, p0, Ljbf;->D:Ljco;

    .line 71
    invoke-virtual {v1, p1, v0}, Ljco;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v0, p0, Ljbf;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0001

    invoke-virtual {v0, v1, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 73
    invoke-virtual {p0, p1}, Ljbf;->f(Lzkz;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1b

    new-instance v1, Ljbc;

    invoke-direct {v1, p0, v0}, Ljbc;-><init>(Ljbf;F)V

    iput-object v1, p0, Ljbf;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljbf;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_b

    .line 91
    :cond_18
    iget-object v0, p0, Ljbf;->o:Landroid/view/TextureView;

    .line 42
    invoke-static {v0, v8}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljbf;->p:Landroid/widget/FrameLayout;

    .line 43
    invoke-static {v0, v8}, Lrlx;->F(Landroid/view/View;Z)V

    .line 44
    invoke-static {p2}, Ljbf;->m(Laflr;)Lakpa;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Ljbf;->l:Landroid/widget/ImageView;

    .line 45
    invoke-static {v0, v8}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_a

    .line 46
    :cond_19
    invoke-virtual {p0, p1}, Ljbf;->f(Lzkz;)F

    move-result v1

    iget-object v2, p0, Ljbf;->a:Landroid/content/Context;

    .line 47
    invoke-static {v2}, Lriy;->aL(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Ljbf;->a:Landroid/content/Context;

    .line 48
    invoke-static {v2, v1}, Ljbf;->h(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Ljbf;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0019

    .line 50
    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iget-object v4, p0, Ljbf;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0017

    .line 52
    invoke-virtual {v4, v5, v1, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v4, p0, Ljbf;->l:Landroid/widget/ImageView;

    new-instance v5, Lizi;

    invoke-direct {v5, v2, v6}, Lizi;-><init>(II)V

    new-array v9, v9, [Lsbb;

    .line 53
    invoke-static {v2, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v2

    aput-object v2, v9, v8

    float-to-int v2, v3

    invoke-static {v2}, Lriy;->am(I)Lsbb;

    move-result-object v2

    aput-object v2, v9, v7

    float-to-int v1, v1

    invoke-static {v1}, Lriy;->ah(I)Lsbb;

    move-result-object v1

    aput-object v1, v9, v6

    .line 54
    invoke-static {v9}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    invoke-static {v4, v5, v1, v2}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v1, p0, Ljbf;->l:Landroid/widget/ImageView;

    .line 56
    invoke-static {v1, v7}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, p0, Ljbf;->r:Lzhe;

    iget-object v2, p0, Ljbf;->l:Landroid/widget/ImageView;

    .line 57
    invoke-interface {v1, v2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    .line 45
    :goto_a
    iget-object v0, p0, Ljbf;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0, p2}, Ljbf;->n(Landroid/content/Context;Laflr;)Lakpa;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Ljbf;->m:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljbf;->m:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Ljbf;->r:Lzhe;

    iget-object v2, p0, Ljbf;->m:Landroid/widget/ImageView;

    .line 61
    invoke-interface {v1, v2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v1, p0, Ljbf;->m:Landroid/widget/ImageView;

    .line 62
    invoke-static {v0}, Leek;->T(Lakpa;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1b
    :goto_b
    iget-object v0, p0, Ljbf;->G:Lsdf;

    iget-object v1, p2, Laflr;->q:Ladpn;

    .line 75
    invoke-static {v1}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdf;->a([I)V

    iget v0, p0, Ljbf;->E:I

    iget-object v1, p0, Ljbf;->B:Laflr;

    if-eqz v1, :cond_1d

    iget v1, v1, Laflr;->t:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1d

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1c

    iget-object v0, p0, Ljbf;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Ljbf;->B:Laflr;

    iget v1, v1, Laflr;->t:F

    float-to-int v1, v1

    .line 77
    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    goto :goto_c

    :cond_1c
    const/4 v0, -0x1

    :cond_1d
    :goto_c
    iget-object v1, p0, Ljbf;->a:Landroid/content/Context;

    iget-object v2, p0, Ljbf;->B:Laflr;

    iget-object v2, v2, Laflr;->j:Lakpa;

    if-nez v2, :cond_1e

    .line 78
    sget-object v2, Lakpa;->a:Lakpa;

    .line 79
    :cond_1e
    invoke-static {v1, v2, v0}, Ljbf;->k(Landroid/content/Context;Lakpa;I)Lzl;

    move-result-object v0

    const-string v1, "overlapping_item_height"

    if-nez v0, :cond_1f

    iget-object v0, p0, Ljbf;->n:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljbf;->n:Landroid/widget/ImageView;

    .line 81
    invoke-static {v0, v8}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_d

    .line 100
    :cond_1f
    iget-object v2, p0, Ljbf;->n:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Lzl;->a:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, v0, Lzl;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Ljbf;->n:Landroid/widget/ImageView;

    .line 85
    invoke-static {v0, v7}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljbf;->r:Lzhe;

    iget-object v2, p0, Ljbf;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Ljbf;->B:Laflr;

    iget-object v3, v3, Laflr;->j:Lakpa;

    if-nez v3, :cond_20

    sget-object v3, Lakpa;->a:Lakpa;

    .line 86
    :cond_20
    sget-object v4, Lzha;->b:Lzha;

    .line 87
    invoke-interface {v0, v2, v3, v4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v0, p0, Ljbf;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Ljbf;->B:Laflr;

    iget-object v2, v2, Laflr;->j:Lakpa;

    if-nez v2, :cond_21

    sget-object v2, Lakpa;->a:Lakpa;

    .line 88
    :cond_21
    invoke-static {v2}, Leek;->T(Lakpa;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1, v1, v8}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 91
    new-instance v3, Ljbd;

    invoke-direct {v3, p0, p1, v0}, Ljbd;-><init>(Ljbf;Lzkz;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    :goto_d
    iget-object v0, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Ljbf;->c:I

    .line 93
    invoke-virtual {p1, v1, v8}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Ljbf;->k:Landroid/widget/TextView;

    .line 94
    invoke-static {v0, v8, v8}, Ljbf;->q(Landroid/view/View;II)V

    iget-object v0, p0, Ljbf;->j:Landroid/widget/TextView;

    .line 95
    invoke-static {v0, v8, v8}, Ljbf;->q(Landroid/view/View;II)V

    iget-object v0, p0, Ljbf;->i:Landroid/widget/TextView;

    .line 96
    invoke-static {v0, v8, v8}, Ljbf;->q(Landroid/view/View;II)V

    const-string v0, "active_item_indicator_width"

    .line 97
    invoke-virtual {p1, v0, v8}, Lzkz;->b(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_23

    iget v0, p0, Ljbf;->F:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 98
    invoke-static {v0}, Labl;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 99
    invoke-virtual {p0, p1}, Ljbf;->o(I)V

    goto :goto_e

    .line 105
    :cond_22
    iget-object v0, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 100
    new-instance v1, Ljbe;

    invoke-direct {v1, p0, p1}, Ljbe;-><init>(Ljbf;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    :cond_23
    :goto_e
    iget-object p1, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    iget-object p1, p2, Laflr;->p:Ladpr;

    .line 102
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_24

    iget-object p1, p0, Ljbf;->H:Lkyo;

    .line 103
    invoke-virtual {p1, p2}, Lkyo;->y(Ladqq;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Ljbf;->H:Lkyo;

    .line 104
    invoke-virtual {p1, p2}, Lkyo;->x(Ladqq;)V

    iget-object p1, p0, Ljbf;->s:Lsrw;

    iget-object v0, p2, Laflr;->p:Ladpr;

    .line 105
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laflr;

    iget-object p1, p1, Laflr;->x:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzkz;)F
    .locals 3

    .line 1
    iget-object v0, p0, Ljbf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget-object p1, p1, Lzkz;->d:Lsu;

    const-string v1, "carousel_aspect_ratio"

    .line 2
    invoke-virtual {p1, v1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->D:Ljco;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljco;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->D:Ljco;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljco;->j(Z)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbf;->D:Ljco;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbf;->p:Landroid/widget/FrameLayout;

    new-instance v1, Ldyk;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ldyk;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Ljbf;->p:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v0, p0, Ljbf;->p:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljbf;->D:Ljco;

    .line 5
    invoke-virtual {v0, p1}, Ljco;->lF(Lzlh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljbf;->D:Ljco;

    :cond_0
    iget-object p1, p0, Ljbf;->m:Landroid/widget/ImageView;

    iget v0, p0, Ljbf;->A:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbf;->d:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v0}, Labl;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Ljbf;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1, v3, p1}, Ljbf;->q(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljbf;->B:Laflr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljbf;->s:Lsrw;

    iget v1, p1, Laflr;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Laflr;->m:Laezv;

    if-nez p1, :cond_2

    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_0
    iget-object v1, p0, Ljbf;->B:Laflr;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Ljbf;->s:Lsrw;

    iget-object v0, p0, Ljbf;->B:Laflr;

    iget v1, v0, Laflr;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v2, v0, Laflr;->n:Laezv;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laezv;->a:Laezv;

    :cond_3
    iget-object v0, p0, Ljbf;->B:Laflr;

    .line 5
    invoke-static {v0}, Lujo;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {p1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 3

    const/16 v0, 0x16

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljbf;->B:Laflr;

    iget p1, p1, Laflr;->c:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Ljbf;->p()Laglu;

    move-result-object p1

    iget-object v0, p0, Ljbf;->y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-static {p1}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lflq;)Lantl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Ljbf;->B:Laflr;

    iget v1, v1, Laflr;->c:I

    if-ne v1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Ljbf;->p()Laglu;

    move-result-object v0

    iget-object v1, p0, Ljbf;->y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 6
    invoke-static {v0}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lflq;Lfgj;I)Lantl;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljbf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljbf;

    iget-object p1, p1, Ljbf;->B:Laflr;

    iget-object v0, p0, Ljbf;->B:Laflr;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pd(Ladoz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljbf;->D:Ljco;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbf;->y:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s()V

    :cond_0
    return-void
.end method
