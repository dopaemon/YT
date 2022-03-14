.class public final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidd;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lymm;


# direct methods
.method public constructor <init>(Lymm;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Licv;->a:Ljava/util/Map;

    iput-object p1, p0, Licv;->b:Lymm;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lidb;
    .locals 8

    .line 1
    iget-object v0, p0, Licv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Licv;->a:Ljava/util/Map;

    new-instance v7, Lidb;

    iget-object v2, p0, Licv;->b:Lymm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lidb;-><init>(Lymm;Ljava/lang/String;[B[B[B)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Licv;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwtx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Licv;->d(Ljava/lang/String;)Lidb;

    move-result-object p1

    new-instance v0, Licx;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Licx;-><init>(Lidb;Ljava/lang/String;Ljava/lang/String;Lwtx;)V

    .line 1
    invoke-virtual {p1, v0}, Lidb;->a(Licz;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licv;->d(Ljava/lang/String;)Lidb;

    move-result-object p1

    invoke-virtual {p1}, Lidb;->d()V

    return-void
.end method

.method public final c(Laezv;Lwtx;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 2
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 3
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhh;

    iget v1, v1, Lajhh;->c:I

    invoke-static {v1}, Lacer;->bp(I)I

    move-result v1

    const/16 v3, 0xb

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    :goto_0
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 4
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhh;

    iget v1, v1, Lajhh;->c:I

    invoke-static {v1}, Lacer;->bp(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Licv;->d(Ljava/lang/String;)Lidb;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Ladpd;

    .line 6
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 7
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_5

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 8
    invoke-interface {v4, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhh;

    iget v2, v2, Lajhh;->c:I

    invoke-static {v2}, Lacer;->bp(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_5

    .line 5
    new-instance v2, Lida;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iget-object v8, p1, Laezv;->c:Ladnz;

    move-object v4, v2

    move-object v5, v0

    move-object v9, p2

    .line 10
    invoke-direct/range {v4 .. v9}, Lida;-><init>(Lidb;Ljava/util/List;Ljava/lang/String;Ladnz;Lwtx;)V

    goto :goto_4

    .line 8
    :cond_5
    :goto_3
    new-instance v2, Licw;

    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iget-object v8, p1, Laezv;->c:Ladnz;

    move-object v4, v2

    move-object v5, v0

    move-object v9, p2

    .line 9
    invoke-direct/range {v4 .. v9}, Licw;-><init>(Lidb;Ljava/util/List;Ljava/lang/String;Ladnz;Lwtx;)V

    .line 5
    :goto_4
    invoke-virtual {v0, v2}, Lidb;->a(Licz;)V

    return v10

    :cond_6
    return v2
.end method
