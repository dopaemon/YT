.class public final Lndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjw;


# static fields
.field private static final b:Z


# instance fields
.field public a:Lczo;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Z

.field private final f:Lalza;

.field private final g:Lnkj;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Lamxo;

.field private t:Landroid/util/SparseArray;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "force_elements_view_materialization"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lndi;->b:Z

    return-void
.end method

.method public constructor <init>(Lalza;Lnkj;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lndi;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lndi;->u:Z

    iput-boolean v0, p0, Lndi;->v:Z

    iput-boolean v0, p0, Lndi;->w:Z

    iput-boolean v0, p0, Lndi;->x:Z

    iput-object p1, p0, Lndi;->f:Lalza;

    iput-object p2, p0, Lndi;->g:Lnkj;

    iput-boolean p3, p0, Lndi;->d:Z

    iput-boolean p4, p0, Lndi;->e:Z

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The code must run on UI thread."

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v(Lczo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->s:Lamxo;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lnbr;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lnbr;

    iget-object p1, p1, Lnbr;->a:Lnbt;

    .line 3
    iput-object v0, p1, Lnbt;->f:Lamxo;

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndi;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Element already built!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lczo;
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->a:Lczo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lczu;)Lczq;
    .locals 6

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->g:Lnkj;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lndi;->f:Lalza;

    if-eqz v3, :cond_2

    new-instance v4, Lzfi;

    invoke-direct {v4, v1, v3, v2}, Lzfi;-><init>(Lnkj;Lalza;I)V

    .line 2
    invoke-virtual {p0, v4}, Lndi;->q(Lnjv;)V

    new-instance v4, Lzfj;

    invoke-direct {v4, v1, v3, v2}, Lzfj;-><init>(Lnkj;Lalza;I)V

    .line 3
    invoke-virtual {p0, v4}, Lndi;->j(Lnjp;)V

    iget-object v4, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lndi;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lndh;

    invoke-direct {v5, v1, v3}, Lndh;-><init>(Lnkj;Lalza;)V

    .line 5
    invoke-virtual {p0, v5}, Lndi;->l(Lnjr;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lndi;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lndg;

    invoke-direct {v5, v1, v3}, Lndg;-><init>(Lnkj;Lalza;)V

    .line 7
    invoke-virtual {p0, v5}, Lndi;->k(Lnjq;)V

    .line 8
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lndi;->w:Z

    iget-boolean v1, p0, Lndi;->x:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lndi;->d:Z

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lndi;->a()Lczo;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lndi;->v(Lczo;)V

    iget-object v3, p0, Lndi;->l:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v1, Lnbr;

    if-eqz v3, :cond_3

    .line 14
    move-object v3, v1

    check-cast v3, Lnbr;

    iget-object v3, v3, Lnbr;->a:Lnbt;

    .line 15
    iput-boolean v2, v3, Lnbt;->g:Z

    .line 16
    :cond_3
    new-instance v2, Lndk;

    .line 17
    invoke-direct {v2}, Lndk;-><init>()V

    new-instance v3, Lndm;

    .line 18
    invoke-direct {v3}, Lndm;-><init>()V

    .line 19
    invoke-static {v2, p1, v3}, Lndk;->c(Lndk;Lczu;Lndm;)V

    iget-object p1, v2, Lndk;->a:Lndm;

    .line 20
    invoke-virtual {v1}, Lczo;->a()Lczq;

    move-result-object v1

    iput-object v1, p1, Lndm;->a:Lczq;

    iget-object p1, v2, Lndk;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lndi;->h:Ljava/util/List;

    iget-object v1, v2, Lndk;->a:Lndm;

    .line 22
    iput-object p1, v1, Lndm;->y:Ljava/util/List;

    iget-object p1, p0, Lndi;->j:Ljava/util/List;

    .line 23
    iput-object p1, v1, Lndm;->x:Ljava/util/List;

    iget-object p1, p0, Lndi;->k:Ljava/util/List;

    .line 24
    iput-object p1, v1, Lndm;->d:Ljava/util/List;

    iget-object p1, p0, Lndi;->l:Ljava/util/List;

    .line 25
    iput-object p1, v1, Lndm;->D:Ljava/util/List;

    iget-boolean p1, p0, Lndi;->e:Z

    .line 26
    iput-boolean p1, v1, Lndm;->w:Z

    iget-object p1, p0, Lndi;->n:Ljava/util/List;

    .line 27
    iput-object p1, v1, Lndm;->C:Ljava/util/List;

    iget-object p1, p0, Lndi;->o:Ljava/util/List;

    .line 28
    iput-object p1, v1, Lndm;->A:Ljava/util/List;

    iget-object p1, p0, Lndi;->p:Ljava/util/List;

    .line 29
    iput-object p1, v1, Lndm;->B:Ljava/util/List;

    iget-object p1, p0, Lndi;->q:Ljava/util/List;

    .line 30
    iput-object p1, v1, Lndm;->z:Ljava/util/List;

    iget-object p1, p0, Lndi;->m:Ljava/util/List;

    .line 31
    iput-object p1, v1, Lndm;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 32
    iput-object p1, v1, Lndm;->e:Ljava/util/List;

    iget-object p1, p0, Lndi;->r:Ljava/util/List;

    .line 33
    iput-object p1, v1, Lndm;->b:Ljava/util/List;

    iget-object p1, p0, Lndi;->i:Ljava/util/List;

    .line 34
    iput-object p1, v1, Lndm;->c:Ljava/util/List;

    iget-boolean p1, p0, Lndi;->u:Z

    .line 35
    iput-boolean p1, v1, Lndm;->g:Z

    iget-boolean p1, p0, Lndi;->v:Z

    .line 36
    iput-boolean p1, v1, Lndm;->v:Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lndi;->a()Lczo;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lndi;->v(Lczo;)V

    .line 36
    :goto_1
    sget-boolean p1, Lndi;->b:Z

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {v2}, Lczo;->T()V

    :cond_5
    iget-object p1, p0, Lndi;->t:Landroid/util/SparseArray;

    if-eqz p1, :cond_6

    iget-object v1, v2, Lczo;->b:Lczq;

    .line 38
    invoke-virtual {v1}, Lczq;->B()Lczn;

    move-result-object v1

    invoke-virtual {v1}, Lczn;->D()Ldaw;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ldaw;->t(Landroid/util/SparseArray;)V

    .line 40
    :cond_6
    invoke-virtual {v2}, Lczo;->a()Lczq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lndi;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lnge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->r:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->r:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->r:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lnjo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->i:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->i:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lnjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->k:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->k:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lnjp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->m:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->m:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->m:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lnjq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->j:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->j:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lnjr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->h:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->h:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->h:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->q:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->q:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->q:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lnjt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->o:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->o:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->o:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lngb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->p:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->p:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->p:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lnju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->n:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->n:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->n:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lnjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->l:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lndi;->l:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lndi;->l:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndi;->x:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lndi;->w()V

    iget-object v1, p0, Lndi;->t:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lndi;->t:Landroid/util/SparseArray;

    :cond_0
    iget-object v1, p0, Lndi;->t:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lndi;->u:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lndi;->v:Z

    return-void
.end method

.method public final u(Lamxo;)V
    .locals 0

    iput-object p1, p0, Lndi;->s:Lamxo;

    return-void
.end method
