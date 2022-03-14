.class public final Lrha;
.super Lrgj;
.source "PG"

# interfaces
.implements Lzbu;
.implements Lztd;
.implements Lrdw;


# instance fields
.field public ae:Lzhe;

.field public af:Lsrw;

.field public ag:Lujn;

.field public ah:Lrdz;

.field public ai:Lrmv;

.field public aj:Ladqk;

.field private ak:Laeoh;

.field private al:Lakvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgj;-><init>()V

    return-void
.end method

.method private final aK(Landroid/widget/TextView;Laeoi;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrha;->aj:Ladqk;

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
    iget-object p2, p0, Lrha;->ag:Lujn;

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iput-object p0, p1, Lzte;->c:Lztd;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrgj;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 4
    sget-object v1, Lakvo;->a:Lakvo;

    .line 5
    invoke-static {v1, p3, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p3

    check-cast p3, Lakvo;

    iput-object p3, p0, Lrha;->al:Lakvo;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p3, p0, Lrha;->al:Lakvo;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const p3, 0x7f0e01dd

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1115

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b1165

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f0b040b

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0652

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b006c

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b050b

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/util/HashMap;

    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "confirmDialogControllerListener"

    .line 14
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lrha;->al:Lakvo;

    iget-object v7, v7, Lakvo;->h:Laeoi;

    if-nez v7, :cond_2

    .line 15
    sget-object v7, Laeoi;->a:Laeoi;

    .line 16
    :cond_2
    invoke-direct {p0, v4, v7, v0}, Lrha;->aK(Landroid/widget/TextView;Laeoi;Ljava/util/Map;)V

    iget-object v4, p0, Lrha;->al:Lakvo;

    iget-object v4, v4, Lakvo;->g:Laeoi;

    if-nez v4, :cond_3

    sget-object v4, Laeoi;->a:Laeoi;

    .line 17
    :cond_3
    invoke-direct {p0, v5, v4, v6}, Lrha;->aK(Landroid/widget/TextView;Laeoi;Ljava/util/Map;)V

    iget-object v4, p0, Lrha;->al:Lakvo;

    iget-object v4, v4, Lakvo;->h:Laeoi;

    if-nez v4, :cond_4

    sget-object v5, Laeoi;->a:Laeoi;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iget v5, v5, Laeoi;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    sget-object v4, Laeoi;->a:Laeoi;

    :cond_5
    iget-object v4, v4, Laeoi;->c:Laeoh;

    if-nez v4, :cond_7

    .line 18
    sget-object v4, Laeoh;->a:Laeoh;

    goto :goto_2

    :cond_6
    move-object v4, v0

    :cond_7
    :goto_2
    iput-object v4, p0, Lrha;->ak:Laeoh;

    iget-object v4, p0, Lrha;->al:Lakvo;

    iget v5, v4, Lakvo;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    iget-object v4, v4, Lakvo;->d:Lagca;

    if-nez v4, :cond_9

    .line 19
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_3

    :cond_8
    move-object v4, v0

    .line 20
    :cond_9
    :goto_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 21
    invoke-static {p3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lrha;->al:Lakvo;

    iget v4, p3, Lakvo;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object p3, p3, Lakvo;->e:Lagca;

    if-nez p3, :cond_b

    .line 22
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_4

    :cond_a
    move-object p3, v0

    :cond_b
    :goto_4
    iget-object v4, p0, Lrha;->af:Lsrw;

    .line 23
    invoke-static {p3, v4, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 24
    invoke-static {v2, p3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lrha;->al:Lakvo;

    iget v2, p3, Lakvo;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v0, p3, Lakvo;->f:Lagca;

    if-nez v0, :cond_c

    .line 25
    sget-object v0, Lagca;->a:Lagca;

    :cond_c
    iget-object p3, p0, Lrha;->af:Lsrw;

    .line 26
    invoke-static {v0, p3, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p3

    .line 27
    invoke-static {v3, p3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lrha;->ae:Lzhe;

    iget-object v0, p0, Lrha;->al:Lakvo;

    iget-object v0, v0, Lakvo;->c:Lakpa;

    if-nez v0, :cond_d

    .line 28
    sget-object v0, Lakpa;->a:Lakpa;

    .line 29
    :cond_d
    invoke-interface {p3, p2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p2, p0, Lrha;->ah:Lrdz;

    .line 30
    invoke-virtual {p2, p0}, Lrdz;->a(Lrdw;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->kF()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->kF()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrgj;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1505fa

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrgj;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    new-instance v0, Liyl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Liyl;-><init>(Lrha;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final pd(Ladoz;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoh;

    iget-object v0, p0, Lrha;->ak:Laeoh;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrha;->ak:Laeoh;

    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lbj;->dismiss()V

    :cond_1
    return-void
.end method
