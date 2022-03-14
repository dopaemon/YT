.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidd;


# instance fields
.field private final a:Lymm;


# direct methods
.method public constructor <init>(Lymm;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->a:Lymm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidc;->a:Lymm;

    invoke-virtual {v0}, Lymm;->k()Ltij;

    move-result-object v0

    iput-object p1, v0, Ltij;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2, p3}, Ltij;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lszh;->j()V

    iget-object p1, p0, Lidc;->a:Lymm;

    .line 4
    invoke-virtual {p1, v0, p4}, Lymm;->l(Ltak;Lwtx;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Laezv;Lwtx;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    iget-object v1, p0, Lidc;->a:Lymm;

    .line 2
    invoke-virtual {v1}, Lymm;->k()Ltij;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iput-object v2, v1, Ltij;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iput-object v2, v1, Ltij;->c:Ljava/lang/String;

    iget v2, p1, Laezv;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 4
    invoke-virtual {v1, p1}, Lszh;->k(Ladnz;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lszh;->j()V

    .line 4
    :goto_0
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 5
    invoke-virtual {v1, p1}, Ltij;->d(Ljava/util/List;)V

    iget-object p1, p0, Lidc;->a:Lymm;

    .line 6
    invoke-virtual {p1, v1, p2}, Lymm;->l(Ltak;Lwtx;)V

    return v3
.end method
