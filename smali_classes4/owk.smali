.class public final synthetic Lowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowe;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lnyn;


# direct methods
.method public synthetic constructor <init>(Lnyn;Ljava/util/Map;Ljava/util/Map;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->c:Lnyn;

    iput-object p2, p0, Lowk;->a:Ljava/util/Map;

    iput-object p3, p0, Lowk;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lowk;->c:Lnyn;

    iget-object v1, p0, Lowk;->a:Ljava/util/Map;

    iget-object v2, p0, Lowk;->b:Ljava/util/Map;

    const-string v3, "Startup Listeners"

    invoke-static {v3}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v3

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lnyn;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 4
    invoke-static {v1}, Loqi;->h(Ljava/util/Map;)V

    .line 5
    invoke-static {v2}, Loqi;->h(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Loqi;->h(Ljava/util/Map;)V

    .line 7
    invoke-static {v1}, Loqi;->h(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Loqi;->h(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v3}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v3}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
