.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;

    return-void
.end method


# virtual methods
.method public final a(Laezv;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->b:Ladxy;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ladxy;->a:Ladxy;

    :cond_1
    iget v0, v0, Ladxy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->b:Ladxy;

    if-nez p1, :cond_2

    sget-object p1, Ladxy;->a:Ladxy;

    :cond_2
    iget-object p1, p1, Ladxy;->c:Lafzj;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lafzj;->a:Lafzj;

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;->a(Lafzj;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a(Laezv;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
