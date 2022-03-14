.class public final Ljcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lzpy;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljcy;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljcy;->i:Ljava/lang/Object;

    iput-object p4, p0, Ljcy;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e062c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljcy;->f:Landroid/view/View;

    const p2, 0x7f0b1119

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljcy;->e:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljcy;->g:Ljava/lang/Object;

    const p2, 0x7f0b04c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljcy;->h:Ljava/lang/Object;

    const p2, 0x7f0b0422

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljcy;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzls;Lzpv;Laxv;Labrk;Landroid/view/ViewGroup;I[B[B[B[B)V
    .locals 0

    .line 6
    iput p7, p0, Ljcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p7, 0x7f0e02b9

    const/4 p8, 0x0

    invoke-virtual {p1, p7, p6, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p6, 0x7f0b0806

    .line 7
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Ljcy;->d:Landroid/view/View;

    const p6, 0x7f0b0808

    .line 8
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Ljcy;->e:Landroid/view/View;

    const p6, 0x7f0b0807

    .line 9
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Ljcy;->f:Landroid/view/View;

    const p6, 0x7f0b07eb

    .line 10
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p4, p6}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object p6

    iput-object p6, p0, Ljcy;->g:Ljava/lang/Object;

    const p6, 0x7f0b0699

    .line 12
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p6}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object p4

    iput-object p4, p0, Ljcy;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljcy;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljcy;->i:Ljava/lang/Object;

    iput-object p5, p0, Ljcy;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, p1}, Lzls;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Ljcy;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcy;->f:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljcy;->a:Ljava/lang/Object;

    check-cast v0, Lzls;

    iget-object v0, v0, Lzls;->a:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    iget p1, p0, Ljcy;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljcy;->i:Ljava/lang/Object;

    iget-object v0, p0, Ljcy;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 21
    iget v0, p0, Ljcy;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, Lakju;

    iget-object p1, p0, Ljcy;->f:Landroid/view/View;

    new-instance p2, Liqo;

    invoke-direct {p2, p0, v7, v1, v2}, Liqo;-><init>(Ljcy;Lakju;I[B)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljcy;->i:Ljava/lang/Object;

    iget-object p2, p0, Ljcy;->e:Landroid/view/View;

    iget v0, v7, Lakju;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Lakju;->e:Lakpa;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    invoke-interface {p1, p2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Ljcy;->g:Ljava/lang/Object;

    iget p2, v7, Lakju;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, v7, Lakju;->c:Lagca;

    if-nez p2, :cond_3

    .line 25
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 26
    :cond_3
    :goto_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljcy;->h:Ljava/lang/Object;

    iget p2, v7, Lakju;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object v2, v7, Lakju;->d:Lagca;

    if-nez v2, :cond_4

    .line 28
    sget-object v2, Lagca;->a:Lagca;

    .line 29
    :cond_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p1, Landroid/widget/TextView;

    .line 30
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljcy;->b:Ljava/lang/Object;

    iget-object p1, p0, Ljcy;->f:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ljcy;->d:Landroid/view/View;

    iget-object p1, v7, Lakju;->f:Lajst;

    if-nez p1, :cond_5

    .line 32
    sget-object p1, Lajst;->a:Lajst;

    .line 33
    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-static {p1, p2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laiia;

    sget-object v8, Lujn;->i:Lujn;

    .line 34
    invoke-interface/range {v3 .. v8}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    return-void

    .line 1
    :cond_6
    check-cast p2, Lahrx;

    iget-object v0, p0, Ljcy;->d:Landroid/view/View;

    iget v3, p2, Lahrx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p2, Lahrx;->c:Lagca;

    if-nez v3, :cond_8

    .line 2
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 3
    :cond_8
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljcy;->e:Landroid/view/View;

    iget v3, p2, Lahrx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, p2, Lahrx;->d:Lagca;

    if-nez v3, :cond_a

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_9
    move-object v3, v2

    .line 6
    :cond_a
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lahrx;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, p2, Lahrx;->f:Lajst;

    if-nez v0, :cond_b

    .line 7
    sget-object v0, Lajst;->a:Lajst;

    .line 8
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lahrx;->f:Lajst;

    if-nez v0, :cond_c

    sget-object v0, Lajst;->a:Lajst;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 9
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    goto :goto_4

    :cond_d
    move-object v0, v2

    :goto_4
    iget-object v1, p0, Ljcy;->g:Ljava/lang/Object;

    iget-object v3, p1, Lujp;->a:Lujn;

    check-cast v1, Lzte;

    .line 10
    invoke-virtual {v1, v0, v3}, Lzte;->b(Laeoh;Lujn;)V

    :cond_e
    iget v0, p2, Lahrx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    iget-object v0, p2, Lahrx;->g:Lajst;

    if-nez v0, :cond_f

    .line 11
    sget-object v0, Lajst;->a:Lajst;

    .line 12
    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lahrx;->g:Lajst;

    if-nez v0, :cond_10

    sget-object v0, Lajst;->a:Lajst;

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 13
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laeoh;

    :cond_11
    iget-object v0, p0, Ljcy;->h:Ljava/lang/Object;

    iget-object v1, p1, Lujp;->a:Lujn;

    check-cast v0, Lzte;

    .line 14
    invoke-virtual {v0, v2, v1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Ljcy;->h:Ljava/lang/Object;

    new-instance v1, Lecx;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lecx;-><init>(Ljcy;I)V

    check-cast v0, Lzte;

    iput-object v1, v0, Lzte;->c:Lztd;

    :cond_12
    iget v0, p2, Lahrx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget-object v0, p0, Ljcy;->f:Landroid/view/View;

    iget-object p2, p2, Lahrx;->e:Lagjl;

    if-nez p2, :cond_13

    .line 15
    sget-object p2, Lagjl;->a:Lagjl;

    :cond_13
    iget p2, p2, Lagjl;->c:I

    .line 16
    invoke-static {p2}, Lagjk;->b(I)Lagjk;

    move-result-object p2

    if-nez p2, :cond_14

    sget-object p2, Lagjk;->a:Lagjk;

    :cond_14
    iget-object v1, p0, Ljcy;->i:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, p2}, Lzpv;->a(Lagjk;)I

    move-result p2

    if-eqz p2, :cond_15

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    iget-object p2, p0, Ljcy;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
