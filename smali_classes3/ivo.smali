.class public final Livo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laffx;

.field private final b:Lzhe;

.field private final c:Lujn;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lzhe;Lsdf;Lsrw;Lujn;[B[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->b:Lzhe;

    iput-object p4, p0, Livo;->c:Lujn;

    new-instance p1, Lfdu;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lfdu;-><init>(Livo;Lsdf;Lsrw;I[B[B)V

    iput-object p1, p0, Livo;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laffx;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Livo;->a:Laffx;

    iput-object p1, p0, Livo;->d:Landroid/view/View;

    const v0, 0x7f0b0240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Livo;->e:Landroid/widget/TextView;

    const v0, 0x7f0b023d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livo;->f:Landroid/widget/ImageView;

    const/16 p1, 0x8

    if-nez p2, :cond_1

    iget-object p2, p0, Livo;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Livo;->e:Landroid/widget/TextView;

    iget-object v1, p2, Laffx;->c:Lagca;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laffx;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Livo;->b:Lzhe;

    iget-object v0, p0, Livo;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Laffx;->d:Lakpa;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lakpa;->a:Lakpa;

    .line 9
    :cond_3
    invoke-interface {p1, v0, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Livo;->f:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Livo;->f:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Livo;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Livo;->c:Lujn;

    new-instance v0, Lujl;

    iget-object p2, p2, Laffx;->f:Ladnz;

    .line 12
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    .line 3
    :goto_1
    iget-object p1, p0, Livo;->d:Landroid/view/View;

    iget-object p2, p0, Livo;->g:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Livo;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Livo;->a:Laffx;

    return-void
.end method
