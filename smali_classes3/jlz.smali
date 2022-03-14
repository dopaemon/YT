.class public final Ljlz;
.super Lzlq;
.source "PG"


# instance fields
.field public a:Ladyq;

.field b:Lzha;

.field private final c:Lzhe;

.field private final d:Lzbh;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lsdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsdf;Lsrw;[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ljlz;->c:Lzhe;

    iput-object p3, p0, Ljlz;->k:Lsdf;

    new-instance p2, Lzno;

    invoke-direct {p2, p4}, Lzno;-><init>(Lsrw;)V

    const/4 p5, 0x0

    invoke-static {p1, p5, p2}, Lxno;->i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;

    move-result-object p2

    iput-object p2, p0, Ljlz;->d:Lzbh;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0041

    const/4 p6, 0x0

    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljlz;->e:Landroid/view/View;

    const p2, 0x7f0b0be3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljlz;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b071f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljlz;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b1165

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljlz;->h:Landroid/widget/TextView;

    const p2, 0x7f0b06eb

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljlz;->i:Landroid/widget/TextView;

    const p2, 0x7f0b1055

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljlz;->j:Landroid/widget/TextView;

    new-instance p2, Ljdm;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Ljdm;-><init>(Ljlz;Lsdf;Lsrw;I[B[B)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljlz;->e:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ladyq;

    iget-object p1, p0, Ljlz;->e:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Ljlz;->b:Lzha;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljly;

    invoke-direct {p1, v1}, Ljly;-><init>(I)V

    .line 3
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lzgz;->c(Z)V

    iput-object p1, v2, Lzgz;->c:Lzhc;

    .line 5
    invoke-virtual {v2}, Lzgz;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Ljlz;->b:Lzha;

    :cond_0
    iput-object p2, p0, Ljlz;->a:Ladyq;

    iget-object p1, p0, Ljlz;->c:Lzhe;

    iget-object v2, p0, Ljlz;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Ladyq;->c:Lakpa;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lakpa;->a:Lakpa;

    :cond_1
    iget-object v4, p0, Ljlz;->b:Lzha;

    .line 7
    invoke-interface {p1, v2, v3, v4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object p1, p0, Ljlz;->f:Landroid/widget/ImageView;

    iget v2, p2, Ladyq;->b:I

    and-int/2addr v2, v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Ljlz;->c:Lzhe;

    iget-object v2, p0, Ljlz;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Ladyq;->d:Lakpa;

    if-nez v3, :cond_3

    sget-object v3, Lakpa;->a:Lakpa;

    :cond_3
    iget-object v4, p0, Ljlz;->b:Lzha;

    .line 9
    invoke-interface {p1, v2, v3, v4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object p1, p0, Ljlz;->g:Landroid/widget/ImageView;

    iget v2, p2, Ladyq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Ljlz;->h:Landroid/widget/TextView;

    iget v0, p2, Ladyq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Ladyq;->e:Lagca;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v2, p0, Ljlz;->d:Lzbh;

    .line 12
    invoke-static {v0, v2}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljlz;->i:Landroid/widget/TextView;

    iget v0, p2, Ladyq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p2, Ladyq;->f:Lagca;

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    iget-object v2, p0, Ljlz;->d:Lzbh;

    .line 15
    invoke-static {v0, v2}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljlz;->j:Landroid/widget/TextView;

    iget v0, p2, Ladyq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v1, p2, Ladyq;->g:Lagca;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Lagca;->a:Lagca;

    :cond_9
    iget-object p2, p0, Ljlz;->d:Lzbh;

    .line 18
    invoke-static {v1, p2}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ladyq;

    iget-object p1, p1, Ladyq;->i:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljlz;->k:Lsdf;

    iget-object v0, p0, Ljlz;->a:Ladyq;

    invoke-virtual {p1, v0}, Lsdf;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljlz;->a:Ladyq;

    return-void
.end method
