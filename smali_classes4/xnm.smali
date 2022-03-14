.class public synthetic Lxnm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->j:Lwqe;

    const-string v2, "AdNotificationController failed unexpectedly while receiving an RX event."

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B(Lspd;J)Lantv;
    .locals 5

    .line 1
    invoke-static {p0}, Lypi;->K(Lspd;)Lajdz;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lajdz;->g:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    and-long/2addr p1, v3

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    sget-object p0, Ljtl;->m:Ljtl;

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {p0}, Lypi;->K(Lspd;)Lajdz;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget p0, p0, Lajdz;->h:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p2, Lyrt;

    invoke-direct {p2, p0, p1}, Lyrt;-><init>(II)V

    move-object p0, p2

    :goto_2
    return-object p0
.end method

.method public static C()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNSUBSCRIBE"

    return-object p0

    :cond_0
    const-string p0, "SUBSCRIBE"

    return-object p0
.end method

.method public static E(Lspi;)Laitj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->p:Laitj;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laitj;->a:Laitj;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lwvx;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lwvx;->l(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Lvvm;->o:Lvvm;

    .line 2
    invoke-static {p0, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to invalidate gcm registration timestamp"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save enabledness changed timestamp"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwv;->a(Landroid/content/Context;)Lwv;

    move-result-object p0

    invoke-virtual {p0}, Lwv;->g()Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;Lwuy;)I
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lwuy;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lwuy;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 3
    :cond_1
    invoke-interface {p1}, Lwuy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lrll;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static K(Laegg;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;
    .locals 2

    .line 1
    iget v0, p0, Laegg;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, p0, Laegg;->s:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laegg;->s:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Laegg;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;
    .locals 2

    .line 1
    iget v0, p0, Laegg;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, p0, Laegg;->s:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->notificationSurveyCustomStyleRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laegg;->s:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->notificationSurveyCustomStyleRenderer:Ladpd;

    .line 4
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Laegg;)Laegh;
    .locals 2

    .line 1
    iget v0, p0, Laegg;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object v0, p0, Laegg;->s:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Laegh;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laegg;->s:Lajst;

    if-nez p0, :cond_1

    sget-object p0, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Laegh;->b:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laegh;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Laegg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Laegg;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Laegg;->e:Laegb;

    if-nez p0, :cond_3

    sget-object p0, Laegb;->a:Laegb;

    :cond_3
    iget v1, p0, Laegb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object p0, p0, Laegb;->g:Lagca;

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 3
    :cond_5
    :goto_1
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static O(Laegg;Lzpv;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Laegg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Laegg;->e:Laegb;

    if-nez v1, :cond_1

    sget-object v1, Laegb;->a:Laegb;

    :cond_1
    iget v3, v1, Laegb;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Laegb;->f:Lagca;

    if-nez v3, :cond_3

    .line 2
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 3
    :cond_3
    :goto_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v1, Laegb;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v4, v1, Laegb;->g:Lagca;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Lagca;->a:Lagca;

    .line 6
    :cond_4
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-static {p0}, Lxnm;->L(Laegg;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:Ladpr;

    .line 9
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:Ladpr;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Ladpd;

    .line 12
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    if-eqz v1, :cond_a

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Lagjl;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_8
    iget v1, v1, Lagjl;->c:I

    .line 14
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lagjk;->a:Lagjk;

    .line 15
    :cond_9
    invoke-interface {p1, v1}, Lzpv;->a(Lagjk;)I

    move-result v1

    if-nez v1, :cond_7

    :cond_a
    return v0

    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public static P(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "push_notification_clientstreamz_logging"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Landroid/content/Intent;Ladxj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "identity_token"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static R(Lwuw;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lwuw;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic S(Lj$/util/Optional;)Z
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

.method public static T()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lyto;

    invoke-direct {v1}, Lyto;-><init>()V

    const-string v2, "/transcript"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytn;

    invoke-direct {v1}, Lytn;-><init>()V

    const-string v2, "/transcript/text"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytm;

    invoke-direct {v1}, Lytm;-><init>()V

    const-string v2, "/timedtext"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytl;

    invoke-direct {v1}, Lytl;-><init>()V

    const-string v2, "/timedtext/window"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytv;

    invoke-direct {v1}, Lytv;-><init>()V

    const-string v2, "/timedtext/text"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytu;

    invoke-direct {v1}, Lytu;-><init>()V

    const-string v2, "/timedtext/head/pen"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytt;

    invoke-direct {v1}, Lytt;-><init>()V

    const-string v2, "/timedtext/head/ws"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyts;

    invoke-direct {v1}, Lyts;-><init>()V

    const-string v2, "/timedtext/head/wp"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytr;

    invoke-direct {v1}, Lytr;-><init>()V

    const-string v2, "/timedtext/body/w"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytq;

    invoke-direct {v1}, Lytq;-><init>()V

    const-string v2, "/timedtext/body/p"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lytp;

    invoke-direct {v1}, Lytp;-><init>()V

    const-string v2, "/timedtext/body/p/s"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static c(Lajfp;)Laeoh;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lajfp;->g:Lajfm;

    if-nez v0, :cond_0

    sget-object v0, Lajfm;->a:Lajfm;

    :cond_0
    iget v0, v0, Lajfm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lajfp;->g:Lajfm;

    if-nez p0, :cond_1

    sget-object p0, Lajfm;->a:Lajfm;

    :cond_1
    iget-object p0, p0, Lajfm;->c:Laeoh;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laeoh;->a:Laeoh;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lajfp;)Laeoh;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lajfp;->i:Lajfs;

    if-nez v0, :cond_0

    sget-object v0, Lajfs;->a:Lajfs;

    :cond_0
    iget v0, v0, Lajfs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lajfp;->i:Lajfs;

    if-nez p0, :cond_1

    sget-object p0, Lajfs;->a:Lajfs;

    :cond_1
    iget-object p0, p0, Lajfs;->c:Laeoh;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laeoh;->a:Laeoh;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "N/A"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codecs=\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v3, v1, 0x1

    const-string v4, "\""

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    if-lt v1, v2, :cond_1

    if-ltz v3, :cond_1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0x40

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " otf"

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JJ)Z
    .locals 2

    const-wide/16 v0, -0x3a98

    add-long/2addr p2, v0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lrxf;Lxnx;)Lrxf;
    .locals 0

    iget-boolean p1, p1, Lxnx;->g:Z

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lxnx;Lvtn;)Lvtp;
    .locals 0

    iget-boolean p0, p0, Lxnx;->a:Z

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static j(Lahat;Ljava/lang/String;)Lahar;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lahat;->c:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahau;

    iget-object v2, v1, Lahau;->b:Lahar;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lahar;->a:Lahar;

    :cond_2
    iget-object v2, v2, Lahar;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Lahau;->b:Lahar;

    if-nez p0, :cond_3

    sget-object p0, Lahar;->a:Lahar;

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public static k(Lahaw;Ljava/lang/String;)Laivg;
    .locals 2

    .line 1
    iget-object p0, p0, Lahaw;->d:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivh;

    iget-object v1, v0, Laivh;->b:Laivg;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laivg;->a:Laivg;

    :cond_1
    iget-object v1, v1, Laivg;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Laivh;->b:Laivg;

    if-nez p0, :cond_2

    sget-object p0, Laivg;->a:Laivg;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lakpa;Ljava/util/List;)Lakpa;
    .locals 5

    .line 1
    new-instance v0, Lsvq;

    invoke-direct {v0, p0}, Lsvq;-><init>(Lakpa;)V

    new-instance p0, Ljava/util/HashSet;

    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lsvq;->c(I)Lsvp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvp;

    .line 8
    sget-object v1, Lakoz;->a:Lakoz;

    .line 9
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, v0, Lsvp;->a:I

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lakoz;

    iget v4, v3, Lakoz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lakoz;->b:I

    iput v2, v3, Lakoz;->d:I

    iget v2, v0, Lsvp;->b:I

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lakoz;

    iget v4, v3, Lakoz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lakoz;->b:I

    iput v2, v3, Lakoz;->e:I

    .line 14
    invoke-virtual {v0}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lakoz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakoz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakoz;->b:I

    iput-object v0, v2, Lakoz;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakoz;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, Lxht;->c:Lxht;

    .line 20
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    sget-object p0, Lakpa;->a:Lakpa;

    .line 22
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 21
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v0, Lakpa;

    .line 24
    invoke-virtual {v0}, Lakpa;->a()V

    iget-object v0, v0, Lakpa;->c:Ladpr;

    .line 25
    invoke-static {p1, v0}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakpa;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s:%s:thumb"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s:%s:master"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Lyuo;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Lyuo;->k(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/Locale;

    const-string v5, "en"

    .line 7
    invoke-direct {v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v5}, Lyuo;->f(Ljava/lang/String;)V

    const-string v5, ".en"

    .line 9
    invoke-virtual {v2, v5}, Lyuo;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Lyuo;->j(Ljava/lang/String;)V

    iput-object v3, v2, Lyuo;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v2, v3}, Lyuo;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Lyuo;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lyuo;->c(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Lyuo;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyuo;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    iget-object v3, v3, Lagbt;->B:Laepr;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Laepr;->a:Laepr;

    :cond_3
    iget-object v3, v3, Laepr;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lyuo;->l(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v4}, Lyuo;->j(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyuo;->b:Ljava/lang/CharSequence;

    new-instance v3, Ljava/util/Locale;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lyuo;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyuo;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lyuo;->c(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1}, Lyuo;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static p(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x22

    return p0

    :pswitch_1
    const/16 p0, 0x24

    return p0

    :pswitch_2
    const/16 p0, 0x21

    return p0

    :pswitch_3
    const/16 p0, 0x14

    return p0

    :pswitch_4
    const/16 p0, 0x12

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs q(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2, p1}, Lsbj;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static r(F)I
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static varargs s(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p3, v0

    .line 2
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1, p2}, Lsbj;->c(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public static varargs t(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs u(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p2, v0

    .line 2
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static bridge synthetic v(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lxnm;->q(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "player"

    const-string v1, "backed_up_player_settings.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lrix;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lantr;Labra;)Lantr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lantr;->n()Lantr;

    move-result-object p0

    new-instance v0, Lyec;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lyec;-><init>(Labra;I)V

    .line 2
    invoke-virtual {p0, v0}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lantr;Labra;)Lantr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lantr;->n()Lantr;

    move-result-object p0

    new-instance v0, Lyec;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lyec;-><init>(Labra;I)V

    .line 2
    invoke-virtual {p0, v0}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static z(I)Lantv;
    .locals 2

    new-instance v0, Lyrt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyrt;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
