.class final Lanjy;
.super Lanjs;
.source "PG"


# instance fields
.field final synthetic a:Lanka;


# direct methods
.method public constructor <init>(Lanka;)V
    .locals 0

    iput-object p1, p0, Lanjy;->a:Lanka;

    invoke-direct {p0}, Lanjs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lanjq;)Lanjw;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjy;->a:Lanka;

    invoke-virtual {v0}, Lanka;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lanjx;->a(Ljava/net/URI;Lanjq;)Lanjw;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjy;->a:Lanka;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanjy;->a:Lanka;

    iget-object v1, v1, Lanka;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
