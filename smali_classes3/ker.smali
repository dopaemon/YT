.class final Lker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lkes;


# direct methods
.method public constructor <init>(Lkes;Landroid/net/Uri;Landroid/content/Intent;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lker;->d:Lkes;

    iput-object p2, p0, Lker;->a:Landroid/net/Uri;

    iput-object p3, p0, Lker;->b:Landroid/content/Intent;

    iput-object p4, p0, Lker;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lagzw;

    iget-object v0, p1, Lagzw;->d:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    iget p1, p1, Lagzw;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {v0, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lker;->d:Lkes;

    iget-object p1, p1, Lkes;->a:Leu;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldj;

    iget-object v0, v0, Laldj;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Leek;->ai(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v0, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Ladpd;

    .line 9
    invoke-virtual {v0, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lker;->d:Lkes;

    .line 10
    invoke-virtual {p1}, Lkes;->h()V

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lker;->b:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x40

    :cond_3
    const/4 v1, 0x1

    or-int/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 15
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lujo;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lker;->d:Lkes;

    iget-object v1, v1, Lkes;->b:Lsrw;

    .line 18
    invoke-interface {v1, v0, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lker;->d:Lkes;

    iget-object p1, p1, Lkes;->a:Leu;

    iget-object v0, p0, Lker;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p1, v0}, Leek;->ai(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lker;->c:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcim;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcim;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lker;->d:Lkes;

    iget-object p1, p1, Lkes;->a:Leu;

    const v0, 0x7f140ac3

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_1
    iget-object p1, p0, Lker;->d:Lkes;

    iget-object p1, p1, Lkes;->c:Lkex;

    .line 3
    invoke-virtual {p1}, Lkex;->u()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lker;->d:Lkes;

    iget-object v0, v0, Lkes;->m:Laif;

    invoke-virtual {v0, p1}, Laif;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lker;->d:Lkes;

    iget-object p1, p1, Lkes;->c:Lkex;

    .line 4
    invoke-virtual {p1}, Lkex;->k()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object v0, p0, Lker;->d:Lkes;

    iget-object v0, v0, Lkes;->c:Lkex;

    .line 5
    invoke-virtual {v0, p1}, Lkex;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_3
    iget-object p1, p0, Lker;->c:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
