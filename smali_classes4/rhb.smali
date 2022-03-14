.class public final Lrhb;
.super Lrgk;
.source "PG"

# interfaces
.implements Lztd;
.implements Lrdx;


# instance fields
.field public ae:Lzhe;

.field public af:Lsrw;

.field public ag:Lujn;

.field public ah:Lrdz;

.field public ai:Lrmv;

.field public aj:Ladqk;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Lakvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgk;-><init>()V

    return-void
.end method

.method private final aK(Landroid/widget/TextView;Laeoi;ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhb;->aj:Ladqk;

    invoke-virtual {v0, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Laeoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p2, Laeoi;->c:Laeoh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_0
    iget-object p2, p0, Lrhb;->ag:Lujn;

    .line 3
    invoke-virtual {p1, v0, p2, p4}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    iput-object p0, p1, Lzte;->c:Lztd;

    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrgk;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 4
    sget-object v1, Lakvp;->a:Lakvp;

    .line 5
    invoke-static {v1, p3, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p3

    check-cast p3, Lakvp;

    iput-object p3, p0, Lrhb;->aq:Lakvp;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p3, p0, Lrhb;->aq:Lakvp;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const p3, 0x7f0e01df

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b08aa

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lrhb;->ak:Landroid/widget/ImageView;

    const p3, 0x7f0b0e94

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lrhb;->al:Landroid/widget/LinearLayout;

    const p3, 0x7f0b08f5

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lrhb;->am:Landroid/widget/TextView;

    const p3, 0x7f0b08f6

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lrhb;->an:Landroid/widget/TextView;

    new-instance p3, Ljava/util/HashMap;

    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accountName"

    const-string v3, "myaccount"

    .line 12
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b08ad

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lrhb;->aq:Lakvp;

    iget-object v3, v3, Lakvp;->g:Laeoi;

    if-nez v3, :cond_2

    .line 14
    sget-object v3, Laeoi;->a:Laeoi;

    .line 15
    :cond_2
    invoke-direct {p0, v2, v3, v1, p3}, Lrhb;->aK(Landroid/widget/TextView;Laeoi;ZLjava/util/Map;)V

    const p3, 0x7f0b00d7

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lrhb;->ao:Landroid/widget/TextView;

    const p3, 0x7f0b00d6

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lrhb;->ap:Landroid/widget/TextView;

    const p3, 0x7f0b0079

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lrhb;->aq:Lakvp;

    iget-object v2, v2, Lakvp;->k:Laeoi;

    if-nez v2, :cond_3

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_3
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, p3, v2, v3, v0}, Lrhb;->aK(Landroid/widget/TextView;Laeoi;ZLjava/util/Map;)V

    const p3, 0x7f0b050c

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lrhb;->aq:Lakvp;

    iget-object v2, v2, Lakvp;->j:Laeoi;

    if-nez v2, :cond_4

    sget-object v2, Laeoi;->a:Laeoi;

    .line 21
    :cond_4
    invoke-direct {p0, p3, v2, v3, v0}, Lrhb;->aK(Landroid/widget/TextView;Laeoi;ZLjava/util/Map;)V

    iget-object p3, p0, Lrhb;->ae:Lzhe;

    iget-object v2, p0, Lrhb;->ak:Landroid/widget/ImageView;

    iget-object v3, p0, Lrhb;->aq:Lakvp;

    iget-object v3, v3, Lakvp;->c:Lakpa;

    if-nez v3, :cond_5

    .line 22
    sget-object v3, Lakpa;->a:Lakpa;

    .line 23
    :cond_5
    invoke-interface {p3, v2, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p3, p0, Lrhb;->aq:Lakvp;

    iget-object p3, p3, Lakvp;->d:Ladpr;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakpa;

    const v3, 0x7f0e01de

    iget-object v4, p0, Lrhb;->al:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lrhb;->ae:Lzhe;

    .line 26
    invoke-interface {v4, v3, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v2, p0, Lrhb;->al:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lrhb;->al:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget-object p3, p0, Lrhb;->al:Landroid/widget/LinearLayout;

    if-lez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    .line 29
    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    if-lez p1, :cond_8

    const p1, 0x7f0704eb

    goto :goto_3

    :cond_8
    const p1, 0x7f0704ea

    .line 31
    :goto_3
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p0, Lrhb;->ak:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lrhb;->ak:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lrhb;->am:Landroid/widget/TextView;

    iget-object p3, p0, Lrhb;->aq:Lakvp;

    iget v2, p3, Lakvp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    iget-object p3, p3, Lakvp;->e:Lagca;

    if-nez p3, :cond_a

    .line 34
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_4

    :cond_9
    move-object p3, v0

    .line 35
    :cond_a
    :goto_4
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 36
    invoke-static {p1, p3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrhb;->an:Landroid/widget/TextView;

    iget-object p3, p0, Lrhb;->aq:Lakvp;

    iget v2, p3, Lakvp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    iget-object p3, p3, Lakvp;->f:Lagca;

    if-nez p3, :cond_c

    .line 37
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_5

    :cond_b
    move-object p3, v0

    .line 38
    :cond_c
    :goto_5
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrhb;->ao:Landroid/widget/TextView;

    iget-object p3, p0, Lrhb;->aq:Lakvp;

    iget v2, p3, Lakvp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object p3, p3, Lakvp;->h:Lagca;

    if-nez p3, :cond_e

    .line 40
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_6

    :cond_d
    move-object p3, v0

    .line 41
    :cond_e
    :goto_6
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 42
    invoke-static {p1, p3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrhb;->ap:Landroid/widget/TextView;

    iget-object p3, p0, Lrhb;->aq:Lakvp;

    iget v2, p3, Lakvp;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v0, p3, Lakvp;->i:Lagca;

    if-nez v0, :cond_f

    .line 43
    sget-object v0, Lagca;->a:Lagca;

    :cond_f
    iget-object p3, p0, Lrhb;->af:Lsrw;

    .line 44
    invoke-static {v0, p3, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 45
    invoke-static {p1, p3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbj;->kF()V

    iget-object p1, p0, Lrhb;->ai:Lrmv;

    new-instance v0, Lrgt;

    invoke-direct {v0}, Lrgt;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrgk;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1505fa

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    iget-object p1, p0, Lrhb;->ah:Lrdz;

    .line 3
    invoke-virtual {p1, p0}, Lrdz;->c(Lrdx;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrgk;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lrhb;->ah:Lrdz;

    .line 2
    invoke-virtual {p1, p0}, Lrdz;->d(Lrdx;)V

    return-void
.end method

.method public final pd(Ladoz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method
