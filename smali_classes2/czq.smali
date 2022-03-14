.class public Lczq;
.super Ldaa;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ldbp;
.implements Ldbf;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final s:[Lfbw;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/util/SparseArray;

.field private d:Landroid/util/SparseIntArray;

.field private e:Ljava/util/Map;

.field i:Ljava/util/List;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lczu;

.field public q:Landroid/content/Context;

.field public r:Lczn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lczq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-array v0, v0, [Lfbw;

    sput-object v0, Lczq;->s:[Lfbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldaa;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ldaa;-><init>()V

    sget-object v0, Lczq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lczq;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lczq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczq;->b:Z

    iput-object p1, p0, Lczq;->a:Ljava/lang/String;

    return-void
.end method

.method public static A(Lnlr;Lczq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lczq;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lczq;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p1, Lczq;->i:Ljava/util/List;

    new-instance v1, Laad;

    invoke-direct {v1, p0, p1}, Laad;-><init>(Lnlr;Lczq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u(Lczq;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ldbs;

    return p0
.end method

.method static v(Lczq;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldaa;->aj()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static w(Lczq;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lczq;->v(Lczq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldaa;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static x(Lczq;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldaa;->aj()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lczq;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldaa;->aj()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lczu;Lczq;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lczq;->w(Lczq;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczu;->e()Ldca;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldca;->i:Ljava/util/Map;

    iget p1, p1, Lczq;->j:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final B()Lczn;
    .locals 1

    iget-object v0, p0, Lczq;->r:Lczn;

    if-nez v0, :cond_0

    new-instance v0, Lczn;

    invoke-direct {v0}, Lczn;-><init>()V

    iput-object v0, p0, Lczq;->r:Lczn;

    :cond_0
    iget-object v0, p0, Lczq;->r:Lczn;

    return-object v0
.end method

.method public C(Ldbz;)V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lczq;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lczq;->j:I

    iget v2, p1, Lczq;->j:I

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1, v0}, Ldaq;->p(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method public g()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lczq;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lczq;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lczq;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lczq;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method protected i()Lczq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lczq;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lczq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lczq;->b:Z

    .line 4
    iput-boolean v2, v0, Lczq;->n:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lczq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object v1, v0, Lczq;->p:Lczu;

    .line 7
    iput-object v1, v0, Lczq;->d:Landroid/util/SparseIntArray;

    .line 8
    iput-object v1, v0, Lczq;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final k(Lczu;)Lczq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lczq;->j()Lczq;

    move-result-object v0

    iget-object v1, p0, Lczq;->l:Ljava/lang/String;

    iput-object v1, v0, Lczq;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Lczq;->p(Lczq;)V

    .line 3
    invoke-virtual {v0, p1}, Lczq;->s(Lczu;)V

    iget-object v1, p1, Lczu;->k:Laif;

    .line 4
    invoke-virtual {p0, p1, v1}, Ldaa;->as(Lczu;Laif;)Laif;

    move-result-object p1

    iget-object v1, v0, Lczq;->p:Lczu;

    iput-object p1, v1, Lczu;->k:Laif;

    return-object v0
.end method

.method public final l()Ldbh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method protected m()Lddm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lczq;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lczq;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldaa;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczq;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lczq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lczq;->i()Lczq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczq;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lczq;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lczq;->i()Lczq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lczq;->i()Lczq;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lczq;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p(Lczq;)V
    .locals 0

    return-void
.end method

.method final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lczq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Duplicate layout of a component: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Lczu;IILddl;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lczu;->e()Ldca;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Ldca;->d(Lczq;)Ldbu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldbu;->e()I

    move-result v2

    .line 4
    invoke-interface {v1}, Ldbu;->H()I

    move-result v3

    .line 5
    invoke-static {v2, p2, v3}, Ldaq;->X(III)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ldbu;->d()I

    move-result v2

    .line 6
    invoke-interface {v1}, Ldbu;->C()I

    move-result v3

    .line 7
    invoke-static {v2, p3, v3}, Ldaq;->X(III)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Ldca;->i(Lczq;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    .line 9
    invoke-static/range {v3 .. v9}, Ldbw;->f(Lczu;Lczq;IILdbu;Ldaz;Lddg;)Ldbu;

    move-result-object v1

    iget-object p1, v0, Ldca;->i:Ljava/util/Map;

    iget v0, p0, Lczq;->j:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lczq;->v(Lczq;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {v1, p2}, Ldbu;->kw(I)V

    .line 12
    invoke-interface {v1, p3}, Ldbu;->kt(I)V

    .line 13
    invoke-interface {v1}, Ldbu;->H()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v1, p1}, Ldbu;->kv(F)V

    .line 14
    invoke-interface {v1}, Ldbu;->C()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v1, p1}, Ldbu;->ku(F)V

    .line 15
    :cond_1
    invoke-interface {v1}, Ldbu;->H()I

    move-result p1

    iput p1, p4, Lddl;->a:I

    .line 16
    invoke-interface {v1}, Ldbu;->C()I

    move-result p1

    iput p1, p4, Lddl;->b:I

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Lczq;->o()Ljava/lang/String;

    move-result-object p2

    const-string p3, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final s(Lczu;)V
    .locals 8

    .line 1
    sget-boolean v0, Ldfm;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Ldfm;->g:Z

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lczq;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p1, Lczu;->f:Lczq;

    .line 2
    invoke-virtual {p0}, Lczq;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 28
    :cond_1
    iget-object v3, v0, Lczq;->l:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {p0}, Lczq;->o()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lczq;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xc0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to generate parent-based key for component "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , but parent "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has a null global key \". This is most likely a configuration mistake, check the value of ComponentsConfiguration.useGlobalKeys."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string v3, "Component:NullParentKey"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v0, v3, v4}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 3
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    .line 4
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lczq;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lczq;->e:Ljava/util/Map;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lczq;->e:Ljava/util/Map;

    :cond_4
    iget-object v4, v0, Lczq;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lczq;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v0, Lczq;->e:Ljava/util/Map;

    add-int/lit8 v6, v4, 0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p0}, Lczq;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x9e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The manual key "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " you are setting on this "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Component:DuplicateManualKey"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v0, v2}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 17
    :cond_6
    invoke-static {v3, v5}, Ldaq;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lczq;->d:Landroid/util/SparseIntArray;

    if-nez v2, :cond_8

    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lczq;->d:Landroid/util/SparseIntArray;

    :cond_8
    iget v2, p0, Ldaa;->t:I

    iget-object v4, v0, Lczq;->d:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    iget-object v0, v0, Lczq;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v5, v4, 0x1

    .line 10
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    invoke-static {v3, v4}, Ldaq;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_1
    iput-object v2, p0, Lczq;->l:Ljava/lang/String;

    .line 22
    :cond_9
    invoke-static {p1, p0}, Lczu;->d(Lczu;Lczq;)Lczu;

    move-result-object v0

    iput-object v0, p0, Lczq;->p:Lczu;

    iget-object v0, v0, Lczu;->k:Laif;

    .line 23
    invoke-virtual {p0, v0}, Ldaa;->at(Laif;)V

    invoke-virtual {p0}, Ldaa;->ac()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p1, Lczu;->d:Lddn;

    .line 24
    invoke-virtual {p1}, Lddn;->l()V

    invoke-virtual {p1}, Lddn;->j()V

    invoke-virtual {p0}, Ldaa;->ac()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    .line 57
    :cond_a
    iget-object v0, p0, Lczq;->l:Ljava/lang/String;

    .line 24
    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lddn;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddm;

    iget-object v3, p1, Lddn;->f:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lczq;->m()Lddm;

    move-result-object v3

    .line 37
    invoke-virtual {p0, v2, v3}, Ldaa;->X(Lddm;Lddm;)V

    goto :goto_3

    .line 38
    :cond_b
    iget-object v2, p0, Lczq;->p:Lczu;

    iget-object v3, v2, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/facebook/litho/ComponentTree;->A:Laad;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, Laad;->b:Ljava/lang/Object;

    iget-object v4, p0, Lczq;->l:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Laad;->b:Ljava/lang/Object;

    iget-object v5, p0, Lczq;->l:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v2

    :try_start_2
    iget-object v4, v3, Laad;->a:Ljava/lang/Object;

    iget-object v5, p0, Lczq;->l:Ljava/lang/String;

    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddm;

    if-nez v4, :cond_d

    iget-object v4, p0, Lczq;->p:Lczu;

    .line 33
    invoke-virtual {p0, v4}, Ldaa;->M(Lczu;)V

    iget-object v3, v3, Laad;->a:Ljava/lang/Object;

    iget-object v4, p0, Lczq;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lczq;->m()Lddm;

    move-result-object v5

    .line 34
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_d
    invoke-virtual {p0}, Lczq;->m()Lddm;

    move-result-object v3

    .line 35
    invoke-virtual {p0, v4, v3}, Ldaa;->X(Lddm;Lddm;)V

    .line 36
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 28
    :cond_e
    invoke-virtual {p0, v2}, Ldaa;->M(Lczu;)V

    .line 37
    :goto_3
    monitor-enter p1

    :try_start_4
    iget-object v2, p1, Lddn;->a:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    move-object v2, v3

    goto :goto_4

    .line 38
    :cond_f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 39
    :goto_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_15

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamuc;

    invoke-virtual {p0}, Lczq;->m()Lddm;

    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Lddm;->a(Lamuc;)V

    .line 42
    instance-of v6, v7, Lczz;

    if-eqz v6, :cond_11

    .line 43
    check-cast v7, Lczz;

    invoke-interface {v7}, Lczz;->a()Ldec;

    move-result-object v6

    goto :goto_6

    :cond_11
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_10

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Ldht;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v6, v3

    .line 47
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    monitor-enter p1

    :try_start_5
    iget-object v3, p1, Lddn;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lddn;->b:Ljava/util/Map;

    if-eqz v3, :cond_14

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v3, p1, Lddn;->d:Ljava/util/Map;

    .line 50
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit p1

    move-object v3, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_15
    :goto_7
    monitor-enter p1

    :try_start_6
    invoke-virtual {p0}, Lczq;->m()Lddm;

    move-result-object v2

    iget-object v4, p1, Lddn;->e:Ljava/util/Map;

    .line 52
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_16

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 54
    invoke-virtual {p1}, Lddn;->k()V

    iget-object v2, p1, Lddn;->c:Ljava/util/Map;

    .line 55
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_16
    monitor-exit p1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 39
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 27
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 24
    :cond_17
    :goto_8
    iget-object p1, p0, Lczq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_18

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lczq;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
