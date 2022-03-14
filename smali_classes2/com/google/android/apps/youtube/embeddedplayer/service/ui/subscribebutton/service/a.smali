.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;


# instance fields
.field public final a:Lsrw;

.field public b:Lakhy;

.field public c:I

.field private final d:Lrqc;

.field private final e:Lwqu;

.field private f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ladnz;

.field private k:Z

.field private final l:Lymm;


# direct methods
.method public constructor <init>(Lsrw;Lrqc;Lwqu;Lymm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lakhy;->a:Lakhy;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Lakhy;

    sget-object p5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;->U:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    .line 2
    sget-object p5, Ladnz;->b:Ladnz;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->j:Ladnz;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lsrw;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->d:Lrqc;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->e:Lwqu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Lymm;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->k:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    return v0
.end method

.method public final b(Lakhy;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Lakhy;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Lakhy;

    iget p2, p2, Lakhy;->b:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_7

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_7

    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_7

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_7

    iget-object p2, p1, Lakhy;->h:Lagca;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lagca;->a:Lagca;

    .line 6
    :cond_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->h:Ljava/lang/String;

    iget-object p2, p1, Lakhy;->g:Lagca;

    if-nez p2, :cond_1

    sget-object p2, Lagca;->a:Lagca;

    .line 8
    :cond_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->i:Ljava/lang/String;

    iget-object p2, p1, Lakhy;->D:Ladnz;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->j:Ladnz;

    iget-boolean p2, p1, Lakhy;->n:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean p2, p1, Lakhy;->l:Z

    if-nez p2, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p1, p1, Lakhy;->p:Lakhw;

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lakhw;->a:Lakhw;

    :cond_4
    iget p2, p1, Lakhw;->b:I

    const v0, 0x81c5eb7

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Lakhw;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lakip;

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lakip;->a:Lakip;

    .line 13
    :goto_2
    invoke-static {}, Lriy;->o()V

    iput-object p4, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 14
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d(Lakip;)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->e(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->j:Ladnz;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->f(Ladnz;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->b:Ljava/lang/String;

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/a;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    return-void
.end method

.method public final d(Lakip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->d(Lakip;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->e:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a:Lsrw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Lakhy;

    iget-object v1, v1, Lakhy;->f:Ljava/lang/String;

    new-instance v2, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "www.youtube.com"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "channel"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Laezv;->a:Laezv;

    .line 11
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Ladpd;

    .line 12
    sget-object v4, Laeex;->a:Laeex;

    .line 13
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Laeex;

    invoke-static {v5}, Laeex;->b(Laeex;)V

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Laeex;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laeex;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laeex;->b:I

    iput-object v1, v5, Laeex;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Laeex;

    invoke-static {v1}, Laeex;->a(Laeex;)V

    .line 21
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeex;

    .line 22
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 24
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 26
    sget-object v0, Laezv;->a:Laezv;

    .line 27
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Lakhy;

    iget-object v4, v4, Lakhy;->x:Ladpr;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laezv;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Ladpd;

    .line 29
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Ladpd;

    .line 30
    invoke-virtual {v5, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    move-object v3, v0

    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Lymm;

    .line 31
    invoke-virtual {v4}, Lymm;->f()Ltkc;

    move-result-object v4

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 32
    invoke-virtual {v4, v0}, Lszh;->k(Ladnz;)V

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Ladpr;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ltkc;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    iput-object v0, v4, Ltkc;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->d:Lrqc;

    .line 35
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Lymm;

    new-instance v1, Lege;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lege;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;I)V

    .line 37
    invoke-virtual {v0, v4, v1}, Lymm;->i(Ltkc;Lwtx;)V

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->a()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 39
    sget-object v0, Laezv;->a:Laezv;

    .line 40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b:Lakhy;

    iget-object v4, v4, Lakhy;->x:Ladpr;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laezv;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Ladpd;

    .line 42
    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Ladpd;

    .line 43
    invoke-virtual {v5, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Lymm;

    .line 44
    invoke-virtual {v4}, Lymm;->g()Ltke;

    move-result-object v4

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 45
    invoke-virtual {v4, v0}, Lszh;->k(Ladnz;)V

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Ladpr;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5}, Ltke;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->e:Ljava/lang/String;

    iput-object v0, v4, Ltke;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->d:Lrqc;

    .line 48
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;->c()V

    .line 50
    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->c(I)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->l:Lymm;

    new-instance v1, Lege;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lege;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;I)V

    .line 51
    invoke-virtual {v0, v4, v1}, Lymm;->j(Ltke;Lwtx;)V

    :cond_d
    :goto_4
    return-void
.end method
