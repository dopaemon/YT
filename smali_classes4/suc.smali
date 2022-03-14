.class public final synthetic Lsuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V
    .locals 0

    iput-object p1, p0, Lsuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgna;Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;[B)V
    .locals 0

    iput-object p1, p0, Lsuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhhb;Laezv;[B)V
    .locals 0

    iput-object p1, p0, Lsuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrfz;Lrdu;[B)V
    .locals 0

    iput-object p1, p0, Lsuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrrh;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrro;Laell;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdk;Lbr;)V
    .locals 0

    iput-object p1, p0, Lsuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lsjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsji;Lske;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnx;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsuc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsuc;->b:Ljava/lang/Object;

    check-cast v0, Lsdk;

    .line 1
    iget-object v1, v0, Lsdk;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsdk;->c:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lsdk;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lsdk;->e:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsuc;->a:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->g:Ljava/lang/Object;

    check-cast v0, Lrez;

    .line 1
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lsuc;->a:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsuc;->b:Ljava/lang/Object;

    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Ljava/lang/Object;

    check-cast v0, Lrbt;

    iput-object p1, v0, Lrbt;->aI:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lrbt;->aP()V

    iget-object p1, p0, Lsuc;->a:Ljava/lang/Object;

    check-cast p1, Lrdu;

    .line 2
    invoke-virtual {p1}, Lrdu;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lsuc;->b:Ljava/lang/Object;

    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Ljava/lang/Object;

    check-cast v0, Lrbt;

    iget-object v1, v0, Lrbt;->aH:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lrbt;->aJ:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lrbt;->aP()V

    iget-object v0, p0, Lsuc;->a:Ljava/lang/Object;

    check-cast v0, Lrdu;

    .line 2
    invoke-virtual {v0}, Lrdu;->b()V

    iget-object v0, p0, Lsuc;->b:Ljava/lang/Object;

    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Ljava/lang/Object;

    check-cast v0, Lrbt;

    invoke-virtual {v0}, Lrbt;->C()Lbr;

    move-result-object v0

    const v1, 0x7f140177

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lsuc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsuc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    check-cast v0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->h(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V

    return-void
.end method
