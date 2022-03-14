.class public final Ligr;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public b:Lafvz;

.field public c:Lujp;

.field private final d:Lzpy;

.field private final e:Lzpv;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzpy;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ligr;->a:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ligr;->d:Lzpy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ligr;->e:Lzpv;

    const p2, 0x7f0e037d

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ligr;->f:Landroid/view/View;

    const p2, 0x7f0b071f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ligr;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b006c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ligr;->h:Landroid/widget/TextView;

    const p2, 0x7f0b04d8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ligr;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0422

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ligr;->j:Landroid/view/View;

    new-instance p2, Lici;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lici;-><init>(Ligr;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligr;->f:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    check-cast v4, Lafvz;

    iput-object v4, p0, Ligr;->b:Lafvz;

    iput-object p1, p0, Ligr;->c:Lujp;

    const/16 p2, 0x8

    if-eqz v4, :cond_b

    iget-object v0, p0, Ligr;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v2, Lujl;

    iget-object v3, v4, Lafvz;->h:Ladnz;

    .line 3
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    iget v0, v4, Lafvz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p2, p0, Ligr;->e:Lzpv;

    iget-object v0, v4, Lafvz;->e:Lagjl;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_0
    iget v0, v0, Lagjl;->c:I

    .line 6
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lagjk;->a:Lagjk;

    .line 7
    :cond_1
    invoke-interface {p2, v0}, Lzpv;->a(Lagjk;)I

    move-result p2

    iget-object v0, p0, Ligr;->g:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Ligr;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ligr;->g:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p2, p0, Ligr;->h:Landroid/widget/TextView;

    iget v0, v4, Lafvz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, Lafvz;->c:Lagca;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 11
    :cond_4
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ligr;->i:Landroid/widget/TextView;

    iget v0, v4, Lafvz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v4, Lafvz;->d:Lagca;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 14
    :cond_6
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ligr;->d:Lzpy;

    iget-object v1, p0, Ligr;->f:Landroid/view/View;

    iget-object v2, p0, Ligr;->j:Landroid/view/View;

    iget-object p2, v4, Lafvz;->g:Laiid;

    if-nez p2, :cond_7

    .line 16
    sget-object p2, Laiid;->a:Laiid;

    :cond_7
    iget p2, p2, Laiid;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    iget-object p2, v4, Lafvz;->g:Laiid;

    if-nez p2, :cond_8

    sget-object p2, Laiid;->a:Laiid;

    :cond_8
    iget-object p2, p2, Laiid;->c:Laiia;

    if-nez p2, :cond_9

    .line 17
    sget-object p2, Laiia;->a:Laiia;

    :cond_9
    move-object v3, p2

    :cond_a
    iget-object v5, p1, Lujp;->a:Lujn;

    .line 18
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    return-void

    .line 4
    :cond_b
    iget-object p1, p0, Ligr;->f:Landroid/view/View;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafvz;

    iget-object p1, p1, Lafvz;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
