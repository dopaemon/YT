.class public final synthetic Lsjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetManager;


# instance fields
.field public final synthetic a:Lske;


# direct methods
.method public synthetic constructor <init>(Lske;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjz;->a:Lske;

    return-void
.end method


# virtual methods
.method public final fetchRemoteAssets(Ljava/util/Set;ZLcom/google/research/xeno/effect/AssetManager$FetchCallback;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lsjz;->a:Lske;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p2, Lske;->m:Lspg;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v1, p1, Lspg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lspg;->b:Ljava/lang/Object;

    new-instance v2, Laad;

    .line 3
    invoke-direct {v2, p3, v0}, Laad;-><init>(Lcom/google/research/xeno/effect/AssetManager$FetchCallback;Ljava/util/Set;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance p1, Lskb;

    iget-object p2, p2, Lske;->b:Lsjw;

    invoke-direct {p1, p2, v0}, Lskb;-><init>(Lsjw;Ljava/util/Set;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lskb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
