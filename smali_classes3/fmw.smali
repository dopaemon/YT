.class public final Lfmw;
.super Lfoj;
.source "PG"


# instance fields
.field private final h:Lsrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Ltfm;Lrwk;Lsrw;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldwi;

    const/16 v0, 0x8

    invoke-direct {v5, p3, v0}, Ldwi;-><init>(Ltfm;I)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfns;

    const/4 v0, 0x1

    invoke-direct {v6, p3, v0}, Lfns;-><init>(Ltfm;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lfoj;-><init>(Landroid/content/Context;Lrmv;Ltfm;Lrwk;Laouj;Lfoi;Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lfmw;->h:Lsrw;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f140b1f

    return v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f140b20

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f140b21

    return v0
.end method

.method public final e(Laezv;Ljava/lang/Object;)Ltbl;
    .locals 1

    new-instance v0, Legh;

    invoke-direct {v0, p1, p2}, Legh;-><init>(Laezv;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Laezv;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->clearWatchHistoryEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->b:Ladpr;

    iget-object v0, p0, Lfmw;->h:Lsrw;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
