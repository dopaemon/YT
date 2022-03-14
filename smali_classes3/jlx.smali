.class public final Ljlx;
.super Lzlq;
.source "PG"


# instance fields
.field public a:Ladya;

.field private final b:Lzhe;

.field private final c:Lzbh;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private g:Lzha;

.field private final h:Lsdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsdf;Lsrw;[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ljlx;->b:Lzhe;

    iput-object p3, p0, Ljlx;->h:Lsdf;

    new-instance p2, Lzno;

    invoke-direct {p2, p4}, Lzno;-><init>(Lsrw;)V

    const/4 p5, 0x0

    invoke-static {p1, p5, p2}, Lxno;->i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;

    move-result-object p2

    iput-object p2, p0, Ljlx;->c:Lzbh;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003b

    const/4 p6, 0x0

    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljlx;->d:Landroid/view/View;

    const p2, 0x7f0b071f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljlx;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b10e5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljlx;->f:Landroid/widget/TextView;

    new-instance p2, Ljdm;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Ljdm;-><init>(Ljlx;Lsdf;Lsrw;I[B[B)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljlx;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ladya;

    iput-object p2, p0, Ljlx;->a:Ladya;

    iget-object p1, p0, Ljlx;->d:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Ljlx;->g:Lzha;

    if-nez p1, :cond_0

    new-instance p1, Ljly;

    invoke-direct {p1, v0}, Ljly;-><init>(I)V

    .line 3
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lzgz;->c(Z)V

    iput-object p1, v1, Lzgz;->c:Lzhc;

    .line 5
    invoke-virtual {v1}, Lzgz;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Ljlx;->g:Lzha;

    :cond_0
    iget-object p1, p0, Ljlx;->b:Lzhe;

    iget-object v1, p0, Ljlx;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Ladya;->c:Lakpa;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_1
    iget-object v3, p0, Ljlx;->g:Lzha;

    .line 7
    invoke-interface {p1, v1, v2, v3}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object p1, p0, Ljlx;->e:Landroid/widget/ImageView;

    iget v1, p2, Ladya;->b:I

    and-int/2addr v1, v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Ljlx;->f:Landroid/widget/TextView;

    iget v0, p2, Ladya;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p2, p2, Ladya;->d:Lagca;

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Ljlx;->c:Lzbh;

    .line 10
    invoke-static {p2, v0}, Lzbj;->d(Lagca;Lzbh;)Landroid/text/Spanned;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ladya;

    iget-object p1, p1, Ladya;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljlx;->h:Lsdf;

    iget-object v0, p0, Ljlx;->a:Ladya;

    invoke-virtual {p1, v0}, Lsdf;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljlx;->a:Ladya;

    return-void
.end method
