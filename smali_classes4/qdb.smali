.class public final Lqdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->m:Laebz;
    c = {
        Lqmn;
    }
    d = {
        Lqoh;,
        Lqnn;,
        Lqnb;,
        Lqnc;
    }
.end annotation


# instance fields
.field private final a:Lqdm;

.field private final b:Lqqe;

.field private final c:Lqos;

.field private final d:Laad;


# direct methods
.method public constructor <init>(Lqdm;Lqqe;Lqos;Laad;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdb;->a:Lqdm;

    iput-object p2, p0, Lqdb;->b:Lqqe;

    iput-object p3, p0, Lqdb;->c:Lqos;

    iput-object p4, p0, Lqdb;->d:Laad;

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqdb;->a:Lqdm;

    iget-object v1, p0, Lqdb;->b:Lqqe;

    iget-object v2, p0, Lqdb;->c:Lqos;

    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    iget-object v4, p0, Lqdb;->d:Laad;

    iget-object v6, p0, Lqdb;->b:Lqqe;

    iget-object v0, p0, Lqdb;->c:Lqos;

    const-class v1, Lqmn;

    .line 2
    invoke-virtual {v0, v1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    const-class v0, Lqnb;

    .line 3
    invoke-virtual {v6, v0}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-class v0, Lqnc;

    .line 4
    invoke-virtual {v6, v0}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-static {v7, v8}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v0

    iget-object v1, v4, Laad;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnym;

    new-instance v2, Lqfy;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lqfy;-><init>(Laad;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lqqe;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;[B[B[B[B)V

    const/16 v3, 0xb

    .line 7
    invoke-virtual {v1, v3, v0, v2}, Lnym;->j(ILqom;Lqgi;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdb;->a:Lqdm;

    iget-object v1, p0, Lqdb;->b:Lqqe;

    iget-object v2, p0, Lqdb;->c:Lqos;

    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method
