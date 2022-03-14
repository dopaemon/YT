.class public final Ltkm;
.super Ltbi;
.source "PG"


# direct methods
.method public constructor <init>(Ltad;Labrk;Laouj;Lsyy;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsnx;

    const/16 v1, 0x12

    invoke-direct {v0, p3, v1}, Lsnx;-><init>(Laouj;I)V

    invoke-virtual {p2, v0}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lrpq;

    .line 2
    sget-object v3, Lahiz;->a:Lahiz;

    sget-object v5, Ltjr;->r:Ltjr;

    sget-object v6, Ltkj;->e:Ltkj;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Ltad;Lrpq;Ladqq;Lsyy;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lahiz;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object v0
.end method
