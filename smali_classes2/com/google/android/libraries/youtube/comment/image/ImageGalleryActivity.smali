.class public Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lqyp;
.source "PG"

# interfaces
.implements Lqyz;
.implements Lqzb;


# instance fields
.field public b:Lrro;

.field public c:Lrdm;

.field private d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqyp;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Laezv;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string p1, "navigation_endpoint"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v0
.end method

.method private final i(Lbp;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v1, 0x7f0b0665

    .line 3
    invoke-virtual {v0, v1, p1}, Lcp;->y(ILbp;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcp;->s(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcp;->k()V

    return-void
.end method

.method private final j(Lagkb;Z)V
    .locals 3

    .line 1
    new-instance v0, Lqzf;

    invoke-direct {v0}, Lqzf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    const-string v2, "image_preview_select_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Lqzf;->af(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->i(Lbp;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lqyn;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Laekj;

    if-nez p2, :cond_0

    sget-object p2, Laekj;->a:Laekj;

    :cond_0
    iget p2, p2, Laekj;->b:I

    const v0, 0x811cd3b

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Laezv;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Laezv;->a:Laezv;

    .line 3
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Ladpd;

    .line 4
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lrro;

    .line 7
    invoke-virtual {p2}, Lrro;->d()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-boolean v0, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    if-nez v0, :cond_3

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Laezv;

    if-nez p2, :cond_2

    sget-object p2, Laezv;->a:Laezv;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Ladpd;

    .line 8
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagkb;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->j(Lagkb;Z)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lrro;

    .line 10
    invoke-static {}, Lqzx;->a()Lqzw;

    move-result-object v0

    iget-object v1, p1, Lqyn;->a:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lqzw;->d(Landroid/net/Uri;)V

    iget p1, p1, Lqyn;->f:I

    .line 12
    invoke-virtual {v0, p1}, Lqzw;->b(I)V

    .line 13
    invoke-virtual {v0}, Lqzw;->a()Lqzx;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lrro;->e(Lqzx;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lpg;->onBackPressed()V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lrdm;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iget-object p1, p1, Lqyn;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p2, v1, v0, p1}, Lrdm;->l(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p1, p1, Lqyn;->a:Landroid/net/Uri;

    .line 15
    sget v0, Lqys;->ah:I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqys;

    .line 17
    invoke-direct {v0}, Lqys;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "image_upload_endpoint"

    .line 19
    invoke-static {v1, v2, p2}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    const-string p2, "image_uri"

    .line 20
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v0, v1}, Lqys;->af(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->i(Lbp;Z)V

    return-void
.end method

.method public final g(Lqzx;Laeoh;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lrdm;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iget-object p1, p1, Lqzx;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2, p1}, Lrdm;->l(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpg;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqza;->o(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Lqza;

    move-result-object p1

    iput-object p0, p1, Lqza;->e:Lqyz;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->i(Lbp;Z)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqyp;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lrro;

    .line 2
    invoke-virtual {p1, p0}, Lrro;->c(Lqzb;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->setRequestedOrientation(I)V

    const v0, 0x7f0e023c

    .line 4
    invoke-virtual {p0, v0}, Lpg;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "navigation_endpoint"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lsrz;->b([B)Laezv;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Ladpd;

    .line 9
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Ladpd;

    .line 30
    invoke-virtual {v1, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkb;

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->j(Lagkb;Z)V

    return-void

    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Ladpd;

    .line 11
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Ladpd;

    .line 13
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 14
    sget-object v1, Lqza;->a:[Ljava/lang/String;

    .line 15
    invoke-static {p0, v1}, Lzuu;->o(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    array-length v2, v1

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1403b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 20
    :goto_2
    invoke-static {p1}, Labpc;->x(Z)V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzuu;

    .line 23
    invoke-direct {p1}, Lzuu;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "missing_permissions"

    .line 25
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "allow_access_description"

    .line 26
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "open_settings_description"

    .line 27
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1, v5}, Lzuu;->af(Landroid/os/Bundle;)V

    new-instance v1, Lsuc;

    invoke-direct {v1, p0, v2}, Lsuc;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V

    iput-object v1, p1, Lzuu;->d:Lsuc;

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->i(Lbp;Z)V

    return-void

    :cond_7
    :goto_3
    const-string p1, "BackstageImageUploadEndpoint is missing."

    .line 12
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lrro;

    invoke-virtual {v0, p0}, Lrro;->f(Lqzb;)V

    .line 2
    invoke-super {p0}, Lqyp;->onDestroy()V

    return-void
.end method

.method public final rb(Lqzx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lqzx;->c()Lqzw;

    move-result-object p1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    invoke-static {v0, v1}, Lrix;->O(FF)Lagka;

    move-result-object v0

    iput-object v0, p1, Lqzw;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lqzw;->a()Lqzx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lrro;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->h:Laezv;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laezv;->a:Laezv;

    .line 6
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Ladpd;

    .line 7
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkb;

    if-eqz v1, :cond_9

    iget v2, v1, Lagkb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v1, Lagkb;->c:Lajst;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lajst;->a:Lajst;

    .line 9
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Ladpd;

    .line 10
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagkc;

    if-eqz v2, :cond_9

    iget v4, v2, Lagkc;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    iget-object v2, v2, Lagkc;->f:Laezv;

    if-nez v2, :cond_4

    sget-object v2, Laezv;->a:Laezv;

    .line 11
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Ladpd;

    .line 12
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalax;

    if-eqz v2, :cond_9

    iget v4, v2, Lalax;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    iget-object v4, v2, Lalax;->c:Lajst;

    if-nez v4, :cond_5

    sget-object v4, Lajst;->a:Lajst;

    .line 13
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 14
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, v2, Lalax;->c:Lajst;

    if-nez v2, :cond_7

    sget-object v2, Lajst;->a:Lajst;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 15
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    .line 16
    sget-object v3, Laeoh;->a:Laeoh;

    .line 17
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v2, v2, Laeoh;->i:Lagca;

    if-nez v2, :cond_8

    .line 18
    sget-object v2, Lagca;->a:Lagca;

    .line 19
    :cond_8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladoz;->instance:Ladpf;

    .line 20
    check-cast v4, Laeoh;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laeoh;->i:Lagca;

    iget v2, v4, Laeoh;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Laeoh;->b:I

    sget-object v2, Laezv;->a:Laezv;

    .line 22
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Ladpd;

    .line 23
    invoke-virtual {v2, v4, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v1, Laeoh;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laeoh;->p:Laezv;

    iget v2, v1, Laeoh;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v1, Laeoh;->b:I

    .line 27
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laeoh;

    .line 28
    :cond_9
    :goto_0
    invoke-virtual {v0, p1, v3}, Lrro;->b(Lqzx;Laeoh;)V

    :cond_a
    :goto_1
    return-void
.end method
