.class public final Ltcj;
.super Ltbi;
.source "PG"


# direct methods
.method public constructor <init>(Ltad;Lrpq;Ljava/util/Set;)V
    .locals 7

    .line 1
    sget-object v3, Lagnr;->a:Lagnr;

    sget-object v5, Ltcd;->g:Ltcd;

    sget-object v6, Lgsw;->o:Lgsw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Ltad;Lrpq;Ladqq;Ljava/util/Set;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagnr;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    return-object v0
.end method
