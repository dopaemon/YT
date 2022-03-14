.class public Ltqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/content/res/Resources;

.field public final c:Laouj;

.field public final d:Lsrw;

.field private final e:Landroid/content/Context;

.field private final f:Lzpv;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/text/SpannableStringBuilder;

.field private k:Landroid/view/View$OnClickListener;

.field private final l:Lznt;

.field private final m:Lusn;


# direct methods
.method public constructor <init>(Laouj;Landroid/content/Context;Lsrw;Lzpv;Lusn;Labnl;[B[B[B[B)V
    .locals 9

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Ltqx;->c:Laouj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Ltqx;->d:Lsrw;

    iput-object v2, v0, Ltqx;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Ltqx;->f:Lzpv;

    move-object v1, p5

    iput-object v1, v0, Ltqx;->m:Lusn;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Ltqx;->b:Landroid/content/res/Resources;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Ltqx;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ltqx;->b()I

    move-result v1

    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ltqx;->a:Landroid/view/View;

    const v3, 0x7f0b085e

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ltqx;->g:Landroid/widget/TextView;

    const v4, 0x7f0b085d

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Ltqx;->h:Landroid/widget/ImageView;

    const v4, 0x7f0b085c

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ltqx;->i:Landroid/widget/TextView;

    new-instance v5, Lznv;

    .line 10
    invoke-direct {v5, v3}, Lznv;-><init>(Landroid/view/View;)V

    new-instance v8, Lznt;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p6

    .line 11
    invoke-direct/range {v1 .. v7}, Lznt;-><init>(Landroid/content/Context;Labnl;ZLznu;[B[B)V

    iput-object v8, v0, Ltqx;->l:Lznt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltqx;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0e02f1

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltqx;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ltqx;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ltqx;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ltqx;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lahua;

    new-instance v0, Lsdb;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Lsdb;-><init>(Ltqx;Lahua;I)V

    iput-object v0, p0, Ltqx;->k:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Ltqx;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p2, Lahua;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lahua;->f:Lagca;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_0
    new-instance v1, Lkjp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkjp;-><init>(Ltqx;I)V

    .line 5
    invoke-static {v0, v1, v7}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, p0, Ltqx;->j:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Ltqx;->j:Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ltqx;->l:Lznt;

    iget-object v1, p2, Lahua;->f:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    :cond_1
    iget-object v3, p0, Ltqx;->j:Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ltqx;->j:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ltqx;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p0, Ltqx;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ltqx;->j:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltqx;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ltqx;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ltqx;->k:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ltqx;->g:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    iget v0, p2, Lahua;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p2, Lahua;->g:Lajst;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lajst;->a:Lajst;

    .line 17
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltqx;->m:Lusn;

    iget-object v1, p0, Ltqx;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Lusn;->H(Landroid/widget/TextView;)Ltmx;

    move-result-object v0

    iget-object v1, p2, Lahua;->g:Lajst;

    if-nez v1, :cond_4

    sget-object v1, Lajst;->a:Lajst;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 19
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    .line 20
    invoke-virtual {v0, p1, v1}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Ltqx;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ltqx;->b:Landroid/content/res/Resources;

    const v1, 0x7f070876

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    :cond_6
    :goto_0
    iget p1, p2, Lahua;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    iget-object p1, p2, Lahua;->d:Ljava/lang/Object;

    .line 23
    check-cast p1, Lagjl;

    iget p1, p1, Lagjl;->c:I

    .line 24
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lagjk;->a:Lagjk;

    :cond_7
    sget-object v1, Lagjk;->a:Lagjk;

    if-eq p1, v1, :cond_f

    iget-object p1, p0, Ltqx;->f:Lzpv;

    iget v1, p2, Lahua;->c:I

    if-ne v1, v0, :cond_8

    iget-object v1, p2, Lahua;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Lagjl;

    goto :goto_1

    .line 32
    :cond_8
    sget-object v1, Lagjl;->a:Lagjl;

    .line 25
    :goto_1
    iget v1, v1, Lagjl;->c:I

    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lagjk;->a:Lagjk;

    .line 26
    :cond_9
    invoke-interface {p1, v1}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Ltqx;->h:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ltqx;->e:Landroid/content/Context;

    iget-object v1, p0, Ltqx;->f:Lzpv;

    iget v2, p2, Lahua;->c:I

    if-ne v2, v0, :cond_a

    iget-object v2, p2, Lahua;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Lagjl;

    goto :goto_2

    .line 32
    :cond_a
    sget-object v2, Lagjl;->a:Lagjl;

    .line 28
    :goto_2
    iget v2, v2, Lagjl;->c:I

    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lagjk;->a:Lagjk;

    .line 29
    :cond_b
    invoke-interface {v1, v2}, Lzpv;->a(Lagjk;)I

    move-result v1

    .line 30
    invoke-static {p1, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    iget v1, p2, Lahua;->c:I

    if-ne v1, v0, :cond_c

    iget-object p2, p2, Lahua;->d:Ljava/lang/Object;

    .line 31
    check-cast p2, Lagjl;

    goto :goto_3

    .line 36
    :cond_c
    sget-object p2, Lagjl;->a:Lagjl;

    .line 31
    :goto_3
    iget p2, p2, Lagjl;->c:I

    invoke-static {p2}, Lagjk;->b(I)Lagjk;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Lagjk;->a:Lagjk;

    :cond_d
    sget-object v0, Lagjk;->iV:Lagjk;

    if-ne p2, v0, :cond_e

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ltqx;->e:Landroid/content/Context;

    const v0, 0x7f040837

    .line 34
    invoke-static {p2, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, Ltqx;->h:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    iget-object p2, p0, Ltqx;->h:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method
