.class public final Lizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public a:Lafbv;

.field private final b:Landroid/app/Activity;

.field private final c:Lzpv;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lexp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Lzpv;Lgwq;Leyp;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizl;->b:Landroid/app/Activity;

    iput-object p3, p0, Lizl;->c:Lzpv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0084

    const/4 p6, 0x0

    invoke-virtual {p1, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lizl;->d:Landroid/view/View;

    const p3, 0x7f0b0310

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizl;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0309

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizl;->f:Landroid/widget/TextView;

    const p3, 0x7f0b105b

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lizl;->g:Landroid/widget/TextView;

    const p6, 0x7f0b1063

    .line 6
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    .line 7
    invoke-virtual {p5, p6}, Leyp;->b(Landroid/view/View;)Leym;

    move-result-object p5

    .line 8
    invoke-virtual {p4, p3, p5}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p3

    iput-object p3, p0, Lizl;->h:Lexp;

    new-instance p3, Liqo;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p2, p4}, Liqo;-><init>(Lizl;Lsrw;I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizl;->d:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lizl;->h:Lexp;

    invoke-virtual {p1}, Lexp;->e()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lafbv;

    iput-object p2, p0, Lizl;->a:Lafbv;

    iget-object v0, p2, Lafbv;->e:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v1, p0, Lizl;->e:Landroid/widget/TextView;

    iget v2, p2, Lafbv;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Lafbv;->c:Lagca;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lafbv;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lizl;->c:Lzpv;

    iget-object p2, p2, Lafbv;->f:Lagjl;

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Lagjl;->a:Lagjl;

    :cond_3
    iget p2, p2, Lagjl;->c:I

    .line 8
    invoke-static {p2}, Lagjk;->b(I)Lagjk;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lagjk;->a:Lagjk;

    .line 9
    :cond_4
    invoke-interface {v1, p2}, Lzpv;->a(Lagjk;)I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-lez p2, :cond_6

    iget-object v1, p0, Lizl;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lizl;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0x37

    .line 12
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lizl;->e:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v3, v3, p2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lizl;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object p2, p0, Lizl;->e:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_2
    iget-object p2, p0, Lizl;->f:Landroid/widget/TextView;

    iget v1, v0, Lakhy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, v0, Lakhy;->k:Lagca;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 17
    :cond_8
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    iget-object v0, p0, Lizl;->b:Landroid/app/Activity;

    iget-object v1, p0, Lizl;->a:Lafbv;

    iget v2, v1, Lafbv;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v3, v1, Lafbv;->c:Lagca;

    if-nez v3, :cond_9

    .line 20
    sget-object v3, Lagca;->a:Lagca;

    .line 21
    :cond_9
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-static {v0, p2, v1}, Leek;->ab(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lizl;->h:Lexp;

    .line 23
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lakhy;

    invoke-virtual {v0, p2, p1}, Lexp;->j(Lakhy;Lujn;)V

    return-void
.end method
