.class public final synthetic Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Legp;

.field public final synthetic b:Laezv;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic f:Ljava/lang/String;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Legp;Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Legn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legn;->a:Legp;

    iput-object p2, p0, Legn;->b:Laezv;

    iput-object p3, p0, Legn;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Legn;->d:Z

    iput-object p5, p0, Legn;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p6, p0, Legn;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3
    iget v0, p0, Legn;->g:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Legn;->a:Legp;

    iget-object v2, p0, Legn;->b:Laezv;

    iget-object v3, p0, Legn;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Legn;->d:Z

    iget-object v5, p0, Legn;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v6, p0, Legn;->f:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lsui;

    invoke-virtual/range {v1 .. v7}, Legp;->c(Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lsui;)Lantw;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Legn;->a:Legp;

    iget-object v1, p0, Legn;->b:Laezv;

    iget-object v2, p0, Legn;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Legn;->d:Z

    iget-object v4, p0, Legn;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v5, p0, Legn;->f:Ljava/lang/String;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v6, "Could not read Entity from the store: "

    .line 2
    invoke-static {v6, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Legp;->c(Laezv;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lsui;)Lantw;

    move-result-object p1

    return-object p1
.end method
