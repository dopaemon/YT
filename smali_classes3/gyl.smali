.class public final synthetic Lgyl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lriy;->aL(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lriy;->aJ(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x3ff33333    # 1.9f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/util/DisplayMetrics;II)Z
    .locals 1

    if-gt p2, p1, :cond_1

    const/16 v0, 0x280

    .line 1
    invoke-static {p0, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-lt p1, v0, :cond_1

    const/16 p1, 0x20d

    .line 2
    invoke-static {p0, p1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p0

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static D(Lajri;)Laeiz;
    .locals 2

    .line 1
    iget v0, p0, Lajri;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajri;->p:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lajri;->p:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeiz;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(ZLajst;)Laeoh;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p1, p0}, Ladpa;->qr(Ladon;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 2
    invoke-virtual {p1, p0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeoh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(ZLahrq;)Lahrp;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    iget p0, p1, Lahrq;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lahrq;->c:Lahrp;

    if-nez p0, :cond_0

    sget-object p0, Lahrp;->a:Lahrp;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lajri;)Lajre;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lajri;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajri;->A:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->pivotButtonRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lajri;->A:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->pivotButtonRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajre;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lajri;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerOverlayRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerOverlayRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajri;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lajri;)Lajrm;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lajri;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajri;->z:Lajst;

    if-nez v1, :cond_1

    sget-object v1, Lajst;->a:Lajst;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerPersistentEducationRenderer:Ladpd;

    .line 3
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lajri;->z:Lajst;

    if-nez p0, :cond_2

    sget-object p0, Lajst;->a:Lajst;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerPersistentEducationRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajrm;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Laezv;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Ladpd;

    .line 3
    invoke-virtual {p0, v2}, Ladpa;->qr(Ladon;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->q:Lajqg;

    if-nez p0, :cond_0

    sget-object p0, Lajqg;->a:Lajqg;

    :cond_0
    iget-boolean p0, p0, Lajqg;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lagvy;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v2, p0, Lagvy;->d:Lajrj;

    if-nez v2, :cond_0

    sget-object v2, Lajrj;->a:Lajrj;

    :cond_0
    iget v2, v2, Lajrj;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lagvy;->d:Lajrj;

    if-nez v1, :cond_1

    sget-object v1, Lajrj;->a:Lajrj;

    :cond_1
    iget-object v1, v1, Lajrj;->c:Lajri;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lajri;->a:Lajri;

    :cond_2
    if-eqz v1, :cond_4

    iget v1, v1, Lajri;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p0, p0, Lagvy;->e:Lahco;

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Lahco;->a:Lahco;

    .line 4
    :cond_3
    invoke-static {p0}, Lgyl;->N(Lahco;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lahco;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lahco;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lahco;->f:Lahcf;

    if-nez p0, :cond_0

    sget-object p0, Lahcf;->a:Lahcf;

    :cond_0
    iget p0, p0, Lahcf;->c:I

    invoke-static {p0}, Lacer;->bt(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lajrm;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lajrm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget p0, p0, Lajrm;->f:I

    invoke-static {p0}, Laddw;->by(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static P(Lajri;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lajri;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget p0, p0, Lajri;->r:I

    invoke-static {p0}, Laddw;->bz(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Lgyl;->X(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    invoke-static {p0}, Laddw;->bE(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Laezv;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p0}, Lgyl;->T(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    return p0
.end method

.method public static S(Lajri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Lajri;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_0

    iget p0, p0, Lajri;->r:I

    invoke-static {p0}, Laddw;->bz(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lgyl;->Y(I)Z

    move-result p0

    return p0
.end method

.method public static T(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgyl;->H(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lajri;

    move-result-object p0

    invoke-static {p0}, Lgyl;->S(Lajri;)Z

    move-result p0

    return p0
.end method

.method public static U(Lajri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lajri;->r:I

    invoke-static {p0}, Laddw;->bz(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_3

    const/16 v2, 0x8

    if-eq p0, v2, :cond_3

    const/16 v2, 0xa

    if-eq p0, v2, :cond_3

    const/16 v2, 0xb

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static V(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lgyl;->H(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lajri;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget v1, p0, Lajri;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget p0, p0, Lajri;->y:I

    invoke-static {p0}, Laddw;->bA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static W(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgyl;->H(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lajri;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lajri;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget p0, p0, Lajri;->r:I

    invoke-static {p0}, Laddw;->bz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static X(I)Z
    .locals 1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lgyl;->ad(Laezv;)Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Laird;

    sget-object v3, Laird;->a:Laird;

    iget v3, v2, Laird;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laird;->b:I

    iput p1, v2, Laird;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v2, Lairc;->b:Ladpd;

    .line 5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laird;

    .line 6
    invoke-virtual {v0, v2, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p1, Lyku;->a:Laezv;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Z

    move-result v0

    iput-boolean v0, p1, Lyku;->f:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Z

    move-result v0

    iput-boolean v0, p1, Lyku;->e:Z

    .line 10
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-object p1
.end method

.method public static synthetic a(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aa(Lajst;)Ladnz;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 2
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeoh;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Laeoh;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p0, p0, Laeoh;->u:Ladnz;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static ab(Laezv;)Laird;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lairc;->b:Ladpd;

    invoke-virtual {p0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lairc;->b:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laird;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static ac(Lagvy;)Lajri;
    .locals 1

    .line 1
    iget v0, p0, Lagvy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagvy;->d:Lajrj;

    if-nez v0, :cond_0

    sget-object v0, Lajrj;->a:Lajrj;

    :cond_0
    iget v0, v0, Lajrj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lagvy;->d:Lajrj;

    if-nez p0, :cond_1

    sget-object p0, Lajrj;->a:Lajrj;

    :cond_1
    iget-object p0, p0, Lajrj;->c:Lajri;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lajri;->a:Lajri;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ad(Laezv;)Ladox;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lairc;->b:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lairc;->b:Ladpd;

    .line 5
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laird;

    .line 6
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Laird;->a:Laird;

    .line 4
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    return-object p0
.end method

.method public static final ae(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "r"

    .line 1
    invoke-virtual {p2, p0, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :try_start_2
    invoke-static {p1}, Lgyl;->ag(Landroid/media/MediaMetadataRetriever;)V

    new-instance p1, Ljava/io/IOException;

    .line 4
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6
    :catch_2
    throw p0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "openAssetFileDescriptor returned null for "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final af(JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ag(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final ah(Lwqf;Lwqe;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ai(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-wide/high16 v4, -0x401e000000000000L    # -0.5625

    add-double/2addr v4, v0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_2

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    const/4 v7, 0x2

    cmpl-double v8, v0, v5

    if-lez v8, :cond_1

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v7

    invoke-static {p0, v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v7

    .line 9
    invoke-static {p0, v4, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x500

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x2d0

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static aj(Lgiw;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xfa

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lgyl;->ak(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "Animation duration must be at least 0."

    .line 1
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiw;

    .line 7
    invoke-interface {v2}, Lgiw;->a()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    if-eq v0, p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    const/4 v7, 0x0

    aput v6, v5, v7

    .line 8
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lgiv;

    invoke-direct {v5, v3, v2, p1}, Lgiv;-><init>(Landroid/view/View;Lgiw;Z)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-object p2
.end method

.method public static al(Lgix;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgix;

    .line 6
    invoke-interface {v2}, Lgix;->c()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 7
    invoke-interface {v2}, Lgix;->b()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    .line 8
    invoke-interface {v2}, Lgix;->a()F

    move-result v8

    aput v8, v5, v6

    .line 9
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lgiu;

    invoke-direct {v5, v3, v2, v7}, Lgiu;-><init>(Landroid/view/View;Lgix;I)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static am(Ljava/lang/String;Landroid/content/Context;Lsiq;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lsiq;->aT()Laad;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "reel_effects"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 3
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Laad;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static an(Lbp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbp;->C:Lbp;

    .line 4
    invoke-static {p0, p1}, Lgyl;->an(Lbp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Could not find %s from a parent fragment."

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ao(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method

.method public static ap(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public static final aq(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    .line 6
    :cond_3
    throw p1
.end method

.method public static ar(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, p2}, Lgyl;->as(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v2, p1}, Lriy;->N(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p3, p4}, Lgyl;->as(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lriy;->N(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const p0, 0x7f1400f5

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static as(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static at(Landroid/app/Activity;Lgwp;Landroid/widget/LinearLayout;Lzqd;Laadt;Lsrw;Laouj;Lspd;Lamxz;Lzcg;Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;)Litp;
    .locals 15

    .line 1
    new-instance v14, Litv;

    invoke-interface/range {p6 .. p6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzly;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgwp;->aR()Laezv;

    move-result-object v0

    invoke-static {v0}, Lriy;->bG(Laezv;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Litv;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lzqd;Lsrw;Laadt;Lzly;Ljava/lang/String;Lspd;Lamxz;Lzcg;Lcom/google/android/libraries/youtube/commerce/red/entity/LayerableFilterEntityController;[B[B)V

    return-object v14
.end method

.method public static au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3, p4}, Lgyl;->i(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamnu;Lglk;)V

    return-void
.end method

.method private static av(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-interface {p0, p1, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static b(Laezv;Lspi;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lriy;->bG(Laezv;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->e:Laiap;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Laiap;->a:Laiap;

    :cond_1
    iget-object v2, v2, Laiap;->k:Ladpr;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_2

    sget-object p1, Laiap;->a:Laiap;

    :cond_2
    iget-object p1, p1, Laiap;->l:Ladpr;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p0, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laent;

    iget-object p0, p0, Laent;->g:Laenv;

    if-nez p0, :cond_6

    .line 8
    sget-object p0, Laenv;->a:Laenv;

    :cond_6
    iget-object p0, p0, Laenv;->b:Laenu;

    if-nez p0, :cond_7

    .line 9
    sget-object p0, Laenu;->a:Laenu;

    :cond_7
    iget p0, p0, Laenu;->b:I

    invoke-static {p0}, Lacer;->aN(I)I

    move-result p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    return p0
.end method

.method public static c(Lujn;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lukm;

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 3
    sget-object v1, Lahls;->a:Lahls;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lahll;->a:Lahll;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lahll;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahll;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahll;->b:I

    iput-object p1, v3, Lahll;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lahll;

    iget v3, p1, Lahll;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lahll;->b:I

    iput v0, p1, Lahll;->d:I

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lahls;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahll;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lahls;->m:Lahll;

    iget v0, p1, Lahls;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lahls;->b:I

    .line 15
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x591b

    .line 16
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object v0

    invoke-static {v0}, Lxno;->K(Laljx;)Lukk;

    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lujn;->B(Lukk;)V

    invoke-static {v0}, Lxno;->K(Laljx;)Lukk;

    move-result-object v0

    .line 19
    invoke-interface {p0, v0, p1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public static d(Lajja;)Lajiv;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lajja;->d:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjb;

    iget v2, v1, Lajjb;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object p0, v1, Lajjb;->d:Lajiv;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lajiv;->a:Lajiv;

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static e(Lajja;)Lajiw;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lajja;->d:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjb;

    iget v2, v1, Lajjb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object p0, v1, Lajjb;->c:Lajiw;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lajiw;->a:Lajiw;

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lspg;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "playlist_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lspg;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 v1, 0x2b430a8

    .line 4
    invoke-virtual {p1, v1, v2}, Lspg;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const-class p1, Lgxk;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const-class p1, Lgxj;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static g(Lagra;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    iget-object v1, p0, Lagra;->d:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lagra;->d:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrb;

    iget v2, v1, Lagrb;->b:I

    invoke-static {v2}, Labpc;->eb(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lagrb;->c:Ladpr;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahou;

    iget-object v3, v2, Lahou;->e:Ljava/lang/String;

    const-string v4, "context"

    .line 4
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, v2, Lahou;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    iget-object p0, v2, Lahou;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final h(Landroid/widget/TextView;Lagbw;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget v0, p1, Lagbw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p1, Lagbw;->d:I

    invoke-static {v0}, Labpc;->eE(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 3
    iget-object p1, p1, Lagbw;->c:Laemt;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laemt;->a:Laemt;

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    .line 6
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v2}, Lgyl;->av(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p1, Laemt;->d:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v1}, Lgyl;->av(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f5

    .line 10
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lexi;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v2}, Lexi;-><init>(Laemt;Landroid/widget/TextView;I)V

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamnu;Lglk;)V
    .locals 1

    .line 1
    new-instance v0, Lglj;

    invoke-direct {v0, p0, p2, p3, p1}, Lglj;-><init>(Landroid/app/Activity;Lamnu;Lglk;Landroid/graphics/Bitmap;)V

    invoke-static {p0, p1, v0}, Lrix;->ar(Landroid/content/Context;Landroid/graphics/Bitmap;Lshh;)V

    return-void
.end method

.method public static j(Lakgr;)Lujl;
    .locals 2

    .line 1
    iget v0, p0, Lakgr;->c:I

    invoke-static {v0}, Ladfe;->aM(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    new-instance p0, Lujl;

    const v0, 0xffab

    .line 4
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p0, v0}, Lujl;-><init>(Lukm;)V

    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lujl;

    invoke-static {p0}, Lxno;->L(Ladqq;)Lahyy;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lahyy;->d:Ladnz;

    goto :goto_1

    .line 2
    :cond_2
    sget-object p0, Ladnz;->b:Ladnz;

    .line 3
    :goto_1
    invoke-direct {v0, p0}, Lujl;-><init>(Ladnz;)V

    return-object v0
.end method

.method public static k(Landroid/net/Uri;)Labrk;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lsgj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static l(Lajst;)Labrk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgs;

    iget v0, p0, Lakgs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakgs;->c:Lakpa;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lakpa;->a:Lakpa;

    .line 5
    :cond_1
    invoke-static {p0}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lakgs;->d:Ladpr;

    .line 6
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakgs;->d:Ladpr;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpa;

    .line 8
    invoke-static {p0}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static m(Lajst;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Labpc;->G(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgs;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lakgs;->d:Ladpr;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpa;

    .line 7
    invoke-static {v1}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Ladqq;)Ladnz;
    .locals 0

    .line 1
    invoke-static {p0}, Lxno;->L(Ladqq;)Lahyy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lahyy;->d:Ladnz;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ladnz;->b:Ladnz;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "reelwatch"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "reelwatch.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    sget-object v1, Lgta;->a:Lgta;

    invoke-virtual {v0, v1}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "reeledu"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "reeledu.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    sget-object v1, Lgsz;->a:Lgsz;

    invoke-virtual {v0, v1}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lbp;)Lgjh;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lgji;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lgji;

    invoke-interface {p0}, Lgji;->y()Lgjh;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbp;->C:Lbp;

    .line 3
    invoke-static {p0}, Lgyl;->q(Lbp;)Lgjh;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find VideoEffectsComponent from a parent fragment. Make sure the current fragment is a child of VideoEffectsComponentSupplier."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lgyl;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 5
    new-instance v6, Lgje;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgje;-><init>(IIIILjava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lgjf;

    invoke-direct {p1}, Lgjf;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/View;J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lrlx;->F(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lgyl;->v(Landroid/view/View;J)V

    return-void
.end method

.method public static x(Landroid/content/Context;IIFLjava/util/List;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    .line 2
    invoke-static {p4}, Lacer;->ai(Ljava/util/Collection;)[F

    move-result-object p4

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->setValues([F)V

    new-instance p4, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, p1

    int-to-float v6, p2

    div-float v7, v5, v6

    cmpl-float v7, v7, p3

    if-lez v7, :cond_1

    new-instance p2, Landroid/graphics/Point;

    div-float p3, v5, p3

    float-to-int p3, p3

    .line 7
    invoke-direct {p2, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    mul-float p3, p3, v6

    float-to-int p3, p3

    .line 8
    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    move-object p2, p1

    .line 9
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p3, p2, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p4, p1, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sub-float/2addr v5, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v5, p1

    .line 11
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr v6, p2

    div-float/2addr v6, p1

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-array p1, v2, [F

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance p2, Landroid/view/View;

    .line 16
    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    aget p0, p1, p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x5

    aget p0, p1, p0

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotY(F)V

    const/4 p0, 0x3

    aget p3, p1, p0

    float-to-double p3, p3

    aget v0, p1, v3

    float-to-double v4, v0

    .line 21
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p3, p3, v4

    double-to-float p3, p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    aget p4, p1, v3

    float-to-double v2, p4

    aget p0, p1, p0

    float-to-double v4, p0

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p0, v2

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p4, 0x4

    aget p4, p1, p4

    float-to-double v2, p4

    aget p1, p1, v1

    float-to-double v0, p1

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p3, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public static y(Ladtk;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Ladtk;->f:D

    double-to-int v0, v0

    iget-wide v1, p0, Ladtk;->c:D

    double-to-int v1, v1

    iget-wide v2, p0, Ladtk;->d:D

    double-to-int v2, v2

    iget-wide v3, p0, Ladtk;->e:D

    double-to-int p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static z(Lbp;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbp;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbp;->s:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbp;->au()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
