.class public final Ltce;
.super Ltbh;
.source "PG"


# instance fields
.field final synthetic a:Laaeq;


# direct methods
.method public constructor <init>(Laaeq;Ltad;[B[B[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltce;->a:Laaeq;

    iget-object v2, p1, Laaeq;->e:Lrpq;

    sget-object v3, Lagmo;->a:Lagmo;

    sget-object v4, Ltcd;->a:Ltcd;

    sget-object v5, Lgsw;->j:Lgsw;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lagmo;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v1, p0, Ltce;->a:Laaeq;

    iget-object v1, v1, Laaeq;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Lagmo;J)V

    return-object v0
.end method
