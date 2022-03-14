.class public final Lqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgu;


# instance fields
.field public final a:Laouj;

.field private final b:Laouj;

.field private final c:Labxm;

.field private final d:Lspi;


# direct methods
.method public constructor <init>(Laouj;Laouj;Labxm;Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgc;->b:Laouj;

    iput-object p2, p0, Lqgc;->a:Laouj;

    iput-object p3, p0, Lqgc;->c:Labxm;

    iput-object p4, p0, Lqgc;->d:Lspi;

    return-void
.end method


# virtual methods
.method public final o(Lqqe;Lqos;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqgc;->d:Lspi;

    invoke-static {v0}, Lpvh;->h(Lspi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqgc;->c:Labxm;

    .line 2
    sget-object v1, Laebz;->f:Laebz;

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Laebz;->n:Laebz;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lqnb;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lqnc;

    aput-object v5, v2, v3

    .line 3
    invoke-virtual {p1, v0, v2}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Laebw;->l:Laebw;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-class v0, Lqnb;

    .line 5
    invoke-virtual {p1, v0}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lqnc;

    .line 6
    invoke-virtual {p1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v3, v2, Lahco;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, v2, Lahco;->H:Lajst;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lajst;->a:Lajst;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lqgc;->b:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnym;

    .line 9
    invoke-static {v0, p1}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object p1

    new-instance v3, Lqgb;

    invoke-direct {v3, p0, p2, v0, v1}, Lqgb;-><init>(Lqgc;Lqos;Ljava/lang/String;Lajst;)V

    const/16 p2, 0x13

    .line 10
    invoke-virtual {v2, p2, p1, v3}, Lnym;->j(ILqom;Lqgi;)V

    return-void
.end method
