.class public final Ldgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile f:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Ldcf;

.field public c:Ldgp;

.field public d:Ldgp;

.field public e:Lkxa;

.field private final g:Ldgq;

.field private final h:Ldgj;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final k:Z

.field private final l:Ldgw;

.field private final m:Ldgw;

.field private n:Z

.field private o:I

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ldrj;

.field private final s:Ldbz;

.field private final t:Laif;

.field private final u:Lcaa;

.field private final v:Lfbw;


# direct methods
.method public constructor <init>(Lkxa;[B[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ldgy;->j:Ljava/util/Map;

    new-instance p2, Laif;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p2, p3, p3}, Laif;-><init>([B[B)V

    iput-object p2, p0, Ldgy;->t:Laif;

    new-instance p2, Ldbz;

    invoke-direct {p2}, Ldbz;-><init>()V

    iput-object p2, p0, Ldgy;->s:Ldbz;

    new-instance p2, Ldce;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Ldce;-><init>(Landroid/os/Looper;)V

    sget-object p4, Ldaq;->r:Ldbn;

    iput-object p2, p0, Ldgy;->b:Ldcf;

    new-instance v2, Lcaa;

    .line 4
    invoke-direct {v2, p3, p3}, Lcaa;-><init>([C[B)V

    iput-object v2, p0, Ldgy;->u:Lcaa;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ldgy;->a:Z

    iget-object p4, p1, Lkxa;->c:Ljava/lang/Object;

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Ldgy;->i:Ljava/lang/String;

    .line 5
    new-instance p4, Ldgj;

    iget-object v1, p1, Lkxa;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Ldgj;-><init>(Ldgx;Lcaa;Ljava/lang/String;[B[B)V

    iput-object p4, p0, Ldgy;->h:Ldgj;

    iget-object p4, p4, Ldgj;->b:Ldgx;

    check-cast p4, Ldhs;

    iget-boolean p4, p4, Ldhs;->b:Z

    iput-boolean p4, p0, Ldgy;->k:Z

    new-instance p4, Ldrj;

    invoke-direct {p4}, Ldrj;-><init>()V

    iput-object p4, p0, Ldgy;->r:Ldrj;

    iget-object p1, p1, Lkxa;->b:Ljava/lang/Object;

    new-instance p4, Ldgq;

    check-cast p1, Lczu;

    .line 6
    invoke-direct {p4, p1}, Ldgq;-><init>(Lczu;)V

    iput-object p0, p4, Ldgq;->n:Ldgy;

    new-instance p1, Ldgz;

    .line 7
    invoke-direct {p1, p0}, Ldgz;-><init>(Ldgy;)V

    iput-object p1, p4, Ldgq;->p:Ldbi;

    iput-object p4, p0, Ldgy;->g:Ldgq;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldgy;->p:Ljava/util/List;

    .line 9
    invoke-static {}, Ldha;->a()Lfbw;

    move-result-object p1

    iput-object p1, p0, Ldgy;->v:Lfbw;

    new-instance p1, Ldce;

    .line 10
    invoke-static {}, Ldgy;->a()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Ldce;-><init>(Landroid/os/Looper;)V

    sget-object p4, Ldaq;->r:Ldbn;

    new-instance p4, Ldgw;

    .line 11
    invoke-direct {p4, p0, p1}, Ldgw;-><init>(Ldgy;Ldcf;)V

    iput-object p4, p0, Ldgy;->m:Ldgw;

    new-instance p1, Ldgw;

    .line 12
    invoke-direct {p1, p0, p2}, Ldgw;-><init>(Ldgy;Ldcf;)V

    iput-object p1, p0, Ldgy;->l:Ldgw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldgy;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    const-class v0, Ldgy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldgy;->f:Landroid/os/Looper;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SectionChangeSetThread"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Ldgy;->f:Landroid/os/Looper;

    :cond_0
    sget-object v1, Ldgy;->f:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ldgp;Z)Ldgp;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ldgp;->a(Z)Ldgp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ldgy;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldgy;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgy;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSection.size: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgy;->c:Ldgp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Ldgp;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSection.name: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgy;->c:Ldgp;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldgp;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSection.size: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgy;->d:Ldgp;

    if-eqz v1, :cond_2

    iget v1, v1, Ldgp;->g:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSection.name: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgy;->d:Ldgp;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ldgp;->e:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingChangeSets.size: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgy;->p:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingStateUpdates.size: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgy;->v:Lfbw;

    .line 15
    iget-object v1, v1, Lfbw;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingNonLazyStateUpdates.size: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgy;->v:Lfbw;

    .line 18
    iget-object v1, v1, Lfbw;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final n(Ldgp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldgp;->c:Ldgq;

    iget-object v1, p0, Ldgy;->t:Laif;

    iget-object v2, p1, Ldgp;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Laif;->j(Lczu;Ldbp;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldgr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldgp;->h:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgp;

    invoke-direct {p0, v2}, Ldgy;->n(Ldgp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized o(Ldgp;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Ldgp;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgp;

    invoke-direct {p0, v2}, Ldgy;->o(Ldgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgy;->n:Z

    iput v0, p0, Ldgy;->o:I

    return-void
.end method

.method private final q(Ldgp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldgp;->c:Ldgq;

    invoke-virtual {p1}, Ldgr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldgp;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgp;

    invoke-direct {p0, v2}, Ldgy;->q(Ldgp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r(Ldgp;Ljava/util/List;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v1, :cond_b

    move-object/from16 v4, p2

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labmg;

    .line 4
    invoke-virtual {v5}, Labmg;->j()I

    move-result v6

    if-lez v6, :cond_a

    .line 5
    invoke-virtual {v5}, Labmg;->j()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 6
    invoke-virtual {v5, v7}, Labmg;->k(I)Ldgk;

    move-result-object v9

    iget v12, v9, Ldgk;->a:I

    if-eqz v12, :cond_5

    if-eq v12, v11, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    iget-object v12, v8, Ldgy;->h:Ldgj;

    iget v9, v9, Ldgk;->b:I

    iget v13, v12, Ldgj;->e:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_0

    iget v13, v12, Ldgj;->f:I

    if-lt v13, v9, :cond_0

    add-int/lit8 v15, v9, 0x1

    if-gt v13, v15, :cond_0

    iget v13, v12, Ldgj;->g:I

    add-int/2addr v13, v11

    iput v13, v12, Ldgj;->g:I

    iput v9, v12, Ldgj;->f:I

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v12}, Ldgj;->a()V

    iput v9, v12, Ldgj;->f:I

    iput v11, v12, Ldgj;->g:I

    iput v14, v12, Ldgj;->e:I

    goto/16 :goto_3

    .line 24
    :cond_1
    iget-object v12, v8, Ldgy;->h:Ldgj;

    iget v14, v9, Ldgk;->b:I

    iget-object v9, v9, Ldgk;->e:Ldki;

    iget v15, v12, Ldgj;->e:I

    if-ne v15, v13, :cond_2

    iget v15, v12, Ldgj;->f:I

    iget v2, v12, Ldgj;->g:I

    add-int/2addr v2, v15

    if-gt v14, v2, :cond_2

    add-int/lit8 v10, v14, 0x1

    if-lt v10, v15, :cond_2

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v12, Ldgj;->f:I

    .line 11
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v10, v12, Ldgj;->f:I

    sub-int/2addr v2, v10

    iput v2, v12, Ldgj;->g:I

    iget-object v2, v12, Ldgj;->c:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {v12}, Ldgj;->a()V

    iput v14, v12, Ldgj;->f:I

    iput v11, v12, Ldgj;->g:I

    iput v13, v12, Ldgj;->e:I

    iget-object v2, v12, Ldgj;->c:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v14, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v8, Ldgy;->h:Ldgj;

    iget v10, v9, Ldgk;->b:I

    iget-object v9, v9, Ldgk;->e:Ldki;

    iget v12, v2, Ldgj;->e:I

    if-ne v12, v11, :cond_4

    iget v12, v2, Ldgj;->f:I

    if-lt v10, v12, :cond_4

    iget v13, v2, Ldgj;->g:I

    add-int v14, v12, v13

    if-gt v10, v14, :cond_4

    if-lt v10, v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    iput v13, v2, Ldgj;->g:I

    .line 15
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v2, Ldgj;->f:I

    iget-object v2, v2, Ldgj;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v2}, Ldgj;->a()V

    iput v10, v2, Ldgj;->f:I

    iput v11, v2, Ldgj;->g:I

    iput v11, v2, Ldgj;->e:I

    iget-object v2, v2, Ldgj;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object v2, v8, Ldgy;->h:Ldgj;

    iget v10, v9, Ldgk;->b:I

    iget v9, v9, Ldgk;->c:I

    .line 17
    invoke-virtual {v2}, Ldgj;->a()V

    iget-object v12, v2, Ldgj;->b:Ldgx;

    move-object v13, v12

    check-cast v13, Ldhs;

    iget-boolean v13, v13, Ldhs;->b:Z

    if-eqz v13, :cond_7

    check-cast v12, Ldhs;

    iget-object v12, v12, Ldhs;->a:Ldke;

    .line 18
    invoke-virtual {v12}, Ldke;->v()V

    .line 19
    sget-boolean v13, Ldkl;->a:Z

    if-eqz v13, :cond_6

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    :cond_6
    new-instance v13, Ldjx;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v9, v14}, Ldjx;-><init>(II[B)V

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v11, v12, Ldke;->A:Z

    iget-object v14, v12, Ldke;->c:Ljava/util/List;

    .line 21
    invoke-interface {v14, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldie;

    invoke-interface {v14, v9, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v13}, Ldke;->s(Ldjv;)V

    .line 23
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 26
    :cond_7
    check-cast v12, Ldhs;

    iget-object v12, v12, Ldhs;->a:Ldke;

    .line 24
    invoke-virtual {v12, v10, v9}, Ldke;->E(II)V

    .line 23
    :goto_2
    sget-boolean v12, Ldgj;->a:Z

    if-eqz v12, :cond_8

    iget-object v12, v2, Ldgj;->h:Lcaa;

    iget-object v2, v2, Ldgj;->d:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v12, v2, v10, v9, v13}, Lcaa;->o(Ljava/lang/String;IILjava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 14
    :cond_9
    iget-object v2, v8, Ldgy;->h:Ldgj;

    .line 27
    invoke-virtual {v2}, Ldgj;->a()V

    :cond_a
    iget-object v2, v5, Labmg;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v3, Ldaq;

    .line 29
    invoke-direct {v3, v0}, Ldaq;-><init>(Ljava/util/List;)V

    iget-object v0, v8, Ldgy;->h:Ldgj;

    new-instance v10, Ldgv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move v4, v9

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Ldgv;-><init>(Ldgy;Ldaq;ZLdgp;[B[B)V

    iget-object v0, v0, Ldgj;->b:Ldgx;

    move-object v1, v0

    check-cast v1, Ldhs;

    iget-boolean v1, v1, Ldhs;->b:Z

    if-eqz v1, :cond_11

    check-cast v0, Ldhs;

    iget-object v0, v0, Ldhs;->a:Ldke;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    sget-boolean v1, Ldkl;->a:Z

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_c
    iput-boolean v11, v0, Ldke;->A:Z

    .line 32
    invoke-virtual {v0}, Ldke;->v()V

    .line 33
    invoke-virtual {v0, v9, v10}, Ldke;->P(ZLdgv;)V

    .line 34
    invoke-static {}, Ldaq;->T()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v0}, Ldke;->t()V

    if-eqz v9, :cond_f

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ldcl;->b(Ldcl;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 38
    invoke-virtual {v0}, Ldke;->C()V

    goto :goto_4

    .line 37
    :cond_d
    throw v1

    .line 42
    :cond_e
    iget-object v1, v0, Ldke;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    sget-object v1, Ldfl;->a:Ldfk;

    iget-object v2, v0, Ldke;->q:Ldfj;

    invoke-interface {v1, v2}, Ldfk;->a(Ldfj;)V

    .line 41
    :cond_f
    :goto_4
    sget-boolean v1, Ldfm;->a:Z

    if-nez v1, :cond_10

    sget-boolean v1, Ldfm;->e:Z

    if-nez v1, :cond_10

    return-void

    :cond_10
    iget-object v0, v0, Ldke;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    throw v0

    .line 40
    :cond_11
    check-cast v0, Ldhs;

    iget-object v0, v0, Ldhs;->a:Ldke;

    .line 44
    invoke-virtual {v0, v9, v10}, Ldke;->Q(ZLdgv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 45
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final s(Lddr;)V
    .locals 6

    .line 9
    iget-boolean v0, p0, Ldgy;->k:Z

    if-nez v0, :cond_2

    invoke-static {}, Ldaq;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ldgy;->i()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-static {p0}, Ldgy;->c(Ldgy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://bit.ly/39Oq0Hs for more information. Debug info: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ldgt;

    .line 12
    invoke-direct {v0, p0, p1}, Ldgt;-><init>(Ldgy;Lddr;)V

    iget-object p1, p0, Ldgy;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldgy;->b:Ldcf;

    check-cast p1, Ldce;

    .line 14
    invoke-virtual {p1, v0}, Ldce;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Ldgy;->b:Ldcf;

    check-cast p1, Ldce;

    .line 15
    invoke-virtual {p1, v0}, Ldce;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ldgy;->c:Ldgp;

    iget-object v1, p0, Ldgy;->p:Ljava/util/List;

    .line 1
    invoke-direct {p0, v0, v1}, Ldgy;->r(Ldgp;Ljava/util/List;)V

    iget-object v0, p0, Ldgy;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-static {}, Ldaq;->T()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldgy;->b:Ldcf;

    new-instance v1, Ldgu;

    .line 5
    invoke-direct {v1, p0, p1}, Ldgu;-><init>(Ldgy;Lddr;)V

    check-cast v0, Ldce;

    .line 6
    invoke-virtual {v0, v1}, Ldce;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Ldgy;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    throw p1
.end method

.method private static t(Ldgq;Ldgp;Ldgp;Ljava/util/Map;Lcaa;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    if-eqz v7, :cond_12

    .line 1
    :try_start_0
    invoke-static {v0, v7}, Ldgq;->q(Ldgq;Ldgp;)Ldgq;

    move-result-object v2

    iput-object v2, v7, Ldgp;->c:Ldgq;

    if-eqz v1, :cond_0

    iget v2, v1, Ldgp;->g:I

    iput v2, v7, Ldgp;->g:I

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldgr;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v0, Lczu;->k:Laif;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v7, Ldgp;->i:Ljava/lang/String;

    move-object/from16 v8, p3

    .line 3
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ldht;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    invoke-static/range {p1 .. p2}, Ldgp;->g(Ldgp;Ldgp;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static/range {p2 .. p2}, Ldgp;->c(Ldgp;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuc;

    throw v10

    :cond_4
    :goto_0
    if-nez v2, :cond_11

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldgr;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static/range {p1 .. p1}, Ldgp;->b(Ldgp;)Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v11, v10

    .line 9
    :goto_2
    iget-object v12, v0, Lczu;->k:Laif;

    iget-object v1, v0, Lczu;->l:Lkvn;

    const/16 v2, 0xe

    .line 11
    invoke-static {v0, v2, v10, v7}, Ldaq;->M(Lczu;ILdgp;Ldgp;)Lddg;

    move-result-object v2

    iget-object v3, v7, Ldgp;->c:Ldgq;

    .line 12
    invoke-virtual {v7, v3}, Ldgr;->i(Ldgq;)Lcaa;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v3, v3, Lcaa;->a:Ljava/lang/Object;

    .line 13
    :goto_3
    iput-object v3, v7, Ldgp;->h:Ljava/util/List;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 14
    invoke-static {v2}, Lkvn;->s(Lddg;)V

    :cond_8
    iget-object v13, v7, Ldgp;->h:Ljava/util/List;

    .line 15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_10

    .line 16
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldgp;

    iput-object v7, v3, Ldgp;->a:Ldgp;

    iget-object v1, v3, Ldgp;->j:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 31
    iget-object v2, v7, Ldgp;->i:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 27
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v2, v7, Ldgp;->c:Ldgq;

    iget-object v4, v2, Ldgq;->o:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgp;

    if-eqz v4, :cond_c

    iget-object v5, v4, Ldgp;->c:Ldgq;

    iget-object v5, v5, Ldgq;->q:Lcaa;

    iget-object v5, v5, Lcaa;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Ldgp;->e:Ljava/lang/String;

    iget-object v6, v4, Ldgp;->d:Ljava/util/Map;

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/HashMap;

    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v4, Ldgp;->d:Ljava/util/Map;

    :cond_a
    iget-object v6, v4, Ldgp;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Ldgp;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-object v4, v4, Ldgp;->d:Ljava/util/Map;

    add-int/lit8 v16, v6, 0x1

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iput-object v1, v3, Ldgp;->i:Ljava/lang/String;

    iget-object v2, v2, Ldgq;->q:Lcaa;

    iget-object v2, v2, Lcaa;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0, v3}, Ldgq;->q(Ldgq;Ldgp;)Ldgq;

    move-result-object v1

    iput-object v1, v3, Ldgp;->c:Ldgq;

    if-nez v11, :cond_d

    move-object v1, v10

    goto :goto_7

    .line 29
    :cond_d
    iget-object v1, v3, Ldgp;->i:Ljava/lang/String;

    .line 27
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    :goto_7
    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v1, Lzl;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Ldgp;

    move-object v2, v1

    goto :goto_8

    :cond_e
    move-object v2, v10

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 29
    invoke-static/range {v1 .. v6}, Ldgy;->t(Ldgq;Ldgp;Ldgp;Ljava/util/Map;Lcaa;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 30
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Your Section "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has an empty key. Please specify a key."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_10
    iget-object v1, v0, Lczu;->k:Laif;

    if-eq v1, v12, :cond_11

    iput-object v12, v0, Lczu;->k:Laif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 32
    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t generate a subtree with a null root"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private final declared-synchronized u(Lfbw;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lfbw;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldgy;->v:Lfbw;

    iget-object v0, v0, Lfbw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized v(Ljava/lang/String;Lamuc;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldgy;->c:Ldgp;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldgy;->d:Ldgp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State set with no attached Section"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ldgy;->v:Lfbw;

    iget-object v1, v0, Lfbw;->b:Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lfbw;->W(Ljava/lang/String;Lamuc;Ljava/util/Map;)V

    iget-object v0, v0, Lfbw;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v0}, Lfbw;->W(Ljava/lang/String;Lamuc;Ljava/util/Map;)V

    iget-boolean p1, p0, Ldgy;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ldgy;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldgy;->o:I

    const/16 p2, 0x32

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    const-string p2, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 3
    invoke-static {p1, p2, v0}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ldgy;->d:Ldgp;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ldgy;->c:Ldgp;

    .line 4
    invoke-static {p1, p2}, Ldgy;->b(Ldgp;Z)Ldgp;

    move-result-object p1

    iput-object p1, p0, Ldgy;->d:Ldgp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Ldgy;->b(Ldgp;Z)Ldgp;

    move-result-object p1

    iput-object p1, p0, Ldgy;->d:Ldgp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d(Ldgp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldgp;->c:Ldgq;

    invoke-virtual {p1}, Ldgr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldgp;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgp;

    invoke-virtual {p0, v2}, Ldgy;->d(Ldgp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgy;->r:Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Ldgn;->a:Ldgn;

    :cond_0
    return-void
.end method

.method public final f(Ldgp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldgp;->c:Ldgq;

    invoke-virtual {p1}, Ldgr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldgp;->h:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgp;

    invoke-virtual {p0, v2}, Ldgy;->f(Ldgp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ldgn;)V
    .locals 1

    .line 1
    sget-object v0, Ldgn;->a:Ldgn;

    iget-object v0, p0, Ldgy;->r:Ldrj;

    iput-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ldgp;IIIII)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 1
    iget-object v1, v7, Ldgy;->j:Ljava/util/Map;

    iget-object v2, v0, Ldgp;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamui;

    iget v2, v0, Ldgp;->g:I

    if-nez v1, :cond_1

    new-instance v1, Lamui;

    invoke-direct {v1}, Lamui;-><init>()V

    iget-object v3, v7, Ldgy;->j:Ljava/util/Map;

    iget-object v4, v0, Ldgp;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move/from16 v12, p6

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v1, Lamui;->e:I

    if-ne v3, v8, :cond_0

    iget v3, v1, Lamui;->a:I

    if-ne v3, v9, :cond_0

    iget v3, v1, Lamui;->d:I

    if-ne v3, v10, :cond_0

    iget v3, v1, Lamui;->b:I

    if-ne v3, v11, :cond_0

    iget v3, v1, Lamui;->c:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    move/from16 v12, p6

    if-eq v12, v3, :cond_2

    return-void

    .line 2
    :cond_2
    :goto_0
    iput v9, v1, Lamui;->a:I

    iput v8, v1, Lamui;->e:I

    iput v10, v1, Lamui;->d:I

    iput v11, v1, Lamui;->b:I

    iput v2, v1, Lamui;->c:I

    iget-object v1, v0, Ldgp;->c:Ldgq;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ldgr;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v13, v0, Ldgp;->h:Ljava/util/List;

    .line 4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_7

    .line 5
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgp;

    sub-int v2, v8, v0

    sub-int v3, v9, v0

    sub-int v4, v10, v0

    sub-int v5, v11, v0

    iget v15, v1, Ldgp;->g:I

    const/16 v16, -0x1

    if-ge v2, v15, :cond_4

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 6
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v15, v1, Ldgp;->g:I

    add-int/lit8 v15, v15, -0x1

    .line 7
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 5
    :goto_3
    iget v15, v1, Ldgp;->g:I

    if-ge v4, v15, :cond_6

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 8
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v15, v1, Ldgp;->g:I

    add-int/lit8 v15, v15, -0x1

    .line 9
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 5
    :goto_5
    iget v15, v1, Ldgp;->g:I

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    move/from16 v16, v6

    move/from16 v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Ldgy;->h(Ldgp;IIIII)V

    add-int/lit8 v6, v16, 0x1

    move v0, v15

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldgy;->k:Z

    if-nez v0, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldgy;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldgy;->p:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldgy;->c:Ldgp;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-direct {p0, v1, v0}, Ldgy;->r(Ldgp;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Ldgy;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(ILjava/lang/String;Lddr;)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-nez p2, :cond_0

    .line 1
    iget-object v2, v1, Ldgy;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    sget-boolean v3, Ldkl;->a:Z

    if-eqz v3, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3
    :cond_1
    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v3, v1, Ldgy;->c:Ldgp;

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Ldgy;->b(Ldgp;Z)Ldgp;

    move-result-object v3

    iget-object v5, v1, Ldgy;->d:Ldgp;

    const/4 v6, 0x0

    .line 5
    invoke-static {v5, v6}, Ldgy;->b(Ldgp;Z)Ldgp;

    move-result-object v5

    iget-object v7, v1, Ldgy;->g:Ldgq;

    iget-object v7, v7, Lczu;->l:Lkvn;

    iget-object v8, v1, Ldgy;->v:Lfbw;

    .line 6
    invoke-virtual {v8}, Lfbw;->V()Lfbw;

    move-result-object v8

    iput-boolean v4, v1, Ldgy;->n:Z

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v9, v1, Ldgy;->g:Ldgq;

    const/16 v10, 0xf

    .line 8
    invoke-static {v9, v10, v3, v5}, Ldaq;->M(Lczu;ILdgp;Ldgp;)Lddg;

    move-result-object v9

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkvn;->r(Lddg;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_7

    const-string v11, "attribution"

    .line 9
    invoke-interface {v9, v11, v2}, Lddg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "section_set_root_source"

    const/4 v11, -0x1

    if-eq v0, v11, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    const-string v0, "updateStateAsync"

    goto :goto_3

    :cond_3
    const-string v0, "updateState"

    goto :goto_3

    :cond_4
    const-string v0, "setRootAsync"

    goto :goto_3

    :cond_5
    const-string v0, "setRoot"

    goto :goto_3

    :cond_6
    const-string v0, "none"

    .line 10
    :goto_3
    invoke-interface {v9, v2, v0}, Lddg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ldaq;->T()Z

    :cond_7
    iget-object v0, v1, Ldgy;->s:Ldbz;

    .line 12
    invoke-virtual {v0}, Ldbz;->c()V

    :goto_4
    const/4 v0, 0x0

    if-eqz v5, :cond_1c

    iget-object v2, v1, Ldgy;->g:Ldgq;

    iget-object v14, v8, Lfbw;->b:Ljava/lang/Object;

    iget-object v15, v1, Ldgy;->u:Lcaa;

    iget-object v13, v1, Ldgy;->i:Ljava/lang/String;

    iget-object v11, v5, Ldgp;->j:Ljava/lang/String;

    iput-object v11, v5, Ldgp;->i:Ljava/lang/String;

    iget-object v12, v2, Lczu;->l:Lkvn;

    const/16 v11, 0xb

    .line 13
    invoke-static {v2, v11, v3, v5}, Ldaq;->M(Lczu;ILdgp;Ldgp;)Lddg;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v11, v2

    move-object/from16 v18, v12

    move-object v12, v3

    move-object/from16 v21, v13

    move-object v13, v5

    move-object/from16 v22, v15

    move-object/from16 v16, v21

    .line 14
    :try_start_5
    invoke-static/range {v11 .. v16}, Ldgy;->t(Ldgq;Ldgp;Ldgp;Ljava/util/Map;Lcaa;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v18, :cond_8

    if-eqz v17, :cond_8

    .line 15
    :try_start_6
    invoke-static/range {v17 .. v17}, Lkvn;->s(Lddg;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 16
    :cond_8
    :try_start_7
    sget v11, Ldgm;->a:I

    const-string v23, ""

    new-instance v15, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v2, Lczu;->l:Lkvn;

    const/16 v11, 0xd

    .line 18
    invoke-static {v2, v11, v3, v5}, Ldaq;->M(Lczu;ILdgp;Ldgp;)Lddg;

    move-result-object v24

    if-eqz v3, :cond_9

    iget-object v11, v3, Ldgp;->e:Ljava/lang/String;

    iget-object v12, v5, Ldgp;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v13, 0x0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v25, v14

    move-object v14, v15

    move-object/from16 p1, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move/from16 v20, v10

    .line 23
    invoke-static/range {v11 .. v20}, Ldgm;->a(Ldgq;Ldgp;Ldgp;Ljava/util/List;Lcaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Labmg;

    move-result-object v15

    const/4 v12, 0x0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v11, v2

    move-object v13, v5

    move-object/from16 v14, p1

    move-object v2, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move/from16 v20, v10

    .line 25
    invoke-static/range {v11 .. v20}, Ldgm;->a(Ldgq;Ldgp;Ldgp;Ljava/util/List;Lcaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Labmg;

    move-result-object v11

    .line 26
    invoke-static {v2, v11}, Labmg;->v(Labmg;Labmg;)Labmg;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object/from16 v25, v14

    move-object/from16 p1, v15

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v14, p1

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move/from16 v20, v10

    .line 21
    invoke-static/range {v11 .. v20}, Ldgm;->a(Ldgq;Ldgp;Ldgp;Ljava/util/List;Lcaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Labmg;

    move-result-object v2

    :goto_5
    if-eqz v25, :cond_a

    if-eqz v24, :cond_a

    .line 27
    invoke-virtual {v2}, Labmg;->j()I

    .line 28
    invoke-static/range {v24 .. v24}, Lkvn;->s(Lddg;)V

    :cond_a
    const-string v11, "Changet count is below 0! Current section: "

    if-eqz v3, :cond_b

    iget v12, v3, Ldgp;->g:I

    if-ltz v12, :cond_c

    :cond_b
    iget v12, v5, Ldgp;->g:I

    if-gez v12, :cond_f

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_d

    const-string v3, "null; "

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 67
    :cond_d
    iget-object v4, v3, Ldgp;->e:Ljava/lang/String;

    iget-object v7, v3, Ldgp;->i:Ljava/lang/String;

    iget v8, v3, Ldgp;->g:I

    iget-object v3, v3, Ldgp;->h:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x36

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , key="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", count="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", childrenSize="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const-string v3, "Next section: "

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Ldgp;->e:Ljava/lang/String;

    iget-object v4, v5, Ldgp;->i:Ljava/lang/String;

    iget v7, v5, Ldgp;->g:I

    iget-object v5, v5, Ldgp;->h:Ljava/util/List;

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x36

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , key="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", count="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", childrenSize="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Changes: ["

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget v3, v2, Labmg;->a:I

    if-ge v6, v3, :cond_e

    .line 65
    invoke-virtual {v2, v6}, Labmg;->k(I)Ldgk;

    move-result-object v3

    iget v4, v3, Ldgk;->a:I

    iget v5, v3, Ldgk;->b:I

    iget v3, v3, Ldgk;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    .line 66
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const-string v2, "]"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 59
    :cond_f
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v11, v1, Ldgy;->c:Ldgp;

    if-eqz v3, :cond_10

    if-eqz v11, :cond_10

    iget v12, v3, Ldgp;->f:I

    iget v13, v11, Ldgp;->f:I

    if-eq v12, v13, :cond_11

    :cond_10
    if-nez v3, :cond_12

    if-nez v11, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iget-object v11, v1, Ldgy;->d:Ldgp;

    if-eqz v11, :cond_13

    iget v12, v5, Ldgp;->f:I

    iget v11, v11, Ldgp;->f:I

    if-ne v12, v11, :cond_13

    const/4 v11, 0x1

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v11, :cond_14

    .line 29
    invoke-direct {v1, v8}, Ldgy;->u(Lfbw;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_18

    iget-object v11, v1, Ldgy;->c:Ldgp;

    iput-object v5, v1, Ldgy;->c:Ldgp;

    iput-object v0, v1, Ldgy;->d:Ldgp;

    .line 30
    invoke-direct/range {p0 .. p0}, Ldgy;->p()V

    iget-object v0, v1, Ldgy;->v:Lfbw;

    iget-object v12, v8, Lfbw;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_c

    .line 53
    :cond_15
    iget-object v12, v8, Lfbw;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 33
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lfbw;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v14, v0, Lfbw;->b:Ljava/lang/Object;

    iget-object v15, v8, Lfbw;->b:Ljava/lang/Object;

    .line 35
    invoke-static {v14, v15, v13}, Lfbw;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v14, v0, Lfbw;->a:Ljava/lang/Object;

    iget-object v15, v8, Lfbw;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v14, v15, v13}, Lfbw;->z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_b

    .line 31
    :cond_16
    :goto_c
    iget-object v0, v1, Ldgy;->p:Ljava/util/List;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_17

    .line 38
    invoke-direct {v1, v11}, Ldgy;->q(Ldgp;)V

    .line 39
    :cond_17
    invoke-direct {v1, v5}, Ldgy;->o(Ldgp;)V

    goto :goto_d

    :cond_18
    move-object v5, v0

    .line 40
    :goto_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_1a

    .line 41
    :try_start_a
    invoke-direct {v1, v5}, Ldgy;->n(Ldgp;)V

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_19

    move-object/from16 v3, p1

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgp;

    iget-object v11, v1, Ldgy;->j:Ljava/util/Map;

    iget-object v5, v5, Ldgp;->i:Ljava/lang/String;

    .line 44
    invoke-interface {v11, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamui;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p1, v3

    goto :goto_e

    :cond_19
    iget-object v0, v1, Ldgy;->t:Laif;

    .line 45
    invoke-virtual {v0}, Laif;->k()V

    move-object/from16 v0, p3

    .line 46
    invoke-direct {v1, v0}, Ldgy;->s(Lddr;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p3

    :goto_f
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v2, v8, Lfbw;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v8, Lfbw;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget-object v2, Ldha;->a:Lddh;

    .line 49
    invoke-virtual {v2, v8}, Lddh;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldgy;->c:Ldgp;

    .line 50
    invoke-static {v2, v4}, Ldgy;->b(Ldgp;Z)Ldgp;

    move-result-object v3

    iget-object v2, v1, Ldgy;->d:Ldgp;

    .line 51
    invoke-static {v2, v6}, Ldgy;->b(Ldgp;Z)Ldgp;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v2, v1, Ldgy;->v:Lfbw;

    .line 52
    invoke-virtual {v2}, Lfbw;->V()Lfbw;

    move-result-object v2

    iput-boolean v4, v1, Ldgy;->n:Z

    move-object v8, v2

    goto :goto_10

    .line 53
    :cond_1b
    invoke-direct/range {p0 .. p0}, Ldgy;->p()V

    .line 54
    :goto_10
    monitor-exit p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v0

    .line 40
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    .line 70
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 55
    throw v2

    .line 21
    :cond_1c
    iget-object v2, v1, Ldgy;->g:Ldgq;

    iget-object v2, v2, Lczu;->k:Laif;

    if-nez v2, :cond_1d

    move-object v2, v0

    goto :goto_11

    .line 77
    :cond_1d
    const-class v3, Ldcl;

    .line 71
    invoke-virtual {v2, v3}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcl;

    .line 72
    :goto_11
    invoke-static {v2}, Ldcl;->b(Ldcl;)Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz v7, :cond_1e

    if-eqz v9, :cond_1e

    .line 74
    invoke-static {v9}, Lkvn;->s(Lddg;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 75
    :cond_1e
    invoke-static {}, Ldht;->a()V

    .line 76
    invoke-static {}, Ldaq;->T()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 77
    invoke-static {}, Ldht;->b()V

    :cond_1f
    return-void

    .line 73
    :cond_20
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_5
    move-exception v0

    .line 7
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    .line 75
    invoke-static {}, Ldht;->a()V

    .line 76
    invoke-static {}, Ldaq;->T()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 77
    invoke-static {}, Ldht;->b()V

    .line 78
    :cond_21
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public final k(Ldgp;ZZJLdaq;I)V
    .locals 14

    move-object v0, p1

    .line 1
    invoke-virtual {p1}, Ldgr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    iget-object v2, v1, Ldgy;->j:Ljava/util/Map;

    iget-object v3, v0, Ldgp;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamui;

    iget-object v2, v0, Ldgp;->c:Ldgq;

    iget-object v0, v0, Ldgp;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    move/from16 v11, p7

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    .line 4
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldgp;

    move-object v2, p0

    move-object v3, v13

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move v9, v11

    .line 5
    invoke-virtual/range {v2 .. v9}, Ldgy;->k(Ldgp;ZZJLdaq;I)V

    iget v2, v13, Ldgp;->g:I

    add-int/2addr v11, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final declared-synchronized l(Ljava/lang/String;Lamuc;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldgy;->l:Ldgw;

    invoke-virtual {v0}, Ldgw;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Ldgy;->v(Ljava/lang/String;Lamuc;)V

    iget-object p1, p0, Ldgy;->l:Ldgw;

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ldgw;->c(ILjava/lang/String;)V

    .line 4
    sget-object p1, Ldht;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized m(Ljava/lang/String;Lamuc;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldgy;->m:Ldgw;

    invoke-virtual {v0}, Ldgw;->b()V

    .line 2
    invoke-direct {p0, p1, p2}, Ldgy;->v(Ljava/lang/String;Lamuc;)V

    iget-object p1, p0, Ldgy;->m:Ldgw;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2, p3}, Ldgw;->c(ILjava/lang/String;)V

    .line 4
    sget-object p1, Ldht;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
