.class public Lczu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldbu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lddn;

.field public e:Ljava/lang/String;

.field public f:Lczq;

.field public g:I

.field public h:I

.field public i:Lcom/facebook/litho/ComponentTree;

.field public j:Ldbz;

.field public k:Laif;

.field public final l:Lkvn;

.field public final m:Lkvm;

.field private final n:Laif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcz;

    invoke-direct {v0}, Ldcz;-><init>()V

    sput-object v0, Lczu;->a:Ldbu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lczu;-><init>(Landroid/content/Context;Ljava/lang/String;Lkvn;Laif;[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkvn;Laif;[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lczu;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Laif;->t(Landroid/content/res/Configuration;)Laif;

    move-result-object p1

    iput-object p1, p0, Lczu;->n:Laif;

    new-instance p1, Lkvm;

    .line 3
    invoke-direct {p1, p0}, Lkvm;-><init>(Lczu;)V

    iput-object p1, p0, Lczu;->m:Lkvm;

    iput-object p4, p0, Lczu;->k:Laif;

    iput-object p3, p0, Lczu;->l:Lkvn;

    iput-object p2, p0, Lczu;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lczu;->d:Lddn;

    return-void
.end method

.method public constructor <init>(Lczu;Lddn;Laif;Ldbz;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p5, p1, Lczu;->b:Landroid/content/Context;

    iput-object p5, p0, Lczu;->b:Landroid/content/Context;

    .line 6
    iget-object p5, p1, Lczu;->n:Laif;

    iput-object p5, p0, Lczu;->n:Laif;

    .line 7
    iget-object p5, p1, Lczu;->m:Lkvm;

    iput-object p5, p0, Lczu;->m:Lkvm;

    .line 8
    iget p5, p1, Lczu;->g:I

    iput p5, p0, Lczu;->g:I

    .line 9
    iget p5, p1, Lczu;->h:I

    iput p5, p0, Lczu;->h:I

    .line 10
    iget-object p5, p1, Lczu;->f:Lczq;

    iput-object p5, p0, Lczu;->f:Lczq;

    .line 11
    iget-object p5, p1, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    iput-object p5, p0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    iput-object p4, p0, Lczu;->j:Ldbz;

    .line 12
    iget-object p4, p1, Lczu;->l:Lkvn;

    iput-object p4, p0, Lczu;->l:Lkvn;

    .line 13
    iget-object p4, p1, Lczu;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 14
    invoke-virtual {p5}, Lcom/facebook/litho/ComponentTree;->e()Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lczu;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Lczu;->d:Lddn;

    :cond_1
    iput-object p2, p0, Lczu;->d:Lddn;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p1, Lczu;->k:Laif;

    .line 15
    :goto_0
    iput-object p3, p0, Lczu;->k:Laif;

    return-void
.end method

.method public static d(Lczu;Lczq;)Lczu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczu;->c()Lczu;

    move-result-object v0

    iput-object p1, v0, Lczu;->f:Lczq;

    .line 2
    iget-object p0, p0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    iput-object p0, v0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczu;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Updating the state of a component during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lczu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lczu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final c()Lczu;
    .locals 7

    .line 1
    new-instance v6, Lczu;

    iget-object v2, p0, Lczu;->d:Lddn;

    iget-object v3, p0, Lczu;->k:Laif;

    iget-object v4, p0, Lczu;->j:Ldbz;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lczu;-><init>(Lczu;Lddn;Laif;Ldbz;[B)V

    return-object v6
.end method

.method final e()Ldca;
    .locals 1

    iget-object v0, p0, Lczu;->j:Ldbz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldbz;->a:Ljava/lang/Object;

    check-cast v0, Ldca;

    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lczu;->k:Laif;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lczu;->e:Ljava/lang/String;

    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lczu;->j:Ldbz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldbz;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ldca;

    iget-boolean v0, v0, Ldca;->s:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->x:Z

    return v0

    :cond_0
    sget-boolean v0, Ldfm;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lczu;->j:Ldbz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Ldbz;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast v0, Ldaf;

    iget-boolean v0, v0, Ldaf;->j:Z

    return v0
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lczu;->j:Ldbz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ldbz;->b()Z

    move-result v0

    return v0
.end method

.method protected l()Laif;
    .locals 1

    iget-object v0, p0, Lczu;->k:Laif;

    return-object v0
.end method

.method public final m()Laif;
    .locals 1

    .line 1
    iget-object v0, p0, Lczu;->k:Laif;

    invoke-static {v0}, Laif;->s(Laif;)Laif;

    move-result-object v0

    return-object v0
.end method

.method public n(Lamuc;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lczu;->q()V

    iget-object v0, p0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lczu;->f:Lczq;

    iget-object v1, v1, Lczq;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lczu;->h()Z

    move-result v2

    iget-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v3, :cond_2

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-nez v3, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, p1, v4}, Lddn;->n(Ljava/lang/String;Lamuc;Z)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Ldht;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/litho/ComponentTree;->p(ZLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lamuc;)V
    .locals 4

    iget-object v0, p0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lczu;->f:Lczq;

    iget-object v1, v1, Lczq;->l:Ljava/lang/String;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v1, p1, v3}, Lddn;->n(Ljava/lang/String;Lamuc;Z)V

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

.method public p(Lamuc;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lczu;->q()V

    iget-object v0, p0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lczu;->f:Lczq;

    iget-object v1, v1, Lczq;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lczu;->h()Z

    move-result v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-nez v3, :cond_1

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v1, p1, v4}, Lddn;->n(Ljava/lang/String;Lamuc;Z)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    sget-object p1, Ldht;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 6
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    const-string v1, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->f:Ldah;

    if-eqz p1, :cond_2

    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    .line 9
    invoke-interface {v3, p1}, Ldcf;->a(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p1, Ldah;

    .line 10
    invoke-direct {p1, v0, p2, v2}, Ldah;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->f:Ldah;

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    .line 11
    invoke-interface {p1}, Ldcf;->b()V

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->f:Ldah;

    .line 12
    invoke-interface {p1, p2}, Ldcf;->c(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    sget-object v1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcf;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    new-instance v1, Ldce;

    .line 16
    invoke-direct {v1, p1}, Ldce;-><init>(Landroid/os/Looper;)V

    sget-object p1, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->f:Ldah;

    if-eqz v3, :cond_6

    .line 18
    invoke-interface {v1, v3}, Ldcf;->a(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v3, Ldah;

    .line 19
    invoke-direct {v3, v0, p2, v2}, Ldah;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object v3, v0, Lcom/facebook/litho/ComponentTree;->f:Ldah;

    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->f:Ldah;

    .line 20
    invoke-interface {v1, p2}, Ldcf;->c(Ljava/lang/Runnable;)V

    .line 21
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
