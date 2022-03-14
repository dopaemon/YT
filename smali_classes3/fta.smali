.class public final Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lbr;

.field private final b:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

.field private final c:Lsrw;

.field private final d:Lfsk;

.field private final e:Lgso;

.field private final f:Ljava/util/Map;

.field private final g:Lujm;

.field private final h:Lcaa;


# direct methods
.method public constructor <init>(Lbr;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lsrw;Lfsk;Lgso;Lcaa;Ljava/util/Map;Lujm;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfta;->a:Lbr;

    iput-object p2, p0, Lfta;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iput-object p3, p0, Lfta;->c:Lsrw;

    iput-object p4, p0, Lfta;->d:Lfsk;

    iput-object p5, p0, Lfta;->e:Lgso;

    iput-object p7, p0, Lfta;->f:Ljava/util/Map;

    iput-object p6, p0, Lfta;->h:Lcaa;

    iput-object p8, p0, Lfta;->g:Lujm;

    return-void
.end method

.method private static b(Laent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laent;->c:Ljava/lang/String;

    const-string v0, "FEsfv_audio_pivot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_hashtag_pivot"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_channel_pivot"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_analytics_screen"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEproduct_details"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEcommerce_cart"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    invoke-static {p2}, Labpc;->x(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laent;

    iget-object v0, p0, Lfta;->e:Lgso;

    .line 3
    invoke-virtual {v0}, Lsmu;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfta;->e:Lgso;

    .line 4
    invoke-virtual {v0}, Lsmu;->A()V

    .line 5
    :cond_0
    invoke-static {p2}, Lfta;->b(Laent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Laent;->c:Ljava/lang/String;

    const-string v1, "FEsfv_audio_picker"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lfta;->c:Lsrw;

    .line 24
    invoke-interface {p2, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {p2}, Lfta;->b(Laent;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfta;->g:Lujm;

    .line 8
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    invoke-interface {p2}, Lujn;->r()V

    iget-object p2, p0, Lfta;->d:Lfsk;

    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p2, p1, v0}, Lfsk;->e(Laezv;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Lftc;->aK(Laezv;)Lftc;

    move-result-object p1

    iget-object p2, p0, Lfta;->a:Lbr;

    .line 12
    invoke-virtual {p2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p2

    iget-object v0, p1, Lbp;->X:Lahf;

    iget-object v1, p0, Lfta;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 13
    invoke-virtual {v0, v1}, Lagz;->b(Lahd;)V

    iget-object v0, p0, Lfta;->h:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahd;

    iget-object v2, p1, Lbp;->X:Lahf;

    .line 16
    invoke-virtual {v2, v1}, Lagz;->b(Lahd;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p2}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lfta;->f:Ljava/util/Map;

    iget-object v2, p0, Lfta;->a:Lbr;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ReelBrowseFragmentTag"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfta;->f:Ljava/util/Map;

    iget-object v3, p0, Lfta;->a:Lbr;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liio;

    const v1, 0x7f0b0053

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcp;->q(ILbp;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v1, 0x1020002

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcp;->u(ILbp;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lcp;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcp;->a()I

    .line 23
    invoke-virtual {p2}, Lch;->aa()V

    return-void
.end method
