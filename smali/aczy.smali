.class public final synthetic Laczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladar;Landroid/util/Pair;I[B)V
    .locals 0

    iput p3, p0, Laczy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladqw;Ljava/lang/String;I[B[B)V
    .locals 0

    iput p3, p0, Laczy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Laczy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llkr;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Laczy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laczy;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laczy;->b:Ljava/lang/Object;

    iget-object v1, p0, Laczy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Ladqw;

    .line 10
    iget-object v2, v2, Ladqw;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Laczy;->b:Ljava/lang/Object;

    iget-object v1, p0, Laczy;->a:Ljava/lang/Object;

    invoke-static {}, Lmio;->ac()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Ladbf;->a(Landroid/content/Context;Landroid/content/Intent;)Lmhv;

    move-result-object p1

    sget-object v0, Llkp;->j:Llkp;

    sget-object v1, Llth;->g:Llth;

    .line 3
    invoke-virtual {p1, v0, v1}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    iget-object v0, p0, Laczy;->a:Ljava/lang/Object;

    iget-object v1, p0, Laczy;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lmhv;->j()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Llkr;->d(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Landroid/os/Bundle;

    check-cast v0, Llkr;

    .line 6
    invoke-virtual {v0, v1}, Llkr;->a(Landroid/os/Bundle;)Lmhv;

    move-result-object p1

    sget-object v0, Llkr;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Llku;->b:Llku;

    .line 7
    invoke-virtual {p1, v0, v1}, Lmhv;->d(Ljava/util/concurrent/Executor;Lmhu;)Lmhv;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    iget-object v0, p0, Laczy;->a:Ljava/lang/Object;

    iget-object v1, p0, Laczy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Ladar;

    iget-object v2, v2, Ladar;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
