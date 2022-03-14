.class public final Lizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lhre;

.field public b:Lujn;

.field public c:Laeoq;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/CompoundButton;

.field private final h:Lxrg;

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhre;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizf;->a:Lhre;

    const v0, 0x7f0e0073

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lizf;->d:Landroid/view/View;

    const v0, 0x7f0b0175

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lizf;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0178

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lizf;->f:Landroid/widget/TextView;

    new-instance v0, Limf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Limf;-><init>(Lizf;I)V

    iput-object v0, p0, Lizf;->h:Lxrg;

    const v0, 0x7f0b0176

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lizf;->g:Landroid/widget/CompoundButton;

    .line 5
    new-instance v1, Lbqm;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lbqm;-><init>(Lhre;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lizf;->i:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizf;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizf;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lizf;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizf;->k:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lizf;->j:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lizf;->a:Lhre;

    iget-object v0, p0, Lizf;->h:Lxrg;

    invoke-virtual {p1, v0}, Lhre;->f(Lxrg;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laeis;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizf;->b:Lujn;

    iget-object p1, p0, Lizf;->e:Landroid/widget/TextView;

    iget v0, p2, Laeis;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laeis;->c:Lagca;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lizf;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Laeis;->d:Lajst;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lajst;->a:Lajst;

    .line 8
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Ladpd;

    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoq;

    iput-object p1, p0, Lizf;->c:Laeoq;

    iget v2, p1, Laeoq;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    iget-object p1, p1, Laeoq;->h:Lagca;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 10
    :cond_4
    :goto_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lizf;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Lizf;->c:Laeoq;

    iget v2, p1, Laeoq;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    iget-object v1, p1, Laeoq;->n:Lagca;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    .line 12
    :cond_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lizf;->k:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lizf;->j:Ljava/lang/CharSequence;

    iput-object p1, p0, Lizf;->k:Ljava/lang/CharSequence;

    :cond_6
    iget-object p1, p0, Lizf;->a:Lhre;

    iget-object v1, p0, Lizf;->h:Lxrg;

    .line 14
    invoke-virtual {p1, v1}, Lhre;->d(Lxrg;)V

    iget-object p1, p0, Lizf;->a:Lhre;

    .line 15
    invoke-virtual {p1}, Lhre;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lizf;->b(Z)V

    iget p1, p2, Laeis;->e:I

    invoke-static {p1}, Lacer;->aT(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget v0, p0, Lizf;->i:I

    :goto_3
    iget-object p1, p0, Lizf;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-eq v0, p1, :cond_9

    iget-object p1, p0, Lizf;->d:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v1, p0, Lizf;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Lizf;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    return-void
.end method
