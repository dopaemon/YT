.class public final Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Laouj;

.field public final b:Lrwk;

.field public final c:Lhmj;

.field private final d:Landroid/app/Activity;

.field private final e:Lwqu;

.field private final f:Lwri;

.field private final g:Lidd;

.field private final h:Lymm;


# direct methods
.method public constructor <init>(Lymm;Laouj;Lrwk;Landroid/app/Activity;Lwqu;Lwri;Lhmj;Lidd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehc;->h:Lymm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lehc;->a:Laouj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lehc;->b:Lrwk;

    iput-object p4, p0, Lehc;->d:Landroid/app/Activity;

    iput-object p5, p0, Lehc;->e:Lwqu;

    iput-object p6, p0, Lehc;->f:Lwri;

    iput-object p7, p0, Lehc;->c:Lhmj;

    iput-object p8, p0, Lehc;->g:Lidd;

    return-void
.end method


# virtual methods
.method public final b(Laezv;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    new-instance v1, Lehb;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 3
    invoke-direct {v1, p0, v2, v3, p2}, Lehb;-><init>(Lehc;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v2, p0, Lehc;->g:Lidd;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1, v1}, Lidd;->c(Laezv;Lwtx;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lehc;->h:Lymm;

    .line 5
    invoke-virtual {v2}, Lymm;->k()Ltij;

    move-result-object v2

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 6
    invoke-virtual {v2, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:Ljava/lang/String;

    iput-object p1, v2, Ltij;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ladpr;

    .line 7
    invoke-virtual {v2, p1}, Ltij;->d(Ljava/util/List;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Ljava/lang/String;

    iput-object p1, v2, Ltij;->c:Ljava/lang/String;

    iget-object p1, p0, Lehc;->h:Lymm;

    .line 8
    invoke-virtual {p1, v2, v1}, Lymm;->l(Ltak;Lwtx;)V

    :cond_1
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Ladpr;

    .line 9
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lehc;->a:Laouj;

    .line 10
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrw;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Ladpr;

    invoke-interface {p1, v0, p2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lehc;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehc;->f:Lwri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehc;->e:Lwqu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lehc;->f:Lwri;

    iget-object v1, p0, Lehc;->d:Landroid/app/Activity;

    new-instance v2, Leha;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Leha;-><init>(Lehc;Laezv;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lehc;->b(Laezv;Ljava/lang/Object;)V

    return-void
.end method
