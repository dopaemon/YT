.class public final Ljtq;
.super Ljqo;
.source "PG"

# interfaces
.implements Lrgc;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lrwk;

.field public final f:Ltbc;

.field public final g:Lrmv;

.field public final h:Lzrz;

.field public final i:Laouj;

.field public final j:Lspi;

.field public final k:Lantr;

.field public final l:Lzkz;

.field public m:Ljsn;

.field public n:Ljrh;

.field public final o:Looq;

.field public final p:Laadt;

.field private final q:Laouj;

.field private final r:Lbr;

.field private final s:Lzwx;

.field private t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final u:Lxhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lujm;Lrwk;Lxhf;Laadt;Lhad;Lrmv;Lzrz;Laouj;Looq;Lbr;Lspi;Lantr;Lzwx;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-direct {p0, v1}, Ljqo;-><init>(Lujn;)V

    move-object v1, p1

    iput-object v1, v0, Ljtq;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ljtq;->q:Laouj;

    move-object v1, p4

    iput-object v1, v0, Ljtq;->e:Lrwk;

    move-object v1, p5

    iput-object v1, v0, Ljtq;->u:Lxhf;

    move-object v1, p6

    iput-object v1, v0, Ljtq;->p:Laadt;

    move-object v1, p7

    iput-object v1, v0, Ljtq;->f:Ltbc;

    move-object v1, p8

    iput-object v1, v0, Ljtq;->g:Lrmv;

    move-object v1, p9

    iput-object v1, v0, Ljtq;->h:Lzrz;

    move-object v1, p10

    iput-object v1, v0, Ljtq;->i:Laouj;

    move-object v1, p11

    iput-object v1, v0, Ljtq;->o:Looq;

    move-object v1, p12

    iput-object v1, v0, Ljtq;->r:Lbr;

    move-object v1, p13

    iput-object v1, v0, Ljtq;->j:Lspi;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljtq;->k:Lantr;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljtq;->s:Lzwx;

    new-instance v1, Lzkz;

    .line 2
    invoke-direct {v1}, Lzkz;-><init>()V

    iput-object v1, v0, Ljtq;->l:Lzkz;

    return-void
.end method

.method private final f()Ljsn;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtq;->m:Ljsn;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtq;->q:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsn;

    iput-object v0, p0, Ljtq;->m:Ljsn;

    iget-object v1, p0, Ljqo;->a:Lujn;

    iput-object v1, v0, Ljsn;->i:Lujn;

    :cond_0
    return-object v0
.end method

.method private static n(Laezv;)Lakfc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakcc;->a:Lakcc;

    :cond_0
    iget v0, v0, Lakcc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez p0, :cond_1

    sget-object p0, Lakcc;->a:Lakcc;

    :cond_1
    iget v0, p0, Lakcc;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lakcc;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lakfc;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lakfc;->a:Lakfc;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtq;->t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Ljss;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljss;-><init>(Ljtq;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G(Laezv;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lakcc;->a:Lakcc;

    :cond_2
    iget v0, v0, Lakcc;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 1
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Ladpd;

    .line 6
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->d:Lajst;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Lajst;->a:Lajst;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Ljtq;->n(Laezv;)Lakfc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Lakfc;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v0, v0, Lakfc;->c:Lajst;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lajst;->a:Lajst;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 11
    invoke-direct {p0}, Ljtq;->f()Ljsn;

    move-result-object v1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/EngagementPanelTitleHeaderRendererOuterClass;->engagementPanelTitleRenderer:Ladpd;

    .line 12
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxi;

    .line 13
    invoke-virtual {v1, v0}, Ljsn;->t(Lafxi;)V

    .line 14
    invoke-direct {p0}, Ljtq;->f()Ljsn;

    move-result-object v0

    invoke-virtual {v0}, Ljsn;->b()Landroid/view/View;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Ladpd;

    .line 16
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->e:Laezv;

    if-nez v2, :cond_9

    sget-object v2, Laezv;->a:Laezv;

    goto :goto_2

    .line 17
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {p1}, Ljtq;->n(Laezv;)Lakfc;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v0, p1, Lakfc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v2, p1, Lakfc;->d:Laezv;

    if-nez v2, :cond_9

    sget-object v2, Laezv;->a:Laezv;

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    return-void

    .line 19
    :cond_a
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Ladpd;

    invoke-virtual {v2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljtq;->u:Lxhf;

    .line 20
    invoke-virtual {p1}, Lxhf;->a()Ltkv;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Ladpd;

    .line 21
    invoke-virtual {v2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {p1, v0}, Ltkv;->d(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    .line 22
    invoke-static {v2}, Leek;->bS(Laezv;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lszh;->l([B)V

    .line 23
    invoke-virtual {p0}, Ljtq;->b()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Ljtq;->u:Lxhf;

    new-instance v1, Lege;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lege;-><init>(Ljtq;I)V

    .line 24
    invoke-virtual {v0, p1, v1}, Lxhf;->b(Ltkv;Lwtx;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final L(Laezv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljtq;->o:Looq;

    invoke-virtual {p1, p0}, Looq;->l(Lrgc;)V

    iget-object p1, p0, Ljtq;->s:Lzwx;

    .line 2
    invoke-virtual {p1}, Lzwx;->f()V

    return-void
.end method

.method public final O(Ljri;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Ljtq;->t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtq;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ab

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0883

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Ljtq;->t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    iget-object v0, p0, Ljtq;->t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtq;->n:Ljrh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljrh;->a()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljtq;->b()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljrg;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljtq;->f()Ljsn;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljtq;->c()V

    return-void
.end method

.method public final l(Lzla;)V
    .locals 0

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

    iget-object v0, p0, Ljtq;->r:Lbr;

    .line 3
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "sponsorships_dialog"

    .line 4
    invoke-virtual {p1, v0, v1}, Lbj;->qA(Lch;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljtq;->c()V

    return-void
.end method
