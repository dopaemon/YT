.class public final Luwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luwu;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Luwl;

.field public final h:Ljava/util/Set;

.field private final i:Landroid/os/Handler;

.field private final j:Luwp;

.field private final k:Lurd;

.field private final l:Luxw;

.field private final m:Lulx;

.field private n:I

.field private o:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Luwu;Luma;Ljava/util/Set;Ljava/util/Set;Lurd;Luxw;Lmvs;Lulx;Laadt;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p11, 0x0

    iput p11, p0, Luwm;->n:I

    new-instance p11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p12

    invoke-direct {p11, p12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p11, p0, Luwm;->i:Landroid/os/Handler;

    iput-object p2, p0, Luwm;->a:Luwu;

    iput-object p6, p0, Luwm;->k:Lurd;

    iput-object p7, p0, Luwm;->l:Luxw;

    iput-object p9, p0, Luwm;->m:Lulx;

    .line 2
    invoke-static {p4}, Luwn;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Luwm;->b:Ljava/util/Set;

    .line 3
    invoke-static {p5}, Luwn;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Luwm;->c:Ljava/util/Set;

    new-instance p4, Ljava/util/HashSet;

    .line 4
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Luwm;->d:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p4, Luwp;

    iget p3, p3, Luma;->e:I

    .line 7
    invoke-direct {p4, p1, p2, p3, p8}, Luwp;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILmvs;)V

    iput-object p4, p0, Luwm;->j:Luwp;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luwm;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-virtual {p10}, Laadt;->aK()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {p1}, Luwn;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luwm;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-virtual {p10}, Laadt;->aL()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {p1}, Luwn;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luwm;->f:Ljava/util/Set;

    .line 13
    invoke-direct {p0}, Luwm;->e()Lanva;

    move-result-object p1

    iput-object p1, p0, Luwm;->o:Lanva;

    return-void
.end method

.method private final e()Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Luwm;->m:Lulx;

    invoke-interface {v0}, Lulx;->l()Lanuc;

    move-result-object v0

    new-instance v1, Luvk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Luvk;-><init>(Luwm;I)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Luwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwm;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luwm;->o:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Luwm;->e()Lanva;

    move-result-object v0

    iput-object v0, p0, Luwm;->o:Lanva;

    :cond_0
    iget v0, p0, Luwm;->n:I

    if-nez v0, :cond_1

    iget-object v2, p0, Luwm;->i:Landroid/os/Handler;

    iget-object v3, p0, Luwm;->j:Luwp;

    iget-object v4, p0, Luwm;->b:Ljava/util/Set;

    iget-object v5, p0, Luwm;->c:Ljava/util/Set;

    iget-object v6, p0, Luwm;->d:Ljava/util/Set;

    iget-object v7, p0, Luwm;->k:Lurd;

    iget-object v8, p0, Luwm;->l:Luxw;

    iget-object v0, p0, Luwm;->a:Luwu;

    .line 3
    new-instance v10, Luwl;

    iget-object v0, v0, Luwu;->k:Laotu;

    .line 4
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Luwl;-><init>(Landroid/os/Handler;Luwp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lurd;Luxw;Lanuc;)V

    iput-object v10, p0, Luwm;->g:Luwl;

    iget-object v0, p0, Luwm;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubm;

    iget-object v2, p0, Luwm;->g:Luwl;

    .line 6
    invoke-virtual {v2, v1}, Luwl;->b(Lubm;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Luwm;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luwm;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luwm;->o:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget v0, p0, Luwm;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luwm;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Luwm;->g:Luwl;

    iget-object v1, v0, Luwl;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Luwl;->j:Luwi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Luwi;->c()V

    iput-object v3, v0, Luwl;->j:Luwi;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Luwl;->a()V

    iget-object v0, v0, Luwl;->h:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v3, p0, Luwm;->g:Luwl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
