.class public final Luff;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahkf;

.field public final c:Lsrw;

.field public final d:Lujn;

.field public e:I

.field f:Landroid/widget/ImageView;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lzpv;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lahkf;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Luff;-><init>(Landroid/content/Context;Lzpv;Lujn;Lsrw;Lahkf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzpv;Lujn;Lsrw;Lahkf;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luff;->e:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luff;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Luff;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Luff;->h:Lzpv;

    const p1, 0x7f0e028f

    iput p1, p0, Luff;->i:I

    const p1, 0x7f0e028e

    iput p1, p0, Luff;->j:I

    const p1, 0x7f0b071f

    iput p1, p0, Luff;->k:I

    const p1, 0x7f0b1165

    iput p1, p0, Luff;->l:I

    const p1, 0x7f0b1067

    iput p1, p0, Luff;->m:I

    iput p6, p0, Luff;->n:I

    iput-object p4, p0, Luff;->c:Lsrw;

    iput-object p3, p0, Luff;->d:Lujn;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Luff;->b:Lahkf;

    iget-object p1, p5, Lahkf;->c:Ladpr;

    iput-object p1, p0, Luff;->o:Ljava/util/List;

    return-void
.end method

.method private final b(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Luff;->a(I)Lahke;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    iget p4, p0, Luff;->k:I

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const/16 p5, 0x8

    if-eqz p4, :cond_5

    iget v1, p0, Luff;->k:I

    if-eqz v1, :cond_4

    iget v1, p1, Lahke;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Luff;->h:Lzpv;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lahke;->g:Lagjl;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_2
    iget v2, v2, Lagjl;->c:I

    .line 5
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lagjk;->a:Lagjk;

    .line 6
    :cond_3
    invoke-interface {v1, v2}, Lzpv;->a(Lagjk;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget p4, p0, Luff;->l:I

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    iget v2, p1, Lahke;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_8

    iget v2, p1, Lahke;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p1, Lahke;->e:Lagca;

    if-nez v2, :cond_7

    .line 10
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 11
    :cond_7
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 p4, 0x2

    if-eqz p6, :cond_b

    iget p6, p0, Luff;->e:I

    if-ne p6, p2, :cond_9

    iget-object p6, p0, Luff;->a:Landroid/content/Context;

    const v2, 0x7f06063d

    .line 12
    invoke-static {p6, v2}, Lxc;->a(Landroid/content/Context;I)I

    move-result p6

    .line 13
    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    iget p6, p0, Luff;->m:I

    if-eqz p6, :cond_b

    iget v2, p1, Lahke;->b:I

    and-int/2addr v2, p4

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    if-eqz p6, :cond_b

    iget v2, p1, Lahke;->b:I

    and-int/2addr v2, p4

    if-eqz v2, :cond_a

    iget-object v1, p1, Lahke;->f:Lagca;

    if-nez v1, :cond_a

    .line 15
    sget-object v1, Lagca;->a:Lagca;

    .line 16
    :cond_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 17
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget p1, p0, Luff;->n:I

    if-eqz p1, :cond_12

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luff;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    iget-object p1, p0, Luff;->b:Lahkf;

    iget-object p1, p1, Lahkf;->c:Ladpr;

    .line 20
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-ge p2, p1, :cond_13

    iget-object p1, p0, Luff;->c:Lsrw;

    if-eqz p1, :cond_13

    iget-object p1, p0, Luff;->d:Lujn;

    if-eqz p1, :cond_13

    iget-object p1, p0, Luff;->b:Lahkf;

    iget-object p1, p1, Lahkf;->c:Ladpr;

    .line 21
    invoke-interface {p1, p2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    iget-object p1, p1, Lahke;->j:Lajst;

    if-nez p1, :cond_c

    .line 22
    sget-object p1, Lajst;->a:Lajst;

    .line 23
    :cond_c
    sget-object p5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 24
    invoke-virtual {p1, p5}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Luff;->b:Lahkf;

    iget-object p1, p1, Lahkf;->c:Ladpr;

    .line 25
    invoke-interface {p1, p2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    iget-object p1, p1, Lahke;->j:Lajst;

    if-nez p1, :cond_d

    sget-object p1, Lajst;->a:Lajst;

    :cond_d
    sget-object p5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 26
    invoke-virtual {p1, p5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object p5, p0, Luff;->h:Lzpv;

    iget-object p6, p1, Laeoh;->g:Lagjl;

    if-nez p6, :cond_e

    .line 27
    sget-object p6, Lagjl;->a:Lagjl;

    :cond_e
    iget p6, p6, Lagjl;->c:I

    .line 28
    invoke-static {p6}, Lagjk;->b(I)Lagjk;

    move-result-object p6

    if-nez p6, :cond_f

    sget-object p6, Lagjk;->a:Lagjk;

    .line 29
    :cond_f
    invoke-interface {p5, p6}, Lzpv;->a(Lagjk;)I

    move-result p5

    if-eqz p5, :cond_13

    iget p6, p1, Laeoh;->b:I

    const/high16 v1, 0x80000

    and-int/2addr p6, v1

    if-eqz p6, :cond_11

    iget-object p6, p0, Luff;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Laeoh;->s:Ladvn;

    if-nez p1, :cond_10

    .line 30
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_10
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Luff;->f:Landroid/widget/ImageView;

    iget-object p6, p0, Luff;->a:Landroid/content/Context;

    .line 32
    invoke-static {p6, p5}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 33
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Luff;->f:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Luff;->f:Landroid/widget/ImageView;

    new-instance p5, Lizx;

    invoke-direct {p5, p0, p2, p4}, Lizx;-><init>(Luff;II)V

    .line 35
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_12
    iget-object p1, p0, Luff;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    .line 36
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_2
    return-object p3
.end method


# virtual methods
.method public final a(I)Lahke;
    .locals 1

    .line 1
    iget-object v0, p0, Luff;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luff;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v1, p0, Luff;->g:Landroid/view/LayoutInflater;

    iget v5, p0, Luff;->j:I

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Luff;->b(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luff;->a(I)Lahke;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v1, p0, Luff;->g:Landroid/view/LayoutInflater;

    iget v5, p0, Luff;->i:I

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Luff;->b(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
