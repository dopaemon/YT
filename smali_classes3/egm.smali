.class public final synthetic Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Legp;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic c:Laezv;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Legp;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;ZI)V
    .locals 0

    iput p6, p0, Legm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legm;->a:Legp;

    iput-object p2, p0, Legm;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p3, p0, Legm;->c:Laezv;

    iput-object p4, p0, Legm;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Legm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 5
    iget v0, p0, Legm;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Legm;->a:Legp;

    iget-object v1, p0, Legm;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Legm;->c:Laezv;

    iget-object v3, p0, Legm;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Legm;->e:Z

    check-cast p1, Lagxs;

    invoke-virtual {v0, v1, v2, v3, v4}, Legp;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;Z)Lrlk;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lrlk;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Legm;->a:Legp;

    iget-object v1, p0, Legm;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Legm;->c:Laezv;

    iget-object v3, p0, Legm;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Legm;->e:Z

    .line 1
    check-cast p1, Lagxo;

    invoke-virtual {v0, v1, v2, v3, v4}, Legp;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;Z)Lrlk;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lrlk;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Legm;->a:Legp;

    iget-object v1, p0, Legm;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v2, p0, Legm;->c:Laezv;

    iget-object v3, p0, Legm;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Legm;->e:Z

    .line 3
    check-cast p1, Lagxq;

    invoke-virtual {v0, v1, v2, v3, v4}, Legp;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Laezv;Ljava/lang/Object;Z)Lrlk;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lrlk;->a(Ljava/lang/Object;)V

    return-void
.end method
