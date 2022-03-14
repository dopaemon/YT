.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lacyb;)Lacxf;
    .locals 7

    .line 1
    const-class v0, Lacwz;

    invoke-interface {p0, v0}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwz;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Laczn;

    .line 3
    invoke-interface {p0, v2}, Lacyb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laczn;

    .line 4
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lacxh;->a:Lacxf;

    if-nez v2, :cond_2

    const-class v2, Lacxh;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lacxh;->a:Lacxf;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lacwz;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lacwt;

    sget-object v5, Llkp;->f:Llkp;

    sget-object v6, Lacxg;->a:Lacxg;

    .line 10
    invoke-interface {p0, v4, v5, v6}, Laczn;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Laczl;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {v0}, Lacwz;->j()Z

    move-result v0

    .line 12
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lacxh;

    .line 13
    invoke-static {v1, v3}, Llza;->d(Landroid/content/Context;Landroid/os/Bundle;)Llza;

    move-result-object v0

    iget-object v0, v0, Llza;->f:Lkvn;

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v1}, Lacxh;-><init>(Lkvn;[B[B)V

    sput-object p0, Lacxh;->a:Lacxf;

    .line 15
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lacxh;->a:Lacxf;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Lacya;

    .line 1
    const-class v2, Lacxf;

    invoke-static {v2}, Lacya;->a(Ljava/lang/Class;)Lacxz;

    move-result-object v2

    const-class v3, Lacwz;

    invoke-static {v3}, Lacyh;->c(Ljava/lang/Class;)Lacyh;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lacxz;->b(Lacyh;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lacyh;->c(Ljava/lang/Class;)Lacyh;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lacxz;->b(Lacyh;)V

    const-class v3, Laczn;

    invoke-static {v3}, Lacyh;->c(Ljava/lang/Class;)Lacyh;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lacxz;->b(Lacyh;)V

    sget-object v3, Lacyt;->b:Lacyt;

    .line 5
    invoke-virtual {v2, v3}, Lacxz;->c(Lacyc;)V

    .line 6
    invoke-virtual {v2, v0}, Lacxz;->d(I)V

    .line 7
    invoke-virtual {v2}, Lacxz;->a()Lacya;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "fire-analytics"

    const-string v2, "20.0.3"

    .line 8
    invoke-static {v0, v2}, Laddw;->o(Ljava/lang/String;Ljava/lang/String;)Lacya;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
