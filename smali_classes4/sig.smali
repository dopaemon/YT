.class public final synthetic Lsig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjb;


# instance fields
.field public final synthetic a:Lsil;

.field public final synthetic b:Lspg;


# direct methods
.method public synthetic constructor <init>(Lsil;Lspg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsig;->a:Lsil;

    iput-object p2, p0, Lsig;->b:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lsig;->a:Lsil;

    iget-object v2, p0, Lsig;->b:Lspg;

    move-object v3, p1

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 1
    iget-object p1, v1, Lsil;->d:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v9, v1, Lsil;->d:Ljava/util/List;

    iget-object v10, v1, Lsil;->c:Lsjf;

    new-instance v11, Lecj;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lecj;-><init>(Lsil;Lspg;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I[B[B[B[B)V

    move-object v0, v10

    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->k:Ljava/util/Set;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v10

    check-cast v1, Lsji;

    iget-object v1, v1, Lsji;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v11, v1}, Lecj;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v10

    check-cast v1, Lsji;

    iget-object v1, v1, Lsji;->k:Ljava/util/Set;

    .line 4
    invoke-static {v1, v11}, Lrix;->ak(Ljava/util/Set;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lsjh;

    check-cast v10, Lsji;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v10, v11, v1, v2}, Lsjh;-><init>(Lsji;Lecj;I[B)V

    .line 6
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
