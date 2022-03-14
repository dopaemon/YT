.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile D:Landroid/os/Looper; = null

.field public static final a:Ljava/lang/String; = "ComponentTree"

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Laad;

.field public volatile B:Lubm;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/util/Deque;

.field private H:I

.field private final I:Z

.field private final J:Z

.field private K:Ldcf;

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Object;

.field private N:Ldae;

.field private final O:Ljava/lang/Object;

.field private final P:Ljava/util/List;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:I

.field private final Y:Ldbz;

.field private Z:Laif;

.field private volatile aa:Ldrj;

.field private final ab:Lcaa;

.field private final ac:Lfbw;

.field public final c:Z

.field public d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ldah;

.field public final g:Lczu;

.field public h:Z

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public final l:Z

.field public m:Ldcq;

.field public n:Ldcf;

.field public volatile o:Z

.field public p:Lddx;

.field public q:Lddx;

.field public r:Lczq;

.field public s:Ldca;

.field public t:Ldca;

.field public u:Ldca;

.field public v:Lddn;

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Laif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ldad;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laad;

    invoke-direct {v0}, Laad;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Laad;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/lang/Object;

    new-instance v0, Ldce;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ldce;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->K:Ldcf;

    new-instance v0, Lbon;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Lcom/facebook/litho/ComponentTree;I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->S:I

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->T:I

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->U:I

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->V:I

    new-instance v0, Laif;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laif;-><init>([B[B)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->z:Laif;

    new-instance v0, Ldbz;

    invoke-direct {v0}, Ldbz;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->Y:Ldbz;

    new-instance v0, Lcaa;

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcaa;-><init>([B[B[B[B)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcaa;

    iget-object v3, p1, Ldad;->a:Lczu;

    new-instance v0, Lczu;

    new-instance v4, Lddn;

    .line 6
    invoke-direct {v4, v1}, Lddn;-><init>(Lddn;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Lczu;-><init>(Lczu;Lddn;Laif;Ldbz;[B)V

    iput-object p0, v0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    iput-object v1, v0, Lczu;->f:Lczq;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Lczu;

    iget-object v2, p1, Ldad;->c:Lczq;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    iget-boolean v2, p1, Ldad;->d:Z

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    iget-boolean v2, p1, Ldad;->b:Z

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    iget-boolean v2, p1, Ldad;->e:Z

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->I:Z

    iget-boolean v2, p1, Ldad;->f:Z

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->J:Z

    iget-object v2, p1, Ldad;->g:Ldcf;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    iget-boolean v2, p1, Ldad;->i:Z

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    iget-object v2, p1, Ldad;->j:Ldag;

    .line 8
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentTree;->f(Ldag;)V

    iget-boolean v2, p1, Ldad;->l:Z

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->y:Z

    iget-boolean v2, p1, Ldad;->k:Z

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->x:Z

    iget-object p1, p1, Ldad;->h:Lddn;

    if-nez p1, :cond_0

    .line 9
    invoke-static {v1}, Lddn;->a(Lddn;)Lddn;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    sget-object p1, Lcom/facebook/litho/ComponentTree;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/ComponentTree;->w:I

    new-instance p1, Lfbw;

    .line 11
    invoke-direct {p1, p0}, Lfbw;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->ac:Lfbw;

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->K:Ldcf;

    sget-object v2, Ldaq;->r:Ldbn;

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->K:Ldcf;

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Ldfm;->r:Labnd;

    if-nez p1, :cond_1

    new-instance p1, Ldce;

    .line 13
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->x()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Ldce;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lddq;->a:Lddq;

    if-nez p1, :cond_3

    const-class p1, Lddq;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lddq;->a:Lddq;

    if-nez v2, :cond_2

    new-instance v2, Lddq;

    sget-object v3, Lddq;->c:Labnd;

    .line 15
    invoke-direct {v2, v3, v1}, Lddq;-><init>(Labnd;[B)V

    sput-object v2, Lddq;->a:Lddq;

    .line 16
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lddq;->a:Lddq;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentTree;->D:Landroid/os/Looper;

    if-eqz v1, :cond_5

    .line 17
    sget-boolean v1, Ldfm;->a:Z

    .line 18
    :cond_5
    :goto_1
    sget-boolean v1, Ldfm;->q:Z

    if-eqz v1, :cond_7

    .line 19
    instance-of v1, p1, Lddq;

    if-eqz v1, :cond_6

    new-instance v1, Ldbj;

    .line 20
    check-cast p1, Lddq;

    iget-object p1, p1, Lddq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    invoke-static {p1}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1}, Ldbj;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p1, v1

    :cond_6
    sget-object v1, Ldaq;->r:Ldbn;

    goto :goto_2

    .line 23
    :cond_7
    new-instance v1, Lddk;

    .line 22
    invoke-direct {v1, p1}, Lddk;-><init>(Ldcf;)V

    sget-object p1, Ldaq;->r:Ldbn;

    move-object p1, v1

    .line 21
    :goto_2
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    iget-object p1, v0, Lczu;->b:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Ldaq;->S(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcaa;

    iget-object v0, v0, Ldca;->y:Ldrj;

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ldrj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laad;

    .line 4
    iget-object v4, v3, Laad;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczq;

    .line 5
    iget-object v6, v3, Laad;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcaa;->r(Lczq;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    iget-object v6, v3, Laad;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ldaa;->am()V

    goto :goto_1

    .line 1
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Ldke;

    .line 1
    invoke-virtual {v0}, Ldke;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lubm;

    :cond_0
    return-void
.end method

.method private final C(Landroid/graphics/Rect;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-nez v0, :cond_0

    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    const-string p2, "Main Thread Layout state is not found"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 2
    invoke-virtual {v1}, Ldcq;->L()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    if-eqz v1, :cond_1

    .line 3
    sget-boolean v1, Ldfm;->a:Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    iget-object v2, v2, Ldcq;->t:Ldcv;

    iput-boolean v1, v2, Ldcv;->i:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    iget v4, v3, Ldcq;->B:I

    if-lez v4, :cond_4

    iget-object v4, v3, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3}, Ldcq;->L()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ldcq;->getWidth()I

    move-result p2

    invoke-virtual {v3}, Ldcq;->getHeight()I

    move-result v4

    .line 5
    invoke-direct {p1, v2, v2, p2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    :cond_4
    iget-object v4, v3, Ldcq;->v:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v3, Ldcq;->C:Ldco;

    if-eqz v4, :cond_6

    .line 7
    invoke-static {v1}, Ldcl;->b(Ldcl;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Ldco;->a:[Z

    if-eqz v4, :cond_6

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    throw v1

    .line 7
    :cond_6
    :goto_0
    iget-object v4, v3, Ldcq;->C:Ldco;

    if-eqz v4, :cond_a

    .line 8
    invoke-static {v1}, Ldcl;->b(Ldcl;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Ldco;->a:[Z

    if-eqz v5, :cond_a

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, v4, Ldco;->b:[Z

    if-eqz v5, :cond_a

    aget-boolean v5, v5, v2

    if-nez v5, :cond_a

    .line 9
    invoke-virtual {v3}, Ldcq;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget-boolean v6, v4, Ldco;->c:Z

    if-nez v6, :cond_9

    iget-boolean v4, v4, Ldco;->d:Z

    if-eqz v4, :cond_8

    .line 10
    invoke-virtual {v3}, Ldcq;->getBottom()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_9

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {v3}, Ldcq;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_9

    goto :goto_1

    .line 13
    :cond_9
    throw v1

    .line 9
    :cond_a
    :goto_1
    iget-object v3, v3, Ldcq;->t:Ldcv;

    .line 12
    invoke-virtual {v3, v0, p1, p2}, Ldcv;->n(Ldca;Landroid/graphics/Rect;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lddx;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lddx;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lddx;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lddx;

    .line 15
    throw p1
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->G(Ldca;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->G(Ldca;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    invoke-direct {p0, v0}, Lcom/facebook/litho/ComponentTree;->G(Ldca;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->S:I

    iget v3, p0, Lcom/facebook/litho/ComponentTree;->T:I

    .line 2
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->H(Ldca;II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->S:I

    iget v3, p0, Lcom/facebook/litho/ComponentTree;->T:I

    .line 3
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/ComponentTree;->H(Ldca;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static F(Ldca;III)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ldca;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ldca;->n:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Ldca;->o:I

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ldca;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final G(Ldca;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-eqz v0, :cond_0

    iget v0, v0, Lczq;->j:I

    iget v1, p0, Lcom/facebook/litho/ComponentTree;->S:I

    iget v2, p0, Lcom/facebook/litho/ComponentTree;->T:I

    if-eqz p1, :cond_0

    iget-object v3, p1, Ldca;->d:Lczq;

    iget v3, v3, Lczq;->j:I

    if-ne v3, v0, :cond_0

    invoke-virtual {p1, v1, v2}, Ldca;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldca;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static H(Ldca;II)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldca;->k(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldca;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ldcq;->I()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    return-void
.end method

.method private final J(Lczq;IIZLddl;ILjava/lang/String;Laif;Z)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p2

    move/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v1, v8, Lcom/facebook/litho/ComponentTree;->E:Z

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    if-ne v10, v13, :cond_2

    :cond_1
    iget v1, v8, Lcom/facebook/litho/ComponentTree;->Q:I

    if-gez v1, :cond_18

    iput v12, v8, Lcom/facebook/litho/ComponentTree;->Q:I

    :cond_2
    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    .line 3
    invoke-virtual {v1}, Lddn;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lczq;->j()Lczq;

    move-result-object v1

    sget-object v2, Lczq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, v1, Lczq;->j:I

    move-object v14, v1

    goto :goto_0

    :cond_3
    move-object/from16 v14, p1

    :goto_0
    const/4 v15, 0x0

    if-eq v0, v12, :cond_5

    iget v1, v8, Lcom/facebook/litho/ComponentTree;->S:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eq v7, v12, :cond_7

    iget v2, v8, Lcom/facebook/litho/ComponentTree;->T:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v8, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    if-nez v2, :cond_9

    iget-object v2, v8, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    :cond_9
    move-object v6, v2

    if-eq v0, v12, :cond_a

    if-eq v7, v12, :cond_a

    iget v2, v8, Lcom/facebook/litho/ComponentTree;->S:I

    if-eq v2, v12, :cond_a

    iget v2, v8, Lcom/facebook/litho/ComponentTree;->T:I

    if-eq v2, v12, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    iget v1, v8, Lcom/facebook/litho/ComponentTree;->S:I

    iget v2, v8, Lcom/facebook/litho/ComponentTree;->T:I

    iget v3, v6, Ldca;->n:I

    int-to-float v5, v3

    iget v3, v6, Ldca;->o:I

    int-to-float v4, v3

    move/from16 v3, p2

    move/from16 v16, v4

    move/from16 v4, p3

    move-object v13, v6

    move/from16 v6, v16

    .line 6
    invoke-static/range {v1 .. v6}, Ldbw;->l(IIIIFF)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_b
    move-object v13, v6

    goto :goto_8

    :cond_c
    move-object v13, v6

    :goto_7
    const/4 v15, 0x1

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    if-eqz v13, :cond_10

    iget v1, v14, Lczq;->j:I

    iget-object v2, v13, Ldca;->d:Lczq;

    iget v2, v2, Lczq;->j:I

    if-ne v1, v2, :cond_10

    :cond_e
    if-eqz v15, :cond_10

    if-nez v9, :cond_f

    .line 7
    monitor-exit p0

    return-void

    :cond_f
    if-eqz v13, :cond_10

    iget v0, v13, Ldca;->o:I

    iput v0, v9, Lddl;->b:I

    iget v0, v13, Ldca;->n:I

    iput v0, v9, Lddl;->a:I

    .line 8
    monitor-exit p0

    return-void

    :cond_10
    if-eq v0, v12, :cond_11

    iput v0, v8, Lcom/facebook/litho/ComponentTree;->S:I

    :cond_11
    if-eq v7, v12, :cond_12

    iput v7, v8, Lcom/facebook/litho/ComponentTree;->T:I

    :cond_12
    if-eqz v14, :cond_13

    iput-object v14, v8, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    :cond_13
    if-eqz v11, :cond_14

    iput-object v11, v8, Lcom/facebook/litho/ComponentTree;->Z:Laif;

    .line 9
    :cond_14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_17

    if-nez v9, :cond_16

    iget-object v9, v8, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/Object;

    .line 11
    monitor-enter v9

    :try_start_1
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->N:Ldae;

    if-eqz v0, :cond_15

    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    .line 12
    invoke-interface {v1, v0}, Ldcf;->a(Ljava/lang/Runnable;)V

    :cond_15
    new-instance v0, Ldae;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move/from16 v6, p9

    .line 13
    invoke-direct/range {v1 .. v7}, Ldae;-><init>(Lcom/facebook/litho/ComponentTree;ILaif;Ljava/lang/String;Z[B)V

    iput-object v0, v8, Lcom/facebook/litho/ComponentTree;->N:Ldae;

    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    .line 14
    invoke-interface {v0}, Ldcf;->b()V

    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    iget-object v1, v8, Lcom/facebook/litho/ComponentTree;->N:Ldae;

    .line 15
    invoke-interface {v0, v1}, Ldcf;->c(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->v(Lddl;ILjava/lang/String;Laif;Z)V

    return-void

    .line 9
    :cond_18
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final K(Lczu;Lczq;IIZLaif;ILjava/lang/String;)Ldca;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    .line 1
    new-instance v14, Ldaf;

    const/4 v11, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Ldaf;-><init>(Lcom/facebook/litho/ComponentTree;Lczu;Lczq;IIZLaif;ILjava/lang/String;[B)V

    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v12, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v12, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaf;

    iget-boolean v5, v4, Ldaf;->j:Z

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4, v14}, Ldaf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    move-object v14, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, v12, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/List;

    .line 6
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v14, Ldaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v1, p7

    .line 9
    invoke-virtual {v14, v1}, Ldaf;->a(I)Ldca;

    move-result-object v1

    iget-object v3, v12, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    :try_start_1
    iget-object v4, v14, Ldaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-ltz v4, :cond_8

    iget-object v4, v14, Ldaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v14}, Ldaf;->b()V

    iget-object v4, v12, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/List;

    .line 14
    invoke-interface {v4, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Lczu;->b:Landroid/content/Context;

    iget-object v4, v13, Lczq;->q:Landroid/content/Context;

    if-eq v3, v4, :cond_7

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lczq;->q:Landroid/content/Context;

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lczq;->o()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-boolean v6, Ldfm;->a:Z

    if-nez v6, :cond_4

    const-string v0, "Dumping of the component tree is not support on non-internal builds"

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "ComponentContext is null"

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, v0, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    .line 20
    invoke-static {v0}, Ldap;->e(Lcom/facebook/litho/ComponentTree;)Ldap;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {v0, v2, v6}, Ldaq;->r(Ldap;ILjava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x80

    add-int/2addr v2, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ComponentTree context is different from root builder context, ComponentTree context="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", root builder context="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", root="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ContextTree="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string v2, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    .line 8
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutStateFuture ref count is below 0"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final L()Ldrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aa:Ldrj;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aa:Ldrj;

    if-nez v0, :cond_0

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->aa:Ldrj;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Lczu;Lczq;)Ldad;
    .locals 1

    .line 1
    new-instance v0, Ldad;

    invoke-direct {v0, p0}, Ldad;-><init>(Lczu;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, v0, Ldad;->c:Lczq;

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized x()Landroid/os/Looper;
    .locals 4

    const-class v0, Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->D:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    sget-boolean v2, Ldfm;->a:Z

    const-string v2, "ComponentLayoutThread"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/facebook/litho/ComponentTree;->D:Landroid/os/Looper;

    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->D:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final y(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->z()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->z:Laif;

    iget-object v2, v0, Lczq;->p:Lczu;

    iget-object v3, v0, Lczq;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Laif;->j(Lczu;Ldbp;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Ldbz;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->Y:Ldbz;

    .line 5
    invoke-virtual {v0, v2}, Lczq;->C(Ldbz;)V

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->z:Laif;

    .line 7
    invoke-virtual {p1}, Laif;->k()V

    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Y:Ldbz;

    invoke-virtual {v0}, Ldbz;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lczq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lddn;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    invoke-static {v0}, Lddn;->a(Lddn;)Lddn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lczq;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ldag;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ac:Lfbw;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lfbw;->A(Ldcq;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-eqz v0, :cond_5

    .line 11
    iget v0, v0, Lczq;->j:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 5
    invoke-virtual {v1}, Ldcq;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 6
    invoke-virtual {v2}, Ldcq;->getMeasuredHeight()I

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/facebook/litho/ComponentTree;->F(Ldca;III)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 8
    invoke-virtual {v0}, Ldcq;->L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 10
    invoke-virtual {v0}, Ldcq;->D()V

    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void

    .line 3
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->E:Z

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->F:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to attach a ComponentTree with a null root. Is released: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Released Component name is: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to attach a ComponentTree without a set View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLithoView()Ldcq;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->B()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    iget v2, v2, Lczq;->j:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->B()V

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 6
    invoke-virtual {v0}, Ldcq;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 7
    invoke-virtual {v1}, Ldcq;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    .line 8
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->F(Ldca;III)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->s()Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lddn;->i(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ac:Lfbw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lfbw;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lfbw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbt;

    iget-object v5, v4, Ldbt;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v5, v4, Ldbt;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    new-instance v6, Lbyk;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v5, v7}, Lbyk;-><init>(Ldbt;Landroidx/viewpager/widget/ViewPager;I)V

    .line 5
    invoke-static {v5, v6}, Labl;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfbw;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    sget-boolean v1, Ldfm;->a:Z

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 4
    invoke-virtual {v1, v0}, Ldcq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lddx;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lddx;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->m(Landroid/graphics/Rect;Z)V

    return-void

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(II[IZ)V
    .locals 13

    move-object v10, p0

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->W:Z

    move v4, p1

    iput v4, v10, Lcom/facebook/litho/ComponentTree;->S:I

    move v5, p2

    iput v5, v10, Lcom/facebook/litho/ComponentTree;->T:I

    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    iget v2, v10, Lcom/facebook/litho/ComponentTree;->S:I

    iget v3, v10, Lcom/facebook/litho/ComponentTree;->T:I

    .line 2
    invoke-static {v1, v2, v3}, Lcom/facebook/litho/ComponentTree;->H(Ldca;II)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    iget v2, v2, Lczq;->j:I

    .line 3
    invoke-virtual {v1, v2}, Ldca;->l(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->N:Ldae;

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v10, Lcom/facebook/litho/ComponentTree;->U:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v3, v10, Lcom/facebook/litho/ComponentTree;->V:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v10, Lcom/facebook/litho/ComponentTree;->S:I

    .line 7
    invoke-static {v2, v1}, Ldaq;->W(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v10, Lcom/facebook/litho/ComponentTree;->T:I

    iget v2, v10, Lcom/facebook/litho/ComponentTree;->V:I

    .line 8
    invoke-static {v1, v2}, Ldaq;->W(II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v12, 0x0

    if-nez p4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v12

    move-object v7, v3

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    .line 9
    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    iget v2, v10, Lcom/facebook/litho/ComponentTree;->R:I

    add-int/2addr v2, v0

    iput v2, v10, Lcom/facebook/litho/ComponentTree;->R:I

    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->Z:Laif;

    .line 10
    invoke-static {v2}, Laif;->s(Laif;)Laif;

    move-result-object v2

    move-object v3, v1

    move-object v7, v2

    .line 11
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_b

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-eqz v1, :cond_6

    monitor-enter p0

    :try_start_5
    iput-object v12, v10, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    .line 12
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    :goto_5
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->g:Lczu;

    iget-boolean v6, v10, Lcom/facebook/litho/ComponentTree;->J:Z

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->K(Lczu;Lczq;IIZLaif;ILjava/lang/String;)Ldca;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 14
    monitor-enter p0

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ldca;->e()Lddn;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ldca;->h()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_7

    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    .line 17
    invoke-virtual {v4, v2}, Lddn;->h(Lddn;)V

    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->A:Laad;

    .line 18
    invoke-virtual {v4, v2}, Laad;->t(Lddn;)V

    .line 19
    :cond_7
    invoke-virtual {v1}, Ldca;->g()Ljava/util/List;

    move-result-object v2

    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->u:Ldca;

    .line 20
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->L()Ldrj;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldrj;->l(Ljava/util/Map;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 22
    invoke-direct {p0, v2}, Lcom/facebook/litho/ComponentTree;->y(Ljava/util/List;)V

    :cond_9
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 23
    invoke-virtual {v1}, Ldcq;->I()V

    .line 24
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->B()V

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 20
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 13
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutState cannot be null for measure, this means a LayoutStateFuture was released incorrectly."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    :goto_6
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    iget v2, v1, Ldca;->n:I

    .line 25
    aput v2, p3, v11

    iget v1, v1, Ldca;->o:I

    .line 26
    aput v1, p3, v0

    monitor-enter p0

    :try_start_8
    iput-boolean v11, v10, Lcom/facebook/litho/ComponentTree;->W:Z

    iget v1, v10, Lcom/facebook/litho/ComponentTree;->X:I

    if-eqz v1, :cond_c

    iput v11, v10, Lcom/facebook/litho/ComponentTree;->X:I

    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    .line 27
    invoke-virtual {v2}, Lczq;->j()Lczq;

    move-result-object v2

    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->Z:Laif;

    .line 28
    invoke-static {v3}, Laif;->s(Laif;)Laif;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_c
    move-object v2, v12

    move-object v8, v2

    const/4 v1, 0x0

    .line 29
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_e

    if-ne v1, v0, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->w(Lczq;IIZLddl;ILaif;)V

    :cond_e
    return-void

    :catchall_3
    move-exception v0

    .line 29
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final m(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    if-eqz v0, :cond_4

    new-instance v0, Leyx;

    invoke-direct {v0, p1, p2}, Leyx;-><init>(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Ljava/util/Deque;

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Ldcq;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->e()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Reentrant mounts exceed max attempts, view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", component="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 6
    invoke-static {p1, v0, p2}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Ljava/util/Deque;

    .line 7
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Ljava/util/Deque;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->C(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Ljava/util/Deque;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Ljava/util/Deque;

    .line 10
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 11
    :goto_2
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyx;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 13
    invoke-virtual {v0}, Ldcq;->I()V

    .line 14
    iget-object v0, p1, Leyx;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Leyx;->a:Z

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->C(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->h:Z

    if-nez v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->K:Ldcf;

    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/Runnable;

    check-cast v0, Ldce;

    .line 2
    invoke-virtual {v0, v1}, Ldce;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->N:Ldae;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    .line 4
    invoke-interface {v3, v1}, Ldcf;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->N:Ldae;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->f:Ldah;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    .line 6
    invoke-interface {v3, v1}, Ldcf;->a(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->f:Ldah;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_5
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/List;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaf;

    invoke-virtual {v4}, Ldaf;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->E:Z

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lczq;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->F:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    .line 15
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A()V

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Ldca;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->d:Ljava/util/List;

    .line 16
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Y:Ldbz;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->z()V

    .line 19
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aa:Ldrj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aa:Ldrj;

    .line 20
    monitor-enter v0

    :try_start_8
    iget-object v2, v0, Ldrj;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 21
    monitor-exit v0

    return-void

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Ldrj;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 24
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    iget-object v4, v2, Lczq;->p:Lczu;

    .line 27
    invoke-virtual {v2}, Ldaa;->ap()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 24
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    .line 19
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_3
    move-exception v1

    .line 7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v1

    .line 5
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v1

    :catchall_5
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final o(Lczq;IILddl;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->w(Lczq;IIZLddl;ILaif;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Root component can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    sget-boolean v0, Ldfm;->a:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->W:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget p2, p0, Lcom/facebook/litho/ComponentTree;->X:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, p0, Lcom/facebook/litho/ComponentTree;->X:I

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Lczq;->j()Lczq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Z:Laif;

    .line 4
    invoke-static {v0}, Laif;->s(Laif;)Laif;

    move-result-object v8

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/facebook/litho/ComponentTree;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/litho/ComponentTree;->H:I

    const/16 v3, 0x32

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    const-string v3, "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold"

    const-string v4, "State Updates when create layout in progress exceeds threshold"

    .line 5
    invoke-static {v0, v3, v4}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p1, :cond_5

    const/4 v0, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    const/4 v6, 0x5

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object v7, p2

    move v9, p3

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->J(Lczq;IIZLddl;ILjava/lang/String;Laif;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(II)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->H(Ldca;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->H(Ldca;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    invoke-virtual {v0}, Ldcq;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    invoke-virtual {v0}, Ldcq;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    iget-object v1, v0, Ldcq;->t:Ldcv;

    iget-boolean v1, v1, Ldcv;->e:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ldcq;->D()V

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->k()V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 4
    invoke-virtual {v2, v0}, Ldcq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->m(Landroid/graphics/Rect;Z)V

    :goto_1
    return v1
.end method

.method public final declared-synchronized t(III)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    :goto_0
    if-eqz v0, :cond_6

    .line 1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ab:Lcaa;

    iget-object v0, v0, Ldca;->y:Ldrj;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ldrj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laad;

    .line 4
    iget-object v4, v3, Laad;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczq;

    .line 5
    iget-object v6, v3, Laad;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcaa;->r(Lczq;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    sub-int v6, p3, p2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v8, v3, Laad;->b:Ljava/lang/Object;

    check-cast v8, Lnlr;

    iget v8, v8, Lnlr;->a:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    sub-int v8, p2, v6

    if-lt p1, v8, :cond_4

    add-int/2addr v6, p3

    if-gt p1, v6, :cond_4

    .line 9
    iget-object v6, v3, Laad;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ldaa;->al()V

    .line 10
    iget-object v6, v3, Laad;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Lcaa;->s(Lczq;I)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v6, v3, Laad;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcaa;->r(Lczq;)Z

    move-result v6

    if-eqz v6, :cond_3

    sub-int v6, p3, p2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v3, Laad;->b:Ljava/lang/Object;

    check-cast v7, Lnlr;

    iget v7, v7, Lnlr;->a:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    sub-int v7, p2, v6

    if-lt p1, v7, :cond_5

    add-int/2addr v6, p3

    if-le p1, v6, :cond_3

    .line 7
    :cond_5
    iget-object v6, v3, Laad;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ldaa;->am()V

    .line 8
    iget-object v6, v3, Laad;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Lcaa;->s(Lczq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final u(IZLddx;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    if-nez v1, :cond_2

    iget-object p3, p3, Lddx;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    check-cast p3, Ldeb;

    .line 1
    invoke-static {p3, p1}, Ldec;->e(Ldeb;Ldca;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 0
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final v(Lddl;ILjava/lang/String;Laif;Z)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    .line 1
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->N:Ldae;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->n:Ldcf;

    .line 2
    invoke-interface {v3, v2}, Ldcf;->a(Ljava/lang/Runnable;)V

    iput-object v11, v10, Lcom/facebook/litho/ComponentTree;->N:Ldae;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-enter p0

    :try_start_1
    iget v1, v10, Lcom/facebook/litho/ComponentTree;->S:I

    const/4 v12, -0x1

    if-eq v1, v12, :cond_16

    iget v1, v10, Lcom/facebook/litho/ComponentTree;->T:I

    if-eq v1, v12, :cond_16

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    if-nez v1, :cond_2

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    :cond_2
    iget v2, v1, Ldca;->n:I

    iput v2, v0, Lddl;->a:I

    iget v1, v1, Ldca;->o:I

    iput v1, v0, Lddl;->b:I

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    iget v4, v10, Lcom/facebook/litho/ComponentTree;->S:I

    iget v5, v10, Lcom/facebook/litho/ComponentTree;->T:I

    iput v4, v10, Lcom/facebook/litho/ComponentTree;->U:I

    iput v5, v10, Lcom/facebook/litho/ComponentTree;->V:I

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->r:Lczq;

    .line 7
    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v3

    iget v1, v10, Lcom/facebook/litho/ComponentTree;->R:I

    const/4 v13, 0x1

    add-int/2addr v1, v13

    iput v1, v10, Lcom/facebook/litho/ComponentTree;->R:I

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->g:Lczu;

    iget-boolean v6, v10, Lcom/facebook/litho/ComponentTree;->J:Z

    move-object v1, p0

    move-object/from16 v7, p4

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/facebook/litho/ComponentTree;->K(Lczu;Lczq;IIZLaif;ILjava/lang/String;)Ldca;

    move-result-object v1

    if-nez v1, :cond_7

    iget-boolean v1, v10, Lcom/facebook/litho/ComponentTree;->E:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutState is null, but only async operations can return a null LayoutState"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget v2, v1, Ldca;->n:I

    iput v2, v0, Lddl;->a:I

    iget v2, v1, Ldca;->o:I

    iput v2, v0, Lddl;->b:I

    :cond_8
    monitor-enter p0

    :try_start_2
    iput v12, v10, Lcom/facebook/litho/ComponentTree;->U:I

    iput v12, v10, Lcom/facebook/litho/ComponentTree;->V:I

    .line 11
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget v0, v10, Lcom/facebook/litho/ComponentTree;->S:I

    iget v3, v10, Lcom/facebook/litho/ComponentTree;->T:I

    .line 12
    invoke-static {v1, v0, v3}, Lcom/facebook/litho/ComponentTree;->H(Ldca;II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1}, Ldca;->e()Lddn;

    move-result-object v3

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4, v3}, Lddn;->h(Lddn;)V

    :cond_a
    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->d:Ljava/util/List;

    if-eqz v4, :cond_b

    iget v4, v1, Ldca;->n:I

    iget v5, v1, Ldca;->o:I

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_2
    invoke-virtual {v1}, Ldca;->g()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Ldca;->h()Ljava/util/Map;

    move-result-object v7

    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->t:Ldca;

    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->u:Ldca;

    goto :goto_3

    :cond_c
    move-object v6, v11

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v3, :cond_d

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A:Laad;

    .line 17
    invoke-virtual {v1, v3}, Laad;->t(Lddn;)V

    :cond_d
    if-nez p5, :cond_e

    iput v2, v10, Lcom/facebook/litho/ComponentTree;->H:I

    .line 18
    :cond_e
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_12

    monitor-enter p0

    :try_start_3
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->d:Ljava/util/List;

    if-nez v0, :cond_f

    goto :goto_4

    .line 24
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_10

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ldag;

    .line 22
    invoke-interface {v1, v4, v5}, Ldag;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->aa:Ldrj;

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->aa:Ldrj;

    .line 23
    invoke-virtual {v0, v7}, Ldrj;->l(Ljava/util/Map;)V

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_12

    .line 24
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->L()Ldrj;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldrj;->l(Ljava/util/Map;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_12
    :goto_6
    if-eqz v6, :cond_13

    .line 25
    invoke-direct {p0, v6}, Lcom/facebook/litho/ComponentTree;->y(Ljava/util/List;)V

    :cond_13
    if-eqz v13, :cond_15

    .line 26
    invoke-static {}, Ldaq;->T()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 28
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->h()V

    return-void

    :cond_14
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->K:Ldcf;

    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/Runnable;

    check-cast v0, Ldce;

    .line 27
    invoke-virtual {v0, v1}, Ldce;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void

    :catchall_1
    move-exception v0

    .line 18
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 4
    :cond_16
    :goto_7
    :try_start_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final w(Lczq;IIZLddl;ILaif;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->J(Lczq;IIZLddl;ILjava/lang/String;Laif;Z)V

    return-void
.end method
