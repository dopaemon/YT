.class public final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lxls;


# direct methods
.method public constructor <init>(Lxls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Legu;->a:Lxls;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    invoke-static {v0}, Lacer;->bF(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x8

    if-eq v1, v2, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lacer;->bF(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported Offline Video Action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    iget-object p2, p0, Legu;->a:Lxls;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    invoke-static {v2}, Lxlk;->a(Z)Lxlk;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, v0}, Lxls;->a(Ljava/lang/String;Lxlk;)V

    return-void

    :cond_3
    iget-object p2, p0, Legu;->a:Lxls;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lxlk;->a(Z)Lxlk;

    move-result-object v0

    .line 5
    invoke-interface {p2, p1, v0}, Lxls;->a(Ljava/lang/String;Lxlk;)V

    return-void

    :cond_4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-static {p2, v0}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Laffa;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 8
    move-object v1, v0

    check-cast v1, Laffa;

    iget-object v5, v1, Laffa;->o:Lafez;

    if-nez v5, :cond_5

    .line 9
    sget-object v5, Lafez;->a:Lafez;

    :cond_5
    iget v5, v5, Lafez;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_f

    iget-object v1, v1, Laffa;->o:Lafez;

    if-nez v1, :cond_6

    sget-object v1, Lafez;->a:Lafez;

    :cond_6
    iget-object v1, v1, Lafez;->c:Laixg;

    if-nez v1, :cond_10

    .line 10
    sget-object v1, Laixg;->a:Laixg;

    goto :goto_1

    .line 11
    :cond_7
    instance-of v1, v0, Lajif;

    const v2, 0x39c4528

    if-eqz v1, :cond_b

    .line 12
    move-object v1, v0

    check-cast v1, Lajif;

    iget-object v5, v1, Lajif;->v:Lajid;

    if-nez v5, :cond_8

    .line 13
    sget-object v5, Lajid;->a:Lajid;

    :cond_8
    iget v5, v5, Lajid;->b:I

    if-ne v5, v2, :cond_f

    iget-object v1, v1, Lajif;->v:Lajid;

    if-nez v1, :cond_9

    sget-object v1, Lajid;->a:Lajid;

    :cond_9
    iget v5, v1, Lajid;->b:I

    if-ne v5, v2, :cond_a

    iget-object v1, v1, Lajid;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Laixg;

    goto :goto_1

    .line 15
    :cond_a
    sget-object v1, Laixg;->a:Laixg;

    goto :goto_1

    .line 16
    :cond_b
    instance-of v1, v0, Lajht;

    if-eqz v1, :cond_f

    .line 17
    move-object v1, v0

    check-cast v1, Lajht;

    iget-object v5, v1, Lajht;->D:Lajhs;

    if-nez v5, :cond_c

    .line 18
    sget-object v5, Lajhs;->a:Lajhs;

    :cond_c
    iget v5, v5, Lajhs;->b:I

    if-ne v5, v2, :cond_f

    iget-object v1, v1, Lajht;->D:Lajhs;

    if-nez v1, :cond_d

    sget-object v1, Lajhs;->a:Lajhs;

    :cond_d
    iget v5, v1, Lajhs;->b:I

    if-ne v5, v2, :cond_e

    iget-object v1, v1, Lajhs;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Laixg;

    goto :goto_1

    .line 20
    :cond_e
    sget-object v1, Laixg;->a:Laixg;

    goto :goto_1

    :cond_f
    move-object v1, v4

    :cond_10
    :goto_1
    if-nez v1, :cond_13

    .line 10
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->e:Lajst;

    if-nez v1, :cond_11

    .line 21
    sget-object v1, Lajst;->a:Lajst;

    .line 22
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Ladpd;

    .line 23
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixg;

    goto :goto_2

    :cond_12
    move-object v1, v4

    :cond_13
    :goto_2
    if-nez v1, :cond_14

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Object is not an offlineable playlist: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_14
    const-class v0, Lujn;

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 25
    invoke-static {p2, v2, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujn;

    iget-object v0, p0, Legu;->a:Lxls;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_15

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->f:Laitp;

    if-nez v4, :cond_15

    .line 26
    sget-object v4, Laitp;->a:Laitp;

    .line 27
    :cond_15
    invoke-interface {v0, v2, v1, p2, v4}, Lxls;->j(Ljava/lang/String;Laixg;Lujn;Laitp;)V

    return-void
.end method
