.class final Lfmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrg;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field final synthetic c:Labrk;

.field final synthetic d:Lfmz;


# direct methods
.method public constructor <init>(Lfmz;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Labrk;)V
    .locals 0

    iput-object p1, p0, Lfmy;->d:Lfmz;

    iput-object p2, p0, Lfmy;->a:Ljava/util/List;

    iput-object p3, p0, Lfmy;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iput-object p4, p0, Lfmy;->c:Labrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmy;->d:Lfmz;

    iget-object v1, p0, Lfmy;->a:Ljava/util/List;

    iget-object v2, p0, Lfmy;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v3, p0, Lfmy;->c:Labrk;

    invoke-virtual {v0, v1, v2, v3}, Lfmz;->b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Labrk;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmy;->d:Lfmz;

    iget-object v0, v0, Lfmz;->a:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method
