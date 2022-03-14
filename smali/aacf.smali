.class public final Laacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public a:Laezv;

.field public b:Laezv;

.field public c:Laezv;

.field public d:Lagca;

.field private final e:Lsrw;

.field private final f:Lzpv;

.field private final g:Landroid/view/View;

.field private final h:Lzhn;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Laace;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laacf;->e:Lsrw;

    iput-object p4, p0, Laacf;->f:Lzpv;

    const p4, 0x7f0e054a

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laacf;->g:Landroid/view/View;

    new-instance p4, Lzhn;

    const v0, 0x7f0b0c2b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p4, p2, v0, v1}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;Z)V

    iput-object p4, p0, Laacf;->h:Lzhn;

    const p2, 0x7f0b0c2d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laacf;->i:Landroid/widget/TextView;

    const p2, 0x7f0b00cd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laacf;->j:Landroid/widget/TextView;

    new-instance p4, Luei;

    const/16 v0, 0x10

    invoke-direct {p4, p0, p3, v0}, Luei;-><init>(Laacf;Lsrw;I)V

    .line 5
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0353

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laacf;->k:Landroid/widget/ImageView;

    new-instance p4, Ltpw;

    const/4 v0, 0x6

    invoke-direct {p4, p0, p3, p5, v0}, Ltpw;-><init>(Laacf;Lsrw;Laace;I)V

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p1}, Laacr;->o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laacf;->g:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Laacf;->a:Laezv;

    iput-object p1, p0, Laacf;->b:Laezv;

    iput-object p1, p0, Laacf;->c:Laezv;

    iput-object p1, p0, Laacf;->d:Lagca;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lakvb;

    iget-object p1, p2, Lakvb;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Laacf;->g:Landroid/view/View;

    iget-object v1, p2, Lakvb;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Laacf;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Laacf;->h:Lzhn;

    iget-object v1, p2, Lakvb;->h:Lakpa;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lakpa;->a:Lakpa;

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Lzhn;->k(Lakpa;)V

    iget-object p1, p0, Laacf;->i:Landroid/widget/TextView;

    iget v1, p2, Lakvb;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lakvb;->i:Lagca;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lakvb;->j:Laeoi;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_4
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Laeoh;->a:Laeoh;

    :cond_5
    iget-object v1, p0, Laacf;->j:Landroid/widget/TextView;

    iget v3, p1, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    iget-object v3, p1, Laeoh;->i:Lagca;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_2
    iget-object v4, p0, Laacf;->e:Lsrw;

    .line 13
    invoke-static {v3, v4, v0}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_8

    iget-object v1, p1, Laeoh;->n:Laezv;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Laezv;->a:Laezv;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_3
    iput-object v1, p0, Laacf;->a:Laezv;

    iget v1, p1, Laeoh;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_b

    .line 16
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :cond_b
    :goto_4
    iput-object p1, p0, Laacf;->b:Laezv;

    iget p1, p2, Lakvb;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    iget-object p1, p0, Laacf;->f:Lzpv;

    iget-object v0, p2, Lakvb;->d:Lagjl;

    if-nez v0, :cond_c

    .line 17
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_c
    iget v0, v0, Lagjl;->c:I

    .line 18
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lagjk;->a:Lagjk;

    .line 19
    :cond_d
    invoke-interface {p1, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    :cond_e
    if-eqz v0, :cond_f

    iget-object p1, p0, Laacf;->k:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 23
    :cond_f
    iget-object p1, p0, Laacf;->k:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_5
    iget-object p1, p2, Lakvb;->e:Laezv;

    if-nez p1, :cond_10

    .line 22
    sget-object p1, Laezv;->a:Laezv;

    :cond_10
    iput-object p1, p0, Laacf;->c:Laezv;

    iget-object p1, p2, Lakvb;->f:Lagca;

    if-nez p1, :cond_11

    .line 23
    sget-object p1, Lagca;->a:Lagca;

    :cond_11
    iput-object p1, p0, Laacf;->d:Lagca;

    return-void
.end method
