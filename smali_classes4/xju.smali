.class public final Lxju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiy;


# instance fields
.field public final a:Lxiy;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxiy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxju;->a:Lxiy;

    iput-object p2, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjt;

    invoke-direct {v1, p0, p1, p2}, Lxjt;-><init>(Lxju;ZZ)V

    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxju;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxju;Lxes;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxju;Lxes;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lxes;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lgsr;-><init>(Lxju;Lxes;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxju;Lxes;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxju;Lxes;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxju;Lxes;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxju;Lxes;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lxes;Laivy;Lxea;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lvap;

    const/16 v6, 0xc

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvap;-><init>(Lxju;Lxes;Laivy;Lxea;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxju;Lxes;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
