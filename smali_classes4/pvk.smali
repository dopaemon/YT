.class public final Lpvk;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Landroid/view/View;

.field public final c:Lujn;

.field public d:Laezv;

.field public e:[B

.field private final f:Landroid/content/Context;

.field private final g:Lzhe;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lzpv;

.field private k:Landroid/widget/TextView;

.field private final l:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lpvk;->f:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpvk;->j:Lzpv;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpvk;->g:Lzhe;

    iput-object p4, p0, Lpvk;->a:Lsrw;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e001d

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lpvk;->b:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lpvk;->h:Landroid/widget/TextView;

    const p3, 0x7f0b1119

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lpvk;->i:Landroid/widget/ImageView;

    const p2, 0x7f04087c

    .line 7
    invoke-static {p1, p2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lpvk;->l:Landroid/content/res/ColorStateList;

    .line 8
    invoke-interface {p5}, Lujm;->oC()Lujn;

    move-result-object p1

    iput-object p1, p0, Lpvk;->c:Lujn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpvk;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lafej;

    iget-object p1, p0, Lpvk;->h:Landroid/widget/TextView;

    iget v0, p2, Lafej;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lafej;->j:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lafej;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iget-object p1, p2, Lafej;->k:Lagca;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpvk;->k:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lpvk;->b:Landroid/view/View;

    const v2, 0x7f0b1067

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpvk;->k:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lpvk;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget p1, p2, Lafej;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpvk;->j:Lzpv;

    iget-object v5, p2, Lafej;->g:Lagjl;

    if-nez v5, :cond_6

    .line 15
    sget-object v5, Lagjl;->a:Lagjl;

    :cond_6
    iget v5, v5, Lagjl;->c:I

    .line 16
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Lagjk;->a:Lagjk;

    .line 17
    :cond_7
    invoke-interface {p1, v5}, Lzpv;->a(Lagjk;)I

    move-result p1

    iget-object v5, p0, Lpvk;->g:Lzhe;

    iget-object v6, p0, Lpvk;->i:Landroid/widget/ImageView;

    .line 18
    invoke-interface {v5, v6}, Lzhe;->e(Landroid/widget/ImageView;)V

    if-nez p1, :cond_8

    iget-object p1, p0, Lpvk;->i:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object v2, p0, Lpvk;->i:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lpvk;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lpvk;->l:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lpvk;->f:Landroid/content/Context;

    .line 21
    new-instance v6, Lrwi;

    invoke-direct {v6, v5}, Lrwi;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Lrwi;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpvk;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lpvk;->g:Lzhe;

    iget-object v5, p0, Lpvk;->i:Landroid/widget/ImageView;

    iget-object v6, p2, Lafej;->i:Lakpa;

    if-nez v6, :cond_a

    .line 11
    sget-object v6, Lakpa;->a:Lakpa;

    .line 12
    :cond_a
    invoke-interface {p1, v5, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Lpvk;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lpvk;->i:Landroid/widget/ImageView;

    iget v5, p2, Lafej;->b:I

    and-int/2addr v5, v3

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_3
    iget p1, p2, Lafej;->e:I

    if-ne p1, v3, :cond_c

    iget-object p1, p2, Lafej;->f:Ljava/lang/Object;

    .line 24
    check-cast p1, Laezv;

    goto :goto_4

    .line 25
    :cond_c
    sget-object p1, Laezv;->a:Laezv;

    .line 24
    :goto_4
    iput-object p1, p0, Lpvk;->d:Laezv;

    iget p1, p2, Lafej;->e:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_d

    iget-object p1, p2, Lafej;->f:Ljava/lang/Object;

    .line 26
    check-cast p1, Laezv;

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    iget-object p2, p2, Lafej;->n:Ladnz;

    .line 27
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    iput-object p2, p0, Lpvk;->e:[B

    if-eqz p2, :cond_e

    iget-object v2, p0, Lpvk;->c:Lujn;

    if-eqz v2, :cond_e

    new-instance v3, Lujl;

    .line 28
    invoke-direct {v3, p2}, Lujl;-><init>([B)V

    invoke-interface {v2, v3, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_e
    iget-object p2, p0, Lpvk;->b:Landroid/view/View;

    new-instance v1, Lpjb;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lpjb;-><init>(Lpvk;I)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lpvk;->b:Landroid/view/View;

    iget-object v1, p0, Lpvk;->d:Laezv;

    if-nez v1, :cond_10

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 30
    :cond_10
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafej;

    iget-object p1, p1, Lafej;->n:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
