.class public final Ltjc;
.super Ltbi;
.source "PG"


# direct methods
.method public constructor <init>(Ltad;Lrpq;Lsyy;)V
    .locals 7

    .line 1
    sget-object v3, Lahee;->a:Lahee;

    sget-object v5, Lthr;->t:Lthr;

    sget-object v6, Ltix;->g:Ltix;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Ltad;Lrpq;Ladqq;Lsyy;Lrjw;Lrjv;)V

    return-void
.end method

.method public static final p(Lahee;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lahee;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lahee;

    invoke-static {p1}, Ltjc;->p(Lahee;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    move-result-object p1

    return-object p1
.end method
