.class public final Lwbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larf;


# instance fields
.field private final a:Labsl;

.field private b:Lbcx;


# direct methods
.method public constructor <init>(Labsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbe;->a:Labsl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f([Larv;Laly;[Lbcp;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(JJF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(JFZJ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lwbe;->a:Labsl;

    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result p3

    :goto_0
    int-to-long p3, p3

    invoke-static {p3, p4}, Lang;->t(J)J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized j()Lbcx;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbe;->b:Lbcx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwbe;->a:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    move-result v0

    new-instance v1, Lbcx;

    const/4 v2, 0x0

    mul-int/lit16 v0, v0, 0x400

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v0, v3}, Lbcx;-><init>(ZI[B)V

    iput-object v1, p0, Lwbe;->b:Lbcx;

    :cond_0
    iget-object v0, p0, Lwbe;->b:Lbcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
