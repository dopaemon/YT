.class public final Labfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfn;


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Labfb;

.field private final d:Laouj;

.field private final e:Lacmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Labfo;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Labfb;Labrk;Lacmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labfo;->b:Ljava/util/List;

    iput-object p1, p0, Labfo;->c:Labfb;

    check-cast p2, Labrq;

    iget-object p1, p2, Labrq;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Laouj;

    iput-object p1, p0, Labfo;->d:Laouj;

    iput-object p3, p0, Labfo;->e:Lacmg;

    return-void
.end method


# virtual methods
.method public final a(Labfm;)V
    .locals 2

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Labfo;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labfo;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Labfm;)V
    .locals 2

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Labfo;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labfo;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Labfo;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    return-object v0
.end method

.method public final d(Lcom/google/apps/tiktok/account/AccountId;Ljava/util/List;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string p3, "Validate Requirements"

    .line 1
    invoke-static {p3}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Labfo;->c:Labfb;

    .line 2
    invoke-virtual {v0, p1}, Labfb;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luyx;

    const/16 v2, 0xd

    invoke-direct {v1, p2, p1, v2}, Luyx;-><init>(Ljava/util/List;Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 3
    invoke-static {v1}, Labnx;->c(Lackq;)Lackq;

    move-result-object p1

    .line 4
    sget-object p2, Laclc;->a:Laclc;

    .line 5
    invoke-static {v0, p1, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p3}, Labmw;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p3}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Luhz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Luhz;-><init>(Labfo;I)V

    invoke-static {v0}, Labnx;->b(Lackp;)Lackp;

    move-result-object v0

    iget-object v1, p0, Labfo;->e:Lacmg;

    .line 2
    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
