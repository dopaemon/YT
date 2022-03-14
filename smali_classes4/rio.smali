.class public final Lrio;
.super Lric;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrgc;
.implements Lrmy;


# instance fields
.field private aA:Landroid/widget/ImageView;

.field private aB:Lzte;

.field public ae:Lakft;

.field public af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ag:Lujn;

.field public ah:Lujm;

.field public ai:Lrwk;

.field public aj:Lrmv;

.field public ak:Laouj;

.field public al:Laouj;

.field public am:Lbr;

.field public an:Ltai;

.field public ao:Lspi;

.field public ap:Lantr;

.field public aq:Lzpv;

.field public ar:Lzrz;

.field public as:Lxhf;

.field public at:Looq;

.field public au:Laadt;

.field public av:Ladar;

.field private aw:Landroid/content/Context;

.field private ax:Laezv;

.field private ay:Landroid/support/v7/widget/Toolbar;

.field private az:Lzpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lric;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e05b4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lmp;

    const/4 p3, -0x1

    .line 3
    invoke-direct {p2, p3, p3}, Lmp;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b1180

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lrio;->ay:Landroid/support/v7/widget/Toolbar;

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lrwi;

    iget-object p2, p0, Lrio;->aw:Landroid/content/Context;

    invoke-direct {p1, p2}, Lrwi;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lrio;->ay:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, p0, Lrio;->aw:Landroid/content/Context;

    const v2, 0x7f040845

    .line 8
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 9
    invoke-virtual {p1, p3, v1}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0079

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrio;->aA:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrio;->av:Ladar;

    .line 12
    invoke-virtual {p2, p1}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object p1

    iput-object p1, p0, Lrio;->aB:Lzte;

    :cond_1
    iget-object p1, p0, Lrio;->ae:Lakft;

    if-nez p1, :cond_4

    iget-object p1, p0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrio;->ax:Laezv;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lrio;->as:Lxhf;

    .line 13
    invoke-virtual {p1}, Lxhf;->a()Ltkv;

    move-result-object p1

    iget-object p2, p0, Lrio;->ax:Laezv;

    .line 14
    sget-object p3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Ladpd;

    .line 15
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    .line 14
    invoke-virtual {p1, p2}, Ltkv;->d(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object p2, p0, Lrio;->ax:Laezv;

    iget p3, p2, Laezv;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    iget-object p2, p2, Laezv;->c:Ladnz;

    .line 17
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lszh;->l([B)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object p2, Lspm;->b:[B

    invoke-virtual {p1, p2}, Lszh;->l([B)V

    .line 17
    :goto_0
    iget-object p2, p0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p2, p0, Lrio;->as:Lxhf;

    new-instance p3, Lrin;

    invoke-direct {p3, p0, v0}, Lrin;-><init>(Lrio;I)V

    .line 19
    invoke-virtual {p2, p1, p3}, Lxhf;->b(Ltkv;Lwtx;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lrio;->aK()V

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrio;->at:Looq;

    invoke-virtual {v0, p0}, Looq;->m(Lrgc;)V

    iget-object v0, p0, Lrio;->aj:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lric;->X()V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lric;->Z()V

    iget-object v0, p0, Lrio;->at:Looq;

    .line 2
    invoke-virtual {v0, p0}, Looq;->l(Lrgc;)V

    iget-object v0, p0, Lrio;->aj:Lrmv;

    .line 3
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final aK()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrio;->ae:Lakft;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lakft;->e:Lajst;

    if-nez v1, :cond_1

    sget-object v1, Lajst;->a:Lajst;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Ladpd;

    .line 3
    invoke-static {v1, v2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakfg;

    iget-object v2, v0, Lrio;->ay:Landroid/support/v7/widget/Toolbar;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {v2, v5}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v1, :cond_13

    iget-object v2, v0, Lrio;->ay:Landroid/support/v7/widget/Toolbar;

    iget v5, v1, Lakfg;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    iget-object v5, v1, Lakfg;->c:Lagca;

    if-nez v5, :cond_4

    .line 5
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 6
    :cond_4
    :goto_1
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lakfg;->e:Lajst;

    if-nez v2, :cond_5

    sget-object v2, Lajst;->a:Lajst;

    .line 8
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    .line 9
    invoke-static {v2, v5}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiia;

    iget-object v5, v0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v6, 0x7f0b0422

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    .line 11
    :cond_6
    invoke-static {v5, v3}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz v2, :cond_a

    iget v3, v2, Laiia;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    iget-object v3, v2, Laiia;->i:Ladvo;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Ladvo;->a:Ladvo;

    :cond_7
    iget-object v3, v3, Ladvo;->c:Ladvn;

    if-nez v3, :cond_8

    .line 13
    sget-object v3, Ladvn;->a:Ladvn;

    :cond_8
    iget-object v3, v3, Ladvn;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, v0, Lrio;->al:Laouj;

    .line 15
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpy;

    iput-object v3, v0, Lrio;->az:Lzpy;

    iget-object v6, v0, Lrio;->ag:Lujn;

    .line 16
    invoke-interface {v3, v5, v2, v2, v6}, Lzpy;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    :cond_a
    iget-object v1, v1, Lakfg;->d:Lajst;

    if-nez v1, :cond_b

    sget-object v1, Lajst;->a:Lajst;

    .line 17
    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 18
    invoke-static {v1, v2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lrio;->aB:Lzte;

    if-eqz v2, :cond_13

    iget-object v3, v0, Lrio;->ag:Lujn;

    .line 19
    invoke-virtual {v2, v1, v3}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v2, v1, Laeoh;->g:Lagjl;

    if-nez v2, :cond_c

    .line 20
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_c
    iget v2, v2, Lagjl;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_f

    iget-object v2, v0, Lrio;->aA:Landroid/widget/ImageView;

    iget-object v3, v0, Lrio;->aq:Lzpv;

    iget-object v5, v1, Laeoh;->g:Lagjl;

    if-nez v5, :cond_d

    sget-object v5, Lagjl;->a:Lagjl;

    :cond_d
    iget v5, v5, Lagjl;->c:I

    .line 21
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lagjk;->a:Lagjk;

    .line 22
    :cond_e
    invoke-interface {v3, v5}, Lzpv;->a(Lagjk;)I

    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v2, v1, Laeoh;->t:Ladvo;

    if-nez v2, :cond_10

    .line 24
    sget-object v2, Ladvo;->a:Ladvo;

    :cond_10
    iget v2, v2, Ladvo;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v0, Lrio;->aA:Landroid/widget/ImageView;

    iget-object v1, v1, Laeoh;->t:Ladvo;

    if-nez v1, :cond_11

    sget-object v1, Ladvo;->a:Ladvo;

    :cond_11
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_12

    .line 25
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_12
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance v9, Ltba;

    invoke-direct {v9, v4}, Ltba;-><init>(I)V

    new-instance v1, Lrip;

    iget-object v6, v0, Lrio;->aw:Landroid/content/Context;

    iget-object v7, v0, Lrio;->ag:Lujn;

    iget-object v8, v0, Lrio;->au:Laadt;

    iget-object v10, v0, Lrio;->aj:Lrmv;

    iget-object v2, v0, Lrio;->ar:Lzrz;

    .line 27
    invoke-interface {v2, v9, v7}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v11

    iget-object v12, v0, Lrio;->ai:Lrwk;

    iget-object v13, v0, Lrio;->ak:Laouj;

    iget-object v14, v0, Lrio;->ao:Lspi;

    iget-object v15, v0, Lrio;->ap:Lantr;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lrip;-><init>(Landroid/content/Context;Lujn;Laadt;Ltbc;Lrmv;Lzqf;Lrwk;Laouj;Lspi;Lantr;[B[B)V

    iget-object v2, v0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v3, 0x7f0b0a28

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lrip;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lzkz;

    .line 30
    invoke-direct {v2}, Lzkz;-><init>()V

    iget-object v3, v0, Lrio;->ag:Lujn;

    .line 31
    invoke-virtual {v2, v3}, Lujp;->a(Lujn;)V

    iget-object v3, v0, Lrio;->ae:Lakft;

    .line 32
    invoke-virtual {v1, v2, v3}, Lrip;->b(Lzkz;Lakft;)V

    iget-object v1, v0, Lrio;->af:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_14
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lric;->kE(Landroid/content/Context;)V

    iput-object p1, p0, Lrio;->aw:Landroid/content/Context;

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SponsorshipsOffer"

    .line 1
    invoke-super {p0, p1}, Lric;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lrio;->ah:Lujm;

    .line 2
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    iput-object p1, p0, Lrio;->ag:Lujn;

    :try_start_0
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "get_offers_command"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 5
    sget-object v2, Laezv;->a:Laezv;

    .line 6
    invoke-static {v2, p1, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lrio;->ax:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to deserialize offers command."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "get_offers_response"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrio;->an:Ltai;

    iget-object v2, p0, Lbp;->m:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 10
    sget-object v2, Lahjx;->a:Lahjx;

    .line 11
    invoke-virtual {p1, v1, v2}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lahjx;

    if-nez p1, :cond_0

    const-string p1, "Failed to deserialize offer list renderer."

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p1, Lahjx;->d:Lahjn;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lahjn;->a:Lahjn;

    :cond_1
    iget v0, v0, Lahjn;->c:I

    const v1, 0xc2d1475

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lahjx;->d:Lahjn;

    if-nez p1, :cond_2

    sget-object p1, Lahjn;->a:Lahjn;

    :cond_2
    iget v0, p1, Lahjn;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lahjn;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lakft;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lakft;->a:Lakft;

    .line 14
    :goto_1
    iput-object p1, p0, Lrio;->ae:Lakft;

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const v0, 0x7f150337

    .line 16
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lria;

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lria;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final px(Lahjt;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lrix;->x(Lahjt;)Lakfh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrix;->a(Lahjt;)Lbj;

    move-result-object p1

    iget-object v0, p0, Lrio;->am:Lbr;

    .line 3
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "sponsorships_dialog"

    .line 4
    invoke-virtual {p1, v0, v1}, Lbj;->qA(Lch;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method
