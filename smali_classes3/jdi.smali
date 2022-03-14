.class public final Ljdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/view/View;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lea;Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;I[B[B)V
    .locals 0

    .line 10
    iput p5, p0, Ljdi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p5, 0x7f0e039c

    const/4 p6, 0x0

    invoke-static {p2, p5, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Ljdi;->f:Ljava/lang/Object;

    move-object p6, p5

    check-cast p6, Landroid/view/ViewGroup;

    const p6, 0x7f0b1165

    .line 11
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Ljdi;->g:Ljava/lang/Object;

    move-object p6, p5

    check-cast p6, Landroid/view/ViewGroup;

    const p6, 0x7f0b0422

    .line 12
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Ljdi;->d:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iput-object p1, p0, Ljdi;->h:Ljava/lang/Object;

    new-instance p1, Lmh;

    .line 14
    invoke-direct {p1, p2, p6}, Lmh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    new-instance p2, Ljdh;

    invoke-direct {p2, p0}, Ljdh;-><init>(Ljdi;)V

    move-object p7, p1

    check-cast p7, Lmh;

    iput-object p2, p1, Lmh;->d:Lmg;

    new-instance p1, Ljat;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ljat;-><init>(Ljdi;I)V

    .line 15
    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3}, Lea;->ab()Lfbk;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    .line 20
    invoke-static {p5, p0}, Lxnz;->y(Landroid/view/View;Lzlb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Ljdi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ljdi;->a:Ljava/lang/Object;

    const p2, 0x7f0e06cc

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljdi;->g:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0233

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljdi;->f:Ljava/lang/Object;

    const v1, 0x7f080268

    .line 5
    invoke-static {p1, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ljdi;->h:Ljava/lang/Object;

    const v1, 0x7f080265

    .line 6
    invoke-static {p1, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b07d1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b05e9

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljdi;->d:Landroid/view/View;

    .line 9
    new-instance p1, Liht;

    invoke-direct {p1, p0, v0}, Liht;-><init>(Ljdi;[B)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Labl;->L(Landroid/view/View;Lzq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Ladqk;Landroid/view/ViewGroup;I[B[B[B[B)V
    .locals 0

    .line 27
    iput p5, p0, Ljdi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljdi;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05a8

    const/4 p5, 0x0

    .line 28
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b00f6

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Ljdi;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0079

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p3, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    iput-object p2, p0, Ljdi;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0e8c

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ljdi;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p3, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhe;Ladqk;Landroid/view/ViewGroup;I[B[B[B[B)V
    .locals 0

    .line 21
    iput p5, p0, Ljdi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljdi;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06e4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0738

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljdi;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1165

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljdi;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1067

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljdi;->d:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0233

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljdi;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p3, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Ljdi;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Ljdi;->a:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljdi;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljdi;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    iget p1, p0, Ljdi;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljdi;->g:Ljava/lang/Object;

    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast p1, Lmh;

    iget-object p1, p1, Lmh;->c:Liq;

    .line 2
    invoke-virtual {p1}, Liq;->b()V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 49
    iget v0, p0, Ljdi;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    check-cast p2, Lakff;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Ljdi;->h:Ljava/lang/Object;

    iget v4, p2, Lakff;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p2, Lakff;->c:Lagca;

    if-nez v3, :cond_1

    .line 50
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_0
    iget-object v4, p0, Ljdi;->f:Ljava/lang/Object;

    .line 51
    invoke-static {v3, v4, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljdi;->g:Ljava/lang/Object;

    iget-object v2, p2, Lakff;->d:Lajst;

    if-nez v2, :cond_2

    .line 53
    sget-object v2, Lajst;->a:Lajst;

    .line 54
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p2, Lakff;->d:Lajst;

    if-nez v2, :cond_3

    sget-object v2, Lajst;->a:Lajst;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 55
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v0, Lzte;

    .line 56
    invoke-virtual {v0, v2, p1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Ljdi;->c:Ljava/lang/Object;

    iget-object v2, p2, Lakff;->e:Lajst;

    if-nez v2, :cond_5

    sget-object v2, Lajst;->a:Lajst;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 57
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p2, p2, Lakff;->e:Lajst;

    if-nez p2, :cond_6

    sget-object p2, Lajst;->a:Lajst;

    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 58
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laeoh;

    :cond_7
    check-cast v0, Lzte;

    .line 59
    invoke-virtual {v0, v1, p1}, Lzte;->b(Laeoh;Lujn;)V

    return-void

    .line 1
    :cond_8
    check-cast p2, Lalnb;

    iget v0, p2, Lalnb;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljdi;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    iget-object v4, p2, Lalnb;->c:Lakpa;

    if-nez v4, :cond_9

    .line 4
    sget-object v4, Lakpa;->a:Lakpa;

    :cond_9
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-interface {v0, v1, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_2

    .line 10
    :cond_a
    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 5
    :goto_2
    iget-object v0, p0, Ljdi;->f:Ljava/lang/Object;

    iget-object v1, p2, Lalnb;->d:Lagca;

    if-nez v1, :cond_b

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    .line 7
    :cond_b
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljdi;->d:Landroid/view/View;

    iget-object v1, p2, Lalnb;->e:Lagca;

    if-nez v1, :cond_c

    sget-object v1, Lagca;->a:Lagca;

    .line 8
    :cond_c
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lalnb;->f:Laeoi;

    if-nez v0, :cond_d

    .line 9
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_d
    iget v0, v0, Laeoi;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljdi;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljdi;->c:Ljava/lang/Object;

    iget-object p2, p2, Lalnb;->f:Laeoi;

    if-nez p2, :cond_e

    sget-object p2, Laeoi;->a:Laeoi;

    :cond_e
    iget-object p2, p2, Laeoi;->c:Laeoh;

    if-nez p2, :cond_f

    .line 12
    sget-object p2, Laeoh;->a:Laeoh;

    :cond_f
    iget-object p1, p1, Lujp;->a:Lujn;

    check-cast v0, Lzte;

    .line 13
    invoke-virtual {v0, p2, p1}, Lzte;->b(Laeoh;Lujn;)V

    return-void

    :cond_10
    iget-object p1, p0, Ljdi;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 14
    :cond_11
    check-cast p2, Lifx;

    iget-object p1, p0, Ljdi;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p2, Lifx;->a:I

    if-nez v0, :cond_12

    iget-boolean v0, p2, Lifx;->d:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljdi;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    const v5, 0x7f0704d3

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Ljdi;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Ljdi;->g:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    float-to-int v4, v4

    .line 25
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 32
    :cond_12
    iget-object v0, p0, Ljdi;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    const v5, 0x7f070286

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Ljdi;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Ljdi;->g:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    float-to-int v4, v4

    .line 20
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    :goto_3
    iget v0, p2, Lifx;->a:I

    if-nez v0, :cond_14

    iget-object v0, p0, Ljdi;->g:Ljava/lang/Object;

    iget-object v1, p2, Lifx;->b:Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljdi;->f:Ljava/lang/Object;

    iget-object v1, p0, Ljdi;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljdi;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljdi;->c:Ljava/lang/Object;

    iget-object p2, p2, Lifx;->c:Landroid/text/Spanned;

    if-nez p2, :cond_13

    const p2, 0x7f140b1d

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_13
    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljdi;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, ""

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    iget-object p1, p0, Ljdi;->g:Ljava/lang/Object;

    iget-object p2, p2, Lifx;->b:Landroid/view/View$OnClickListener;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljdi;->f:Ljava/lang/Object;

    iget-object p2, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljdi;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljdi;->d:Landroid/view/View;

    iget-object p2, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    const v0, 0x7f140a6c

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :cond_15
    check-cast p2, Lfbw;

    iget-object p1, p0, Ljdi;->g:Ljava/lang/Object;

    iget-object v0, p2, Lfbw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    .line 42
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p2, Lfbw;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbk;

    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {p2}, Lfbk;->j()I

    move-result v3

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_16
    iget-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbk;

    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {p2}, Lfbk;->j()I

    move-result v3

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_17
    iget-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast p1, Lmh;

    iget-object p1, p1, Lmh;->b:Lig;

    .line 47
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Ljdi;->a:Ljava/lang/Object;

    check-cast p1, Lmh;

    iget-object p1, p1, Lmh;->b:Lig;

    iget-object p2, p0, Ljdi;->h:Ljava/lang/Object;

    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    check-cast p2, Landroid/view/MenuInflater;

    .line 48
    invoke-static {p1, p2, v1, v0, v2}, Leek;->O(Landroid/view/Menu;Landroid/view/MenuInflater;Lrwi;Landroid/util/SparseArray;I)V

    return-void
.end method
