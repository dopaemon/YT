.class public final Ltxe;
.super Ltxb;
.source "PG"


# instance fields
.field public ae:Lzpv;

.field public af:Lujm;

.field public ag:Laimh;

.field public ah:Ljava/util/Map;

.field public ai:Ladqk;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Ltxd;

.field private an:Lztf;

.field private ao:Lztf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltxb;-><init>()V

    return-void
.end method


# virtual methods
.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltxb;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    .line 3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    .line 4
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0380

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltxe;->aj:Landroid/view/View;

    const v2, 0x7f0b1165

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltxe;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Ltxe;->aj:Landroid/view/View;

    const v2, 0x7f0b0ca4

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Ltxe;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-object p1, p0, Ltxe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance p1, Ltxd;

    .line 11
    invoke-direct {p1, v0}, Ltxd;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Ltxe;->am:Ltxd;

    iget-object v0, p0, Ltxe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p1, p0, Ltxe;->ai:Ladqk;

    iget-object v0, p0, Ltxe;->aj:Landroid/view/View;

    const v1, 0x7f0b0282

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Ltxe;->an:Lztf;

    iget-object p1, p0, Ltxe;->ai:Ladqk;

    iget-object v0, p0, Ltxe;->aj:Landroid/view/View;

    const v1, 0x7f0b03e6

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Ltxe;->ao:Lztf;

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Ltxe;->ag:Laimh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltxe;->ak:Landroid/widget/TextView;

    iget-object p1, p1, Laimh;->c:Lagca;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltxe;->am:Ltxd;

    iget-object p1, p1, Ltxd;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ltxe;->ag:Laimh;

    iget-object p1, p1, Laimh;->f:Ladpr;

    .line 6
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltxe;->ag:Laimh;

    iget-object p1, p1, Laimh;->f:Ladpr;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/IconMessageRendererOuterClass;->iconMessageRenderer:Ladpd;

    .line 9
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagjj;

    iget-object v3, p0, Ltxe;->am:Ltxd;

    iget v4, v1, Lagjj;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v2, p0, Ltxe;->ae:Lzpv;

    iget-object v4, v1, Lagjj;->c:Lagjl;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_1
    iget v4, v4, Lagjl;->c:I

    .line 11
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lagjk;->a:Lagjk;

    .line 12
    :cond_2
    invoke-interface {v2, v4}, Lzpv;->a(Lagjk;)I

    move-result v2

    :cond_3
    iget v4, v1, Lagjj;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v1, v1, Lagjj;->d:Lagca;

    if-nez v1, :cond_4

    sget-object v1, Lagca;->a:Lagca;

    .line 13
    :cond_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v3, v3, Ltxd;->d:Ljava/util/List;

    new-instance v4, Ltxc;

    invoke-direct {v4, v2, v1}, Ltxc;-><init>(ILandroid/text/Spanned;)V

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ltxe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object p1, p0, Ltxe;->al:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object p1, p0, Ltxe;->am:Ltxd;

    .line 17
    invoke-virtual {p1}, Lmi;->mS()V

    iget-object p1, p0, Ltxe;->an:Lztf;

    iget-object v1, p0, Ltxe;->ag:Laimh;

    iget-object v1, v1, Laimh;->e:Lajst;

    if-nez v1, :cond_8

    .line 18
    sget-object v1, Lajst;->a:Lajst;

    .line 19
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltxe;->ag:Laimh;

    iget-object v1, v1, Laimh;->e:Lajst;

    if-nez v1, :cond_9

    sget-object v1, Lajst;->a:Lajst;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 20
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    iget-object v2, p0, Ltxe;->af:Lujm;

    .line 21
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    iget-object v3, p0, Ltxe;->ah:Ljava/util/Map;

    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object p1, p0, Ltxe;->an:Lztf;

    new-instance v1, Lrgw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrgw;-><init>(Ltxe;I)V

    iput-object v1, p1, Lzte;->c:Lztd;

    iget-object p1, p0, Ltxe;->ao:Lztf;

    iget-object v1, p0, Ltxe;->ag:Laimh;

    iget-object v1, v1, Laimh;->d:Lajst;

    if-nez v1, :cond_b

    sget-object v1, Lajst;->a:Lajst;

    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 23
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ltxe;->ag:Laimh;

    iget-object v1, v1, Laimh;->d:Lajst;

    if-nez v1, :cond_c

    sget-object v1, Lajst;->a:Lajst;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 24
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    goto :goto_4

    :cond_d
    move-object v1, v0

    :goto_4
    iget-object v2, p0, Ltxe;->af:Lujm;

    .line 25
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    iget-object v3, p0, Ltxe;->ah:Ljava/util/Map;

    .line 26
    invoke-virtual {p1, v1, v2, v3}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget-object p1, p0, Ltxe;->ao:Lztf;

    new-instance v1, Lrgw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrgw;-><init>(Ltxe;I)V

    iput-object v1, p1, Lzte;->c:Lztd;

    iget-object p1, p0, Ltxe;->af:Lujm;

    .line 27
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v1, Lujl;

    iget-object v2, p0, Ltxe;->ag:Laimh;

    iget-object v2, v2, Laimh;->g:Ladnz;

    .line 28
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 29
    invoke-interface {p1, v1, v0}, Lujn;->s(Lukk;Lahls;)V

    .line 30
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ltxe;->aj:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltxb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    iget-object p1, p0, Lbp;->z:Lch;

    const-string v0, "MultiMessageConfirmDialogFragment"

    .line 3
    invoke-virtual {p0, p1, v0}, Lbj;->qA(Lch;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
