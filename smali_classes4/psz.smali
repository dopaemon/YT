.class public final Lpsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptd;


# instance fields
.field public final a:Lbr;

.field public b:Lptf;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Lsrw;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbr;Lsrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpsz;->a:Lbr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpsz;->f:Lsrw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpsz;->c:Z

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpsz;->g:Ljava/util/Set;

    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsz;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptc;

    .line 2
    invoke-interface {v1, p1}, Lptc;->q(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsz;->b()Lptf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpsz;->b()Lptf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lptf;->an:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lptf;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsz;->b:Lptf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpsz;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "update_image_fragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lptf;

    iput-object v0, p0, Lpsz;->b:Lptf;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpsz;->e:Z

    :cond_1
    return-object v0
.end method

.method public final c()Lsrw;
    .locals 1

    iget-object v0, p0, Lpsz;->f:Lsrw;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsz;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpsz;->b()Lptf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpsz;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsz;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lpsz;->a:Lbr;

    .line 2
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lpsz;->b:Lptf;

    .line 4
    invoke-virtual {v0, v1}, Lcp;->m(Lbp;)V

    .line 5
    invoke-virtual {v0}, Lcp;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpsz;->b:Lptf;

    :cond_2
    return-void
.end method

.method public final e(Laezv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 4
    invoke-virtual {p0}, Lpsz;->b()Lptf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lptf;->r(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Ladpd;

    .line 7
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;

    .line 8
    invoke-virtual {p0}, Lpsz;->b()Lptf;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lptf;->s(I)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Ladpd;

    .line 11
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;

    .line 12
    invoke-virtual {p0}, Lpsz;->b()Lptf;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lptf;->s(I)V

    :cond_2
    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lpsz;->c:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lpsz;->a:Lbr;

    .line 15
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lpsz;->b()Lptf;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpsz;->b:Lptf;

    .line 17
    invoke-virtual {v0, v1}, Lcp;->m(Lbp;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpsz;->e:Z

    :cond_5
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v1}, Lpsz;->l(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Ladpd;

    .line 19
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 20
    invoke-static {p1}, Lptf;->o(Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;)Lptf;

    move-result-object p1

    iput-object p1, p0, Lpsz;->b:Lptf;

    const-string v1, "update_image_fragment"

    .line 21
    invoke-virtual {v0, p1, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcp;->d()V

    return-void

    :cond_6
    new-instance p1, Lpte;

    const-string v0, "Unknown command."

    .line 22
    invoke-direct {p1, v0}, Lpte;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpsz;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsz;->c:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsz;->d()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lpsz;->l(I)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    const-string v2, "Editing channel image failed."

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed image upload."

    .line 2
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lpsz;->d()V

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lpsz;->l(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsz;->d()V

    iget-object v0, p0, Lpsz;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptc;

    const/4 v2, 0x2

    .line 3
    invoke-interface {v1, v2, p1, p2}, Lptc;->r(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lptc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsz;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lptc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsz;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
