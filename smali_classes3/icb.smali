.class public final Licb;
.super Licc;
.source "PG"


# instance fields
.field public ae:Lsrw;

.field public af:Ltii;

.field public ag:Lrwk;

.field public ah:Lrmv;

.field public ai:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field public aj:Ljava/util/List;

.field public ak:Lafjg;

.field public al:Landroid/widget/EditText;

.field public am:Lztf;

.field public an:Ljtv;

.field public ao:Lihe;

.field public ap:Ladqk;

.field public aq:Laif;

.field private ar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    return-void
.end method

.method public static aI(Lafjg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lafjg;->d:Lajst;

    if-nez p0, :cond_0

    sget-object p0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Licc;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e015c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licb;->ar:Landroid/view/View;

    const p2, 0x7f0b04ec

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Licb;->ak:Lafjg;

    iget-object p2, p2, Lafjg;->b:Lagca;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lagca;->a:Lagca;

    .line 5
    :cond_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Licb;->ar:Landroid/view/View;

    const p2, 0x7f0b09c8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->B(Z)V

    iget-object p2, p0, Licb;->ar:Landroid/view/View;

    const p3, 0x7f0b09c0

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Licb;->al:Landroid/widget/EditText;

    iget-object p3, p0, Licb;->ak:Lafjg;

    iget-object p3, p3, Lafjg;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Licb;->al:Landroid/widget/EditText;

    new-instance p3, Lgct;

    const/4 v1, 0x2

    invoke-direct {p3, p0, p1, v1}, Lgct;-><init>(Licb;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Licb;->ar:Landroid/view/View;

    const p2, 0x7f0b0bee

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object p2, p0, Licb;->ao:Lihe;

    .line 13
    invoke-virtual {p2, p1}, Lihe;->g(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Ljtv;

    move-result-object p2

    iput-object p2, p0, Licb;->an:Ljtv;

    iget-object p2, p0, Licb;->aq:Laif;

    .line 14
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Licb;->ar:Landroid/view/View;

    const v2, 0x7f0b0be6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 15
    invoke-virtual {p2, p3, v1}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object p2

    iget-object p3, p0, Licb;->ak:Lafjg;

    .line 16
    invoke-static {p3}, Licb;->aI(Lafjg;)Z

    move-result p3

    const v1, 0x7f0b0be8

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object p1, p0, Licb;->ak:Lafjg;

    iget-object p1, p1, Lafjg;->d:Lajst;

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lajst;->a:Lajst;

    .line 18
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 19
    invoke-virtual {p1, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiit;

    .line 20
    invoke-virtual {p2, p1}, Lfch;->f(Laiit;)V

    iget-object p1, p0, Licb;->ar:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object p3, p0, Licb;->ak:Lafjg;

    iget-object p3, p3, Lafjg;->d:Lajst;

    if-nez p3, :cond_3

    .line 22
    sget-object p3, Lajst;->a:Lajst;

    .line 23
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Ladpd;

    .line 24
    invoke-virtual {p3, v3}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Licb;->an:Ljtv;

    iget-object v3, p0, Licb;->ak:Lafjg;

    iget-object v3, v3, Lafjg;->d:Lajst;

    if-nez v3, :cond_4

    sget-object v3, Lajst;->a:Lajst;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Ladpd;

    .line 25
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsn;

    .line 26
    invoke-virtual {p3, v3}, Ljtv;->c(Lafsn;)V

    iget-object p3, p0, Licb;->an:Ljtv;

    new-instance v3, Lnq;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lnq;-><init>(Licb;I)V

    iput-object v3, p3, Ljtv;->d:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_5
    iget-object p3, p0, Licb;->an:Ljtv;

    .line 27
    invoke-virtual {p3, v2}, Ljtv;->c(Lafsn;)V

    iget-object p3, p0, Licb;->an:Ljtv;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p3, v3}, Ljtv;->e(I)V

    .line 26
    :goto_0
    iget-object p3, p0, Lbj;->d:Landroid/app/Dialog;

    iput-object p3, p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    iget-object p1, p0, Licb;->ar:Landroid/view/View;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p2, v2}, Lfch;->f(Laiit;)V

    .line 21
    :goto_1
    iget-object p1, p0, Licb;->ar:Landroid/view/View;

    const p2, 0x7f0b0282

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Licb;->ap:Ladqk;

    .line 32
    invoke-virtual {p2, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iget-object p2, p0, Licb;->ak:Lafjg;

    iget-object p2, p2, Lafjg;->f:Lajst;

    if-nez p2, :cond_6

    sget-object p2, Lajst;->a:Lajst;

    .line 33
    :cond_6
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 34
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    .line 35
    invoke-virtual {p1, p2, v2}, Lzte;->b(Laeoh;Lujn;)V

    new-instance p2, Lecx;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lecx;-><init>(Licb;I)V

    iput-object p2, p1, Lzte;->c:Lztd;

    iget-object p1, p0, Licb;->ar:Landroid/view/View;

    const p2, 0x7f0b045f

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Licb;->ap:Ladqk;

    .line 37
    invoke-virtual {p2, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Licb;->am:Lztf;

    iget-object p2, p0, Licb;->ak:Lafjg;

    iget-object p2, p2, Lafjg;->g:Lajst;

    if-nez p2, :cond_7

    sget-object p2, Lajst;->a:Lajst;

    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 38
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    .line 39
    invoke-virtual {p1, p2, v2}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p1, p0, Licb;->am:Lztf;

    .line 40
    invoke-virtual {p1, v0}, Lztf;->d(Z)V

    iget-object p1, p0, Licb;->am:Lztf;

    new-instance p2, Lecx;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lecx;-><init>(Licb;I)V

    iput-object p2, p1, Lzte;->c:Lztd;

    iget-object p1, p0, Licb;->ar:Landroid/view/View;

    const p2, 0x7f0b0281

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Licb;->ar:Landroid/view/View;

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Licc;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lbj;->nj(II)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "SelectedVideoIds"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Licb;->aj:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v0, "CreatePlaylistDialogEndpoint"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 11
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Unable to decode create playlist endpoint"

    .line 12
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    :goto_3
    iput-object p1, p0, Licb;->ai:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lajst;

    goto :goto_4

    .line 15
    :cond_5
    sget-object p1, Lajst;->a:Lajst;

    .line 16
    :goto_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Ladpd;

    .line 17
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Licb;->ai:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Lajst;

    goto :goto_5

    .line 19
    :cond_6
    sget-object p1, Lajst;->a:Lajst;

    .line 18
    :goto_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Ladpd;

    .line 19
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafjg;

    iput-object p1, p0, Licb;->ak:Lafjg;

    return-void

    .line 20
    :cond_7
    sget-object p1, Lafjg;->a:Lafjg;

    iput-object p1, p0, Licb;->ak:Lafjg;

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Licc;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method
