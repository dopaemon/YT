.class public final Lzhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgx;


# static fields
.field public static volatile a:Lcir;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhw;->c:Landroid/content/Context;

    iput-object p2, p0, Lzhw;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lmuf;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p5, p3, p2}, Lmuf;-><init>(Laouj;Laouj;Laouj;I)V

    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lzhw;->e:Labsl;

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lzhw;->a:Lcir;

    if-nez v0, :cond_1

    sget-object v0, Lzhw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzhw;->a:Lcir;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object p0

    sput-object p0, Lzhw;->a:Lcir;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lrjq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhw;->c:Landroid/content/Context;

    invoke-static {v0}, Lzhw;->f(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzhw;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcjm;->b()Lcjj;

    move-result-object v0

    iget-object v1, p0, Lzhw;->e:Labsl;

    .line 5
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcun;

    invoke-virtual {v0, v1}, Lcjj;->d(Lcun;)Lcjj;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcjj;->f(Landroid/net/Uri;)Lcjj;

    move-result-object v0

    .line 7
    invoke-static {}, Lcwe;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzhu;

    .line 8
    invoke-direct {v1, p2, p1}, Lzhu;-><init>(Lrjq;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcjj;->r(Lcvb;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzhw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lxys;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p2, p1, v3}, Lxys;-><init>(Lcjj;Lrjq;Landroid/net/Uri;I)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lzhw;->a:Lcir;

    if-eqz v0, :cond_1

    sget-object v0, Lzhw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzhw;->a:Lcir;

    if-eqz v1, :cond_0

    sget-object v1, Lrll;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lugq;->e:Lugq;

    .line 2
    invoke-static {v1}, Lrll;->q(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;Lrjq;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzhw;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lzhw;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lzhw;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1}, Lcjm;->a(Ljava/lang/Class;)Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->f(Landroid/net/Uri;)Lcjj;

    move-result-object v0

    .line 4
    invoke-static {}, Lcwe;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzht;

    .line 8
    invoke-direct {v1, p2, p1}, Lzht;-><init>(Lrjq;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcjj;->r(Lcvb;)V

    return-void

    :cond_0
    new-instance v1, Lcjz;

    invoke-direct {v1, v0}, Lcjz;-><init>(Lcjj;)V

    .line 5
    invoke-static {v1}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgbs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgbs;-><init>(I)V

    sget-object v2, Lcvw;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lzhw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lzhs;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lzhs;-><init>(Lrjq;Landroid/net/Uri;I)V

    new-instance v3, Luys;

    const/4 v4, 0x6

    invoke-direct {v3, p2, p1, v4}, Luys;-><init>(Lrjq;Landroid/net/Uri;I)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not be called in GlideImageClient"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
