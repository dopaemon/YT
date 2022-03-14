.class public final Lqdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lqiy;
    a = .enum Laebw;->m:Laebw;
    b = .enum Laebz;->e:Laebz;
    c = {
        Lqnu;
    }
    d = {
        Lqnc;
    }
.end annotation


# instance fields
.field private final a:Lqdm;

.field private final b:Lqai;

.field private final c:Lqqe;

.field private final d:Lqos;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lqdm;Lqai;Lqqe;Lqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdg;->a:Lqdm;

    iput-object p2, p0, Lqdg;->b:Lqai;

    iput-object p3, p0, Lqdg;->c:Lqqe;

    iput-object p4, p0, Lqdg;->d:Lqos;

    const-class p1, Lqnc;

    invoke-virtual {p3, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lqdg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lqdg;->b:Lqai;

    iget-object v1, p0, Lqdg;->d:Lqos;

    iget-object v2, v1, Lqos;->a:Ljava/lang/String;

    iget-object v3, p0, Lqdg;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, v1, Lqos;->i:Labrk;

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahla;

    .line 2
    invoke-interface {v0, v2, v3, v1}, Lqai;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahla;)V

    iget-object v0, p0, Lqdg;->a:Lqdm;

    iget-object v1, p0, Lqdg;->c:Lqqe;

    iget-object v2, p0, Lqdg;->d:Lqos;

    .line 3
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void
.end method

.method public final qO(I)V
    .locals 3

    iget-object v0, p0, Lqdg;->b:Lqai;

    check-cast v0, Lpyy;

    .line 1
    invoke-virtual {v0}, Lpyy;->d()V

    iget-object v0, p0, Lqdg;->a:Lqdm;

    iget-object v1, p0, Lqdg;->c:Lqqe;

    iget-object v2, p0, Lqdg;->d:Lqos;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method
