.class public final Lwhi;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lwhj;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Lspg;

.field private final C:Lspg;

.field public final a:Lspi;

.field protected final b:Lrqc;

.field public final c:Lspd;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lrtg;

.field public final g:Labrk;

.field public final h:Lwjk;

.field public volatile i:Labxm;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public final m:Lwnr;

.field public final n:Lspg;

.field public final o:Lspg;

.field public final p:Lspg;

.field public final q:Lspg;

.field public final r:Labac;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Lcom/google/common/util/concurrent/ListenableFuture;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private final y:Ljava/util/Set;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrtg;Labrk;Lrqc;Lspi;Lspd;Lwjk;Labac;Lwnx;Lspg;Lspg;Lspg;Lspg;Lspg;Lspg;[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lwhi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lwhi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p5

    iput-object v1, v0, Lwhi;->a:Lspi;

    move-object v2, p6

    iput-object v2, v0, Lwhi;->c:Lspd;

    move-object v2, p10

    iput-object v2, v0, Lwhi;->n:Lspg;

    move-object/from16 v2, p11

    iput-object v2, v0, Lwhi;->o:Lspg;

    move-object/from16 v2, p12

    iput-object v2, v0, Lwhi;->p:Lspg;

    move-object/from16 v2, p13

    iput-object v2, v0, Lwhi;->B:Lspg;

    move-object/from16 v2, p14

    iput-object v2, v0, Lwhi;->C:Lspg;

    move-object/from16 v2, p15

    iput-object v2, v0, Lwhi;->q:Lspg;

    move-object v2, p4

    iput-object v2, v0, Lwhi;->b:Lrqc;

    .line 4
    invoke-virtual {p5}, Lspi;->c()Lanuc;

    move-result-object v1

    new-instance v2, Lvtl;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lvtl;-><init>(Lwhi;I)V

    .line 5
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lwhi;->y:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lwhi;->A:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lwhi;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lwhi;->e:Landroid/content/res/Resources;

    move-object v2, p2

    iput-object v2, v0, Lwhi;->f:Lrtg;

    move-object v3, p3

    iput-object v3, v0, Lwhi;->g:Labrk;

    move-object v3, p7

    iput-object v3, v0, Lwhi;->h:Lwjk;

    move-object v3, p8

    iput-object v3, v0, Lwhi;->r:Labac;

    .line 9
    invoke-interface {p2}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lsqy;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lsqy;-><init>(Lwhi;I)V

    .line 10
    sget-object v4, Laclc;->a:Laclc;

    .line 11
    invoke-static {v2, v3, v4}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lwhi;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v3, p9

    iget-object v3, v3, Lwnx;->b:Ljava/lang/Object;

    check-cast v3, Lwnr;

    iput-object v3, v0, Lwhi;->m:Lwnr;

    .line 12
    sget-object v3, Lacag;->a:Lacag;

    iput-object v3, v0, Lwhi;->i:Labxm;

    .line 13
    invoke-static {p1}, Lsas;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lwhi;->j:Z

    sget-object v1, Lvvm;->e:Lvvm;

    .line 14
    invoke-static {v2, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public static aQ(ILandroid/view/Display;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final aS()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ";"

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ro.board.platform"

    invoke-static {v2}, Lsbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhi;->w:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lsbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhi;->v:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwhi;->w:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    iput-object v0, p0, Lwhi;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ay(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwhr;->b:Lwhr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fails to save the supported profile to disk."

    invoke-static {v0, p0, v2, v1}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic az(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "Failed to clear supported profiles or save incremental version on OS mismatch."

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Lspi;)Lajpf;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->i:Laihh;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laihh;->a:Laihh;

    :cond_0
    iget-object p0, p0, Laihh;->f:Lajpf;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lajpf;->b:Lajpf;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lajpf;->b:Lajpf;

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->B:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->C:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget v0, v0, Laefc;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->aB:Z

    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget v0, v0, Laefc;->d:I

    invoke-static {v0}, Ladfe;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->H:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget-boolean v0, v0, Laefc;->D:Z

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwhi;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhi;->b:Lrqc;

    .line 3
    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->ae:Z

    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwhi;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwhi;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwhi;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lwhi;->w()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lwhi;->b:Lrqc;

    invoke-interface {v2}, Lrqc;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->F:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->af:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->ar:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget-boolean v0, v0, Laefc;->i:Z

    return v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b40680

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b408b9

    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwhi;->U(Lanuc;)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->B:Lspg;

    const-wide/32 v1, 0x2b411a5

    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwhi;->U(Lanuc;)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->av:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->m:Lajts;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajts;->a:Lajts;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lajts;->a:Lajts;

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, v0, Lajts;->b:Z

    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->o:Lspg;

    const-wide/32 v1, 0x2b41fc6

    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwhi;->U(Lanuc;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized U(Lanuc;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwhi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvtl;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lvtl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lwhi;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b417a3

    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwhi;->U(Lanuc;)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->a()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lwhi;->ai()Z

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

.method public final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwhi;->ao()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Lafyp;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    new-instance v1, Ladpp;

    iget-object v0, v0, Lafyq;->n:Ladpn;

    sget-object v2, Lafyq;->a:Ladpo;

    .line 2
    invoke-direct {v1, v0, v2}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget-boolean v0, v0, Laefc;->x:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget v0, v0, Lafyq;->u:I

    return v0
.end method

.method public final aA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwhi;->z:Z

    return-void
.end method

.method public final aB(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwhi;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lwhi;->k:Z

    invoke-virtual {p0}, Lwhi;->setChanged()V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwhi;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized aC(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwhi;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aD(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwhi;->ap()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lwbw;->j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lwid;

    move-result-object p1

    .line 3
    sget-object v0, Lwid;->a:Lwid;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lwhi;->y:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->ab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwhi;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aF(Ljava/util/Set;)Z
    .locals 1

    .line 1
    sget-object v0, Lacag;->a:Lacag;

    .line 2
    invoke-virtual {p0, p1, v0}, Lwhi;->aG(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final aG(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    const-string v1, "av1_supported"

    const-string v2, "video/av01"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/util/Set;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v11, 0x1

    aput-object p5, v3, v11

    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 3
    aget-object v8, v3, v6

    .line 4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    xor-int/2addr v7, v9

    .line 7
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    const-string v2, "_"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwhi;->f:Lrtg;

    .line 9
    invoke-interface {v2}, Lrtg;->c()Ladqq;

    move-result-object v2

    check-cast v2, Lamgh;

    iget-object v3, v2, Lamgh;->l:Ladql;

    .line 10
    invoke-virtual {v3, v1}, Ladql;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lamgh;->l:Ladql;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_4
    return v4

    :cond_5
    :try_start_0
    sget-object v2, Lvic;->a:Lwja;

    if-nez v2, :cond_6

    new-instance v2, Lwja;

    invoke-direct {v2}, Lwja;-><init>()V

    sput-object v2, Lvic;->a:Lwja;

    :cond_6
    sget-object v5, Lvic;->a:Lwja;

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 11
    invoke-virtual/range {v5 .. v10}, Lwja;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladaz;
    :try_end_0
    .catch Lkmg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    iget-object v2, v0, Lwhi;->f:Lrtg;

    new-instance v3, Lepv;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4, v5}, Lepv;-><init>(Ljava/lang/String;ZI)V

    .line 12
    invoke-interface {v2, v3}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lvvm;->d:Lvvm;

    .line 13
    invoke-static {v1, v2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :catch_0
    return v4
.end method

.method public final aI(Ljava/util/Set;)Z
    .locals 7

    .line 1
    sget-object v5, Lacag;->a:Lacag;

    const-string v1, "h264_main_profile_supported"

    const-string v2, "video/avc"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final aJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->ab:Z

    return v0
.end method

.method public final aK(Ljava/util/Set;)Z
    .locals 7

    .line 1
    sget-object v5, Lacag;->a:Lacag;

    const-string v1, "opus_supported"

    const-string v2, "audio/opus"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final aL(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwhi;->av()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwhi;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwhi;->aN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v2, "vp9_secure_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aM(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7

    const-string v1, "vp9_profile_2_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x0

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    return p1
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->i:Labxm;

    invoke-virtual {v0, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwhi;->i:Labxm;

    invoke-virtual {p1, p2}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aO(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwhi;->av()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwhi;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwhi;->aN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v2, "vp9_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lwhi;->aH(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aP()Z
    .locals 1

    iget-boolean v0, p0, Lwhi;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aR(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwhi;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x10

    if-eq p1, v2, :cond_2

    const/16 v2, 0x12

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Lwhi;->aQ(ILandroid/view/Display;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b406cf

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b4085b

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->p:Lspg;

    const-wide/32 v1, 0x2b42deb

    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwhi;->U(Lanuc;)Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->x:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->ay:Z

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->r()Laixm;

    move-result-object v0

    iget-boolean v0, v0, Laixm;->d:Z

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->r()Laixm;

    move-result-object v0

    iget-boolean v0, v0, Laixm;->w:Z

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->P:Z

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->I:Z

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->M:Z

    return v0
.end method

.method public final ak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->o:Lspg;

    const-wide/32 v1, 0x2b42bc3

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget-boolean v0, v0, Laefc;->f:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget-boolean v0, v0, Laefc;->r:Z

    return v0
.end method

.method public final an()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->o:Lspg;

    const-wide/32 v1, 0x2b4279a

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final ao()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b4067f

    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public final ap()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget v0, v0, Lafyq;->A:I

    invoke-static {v0}, Ladfe;->at(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final aq(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const/4 v1, 0x0

    new-array v2, v1, [B

    const-wide/32 v3, 0x2b40c49

    invoke-virtual {v0, v3, v4, v2}, Lspg;->a(J[B)Ladtn;

    move-result-object v0

    iget-object v0, v0, Ladtn;->b:Ladpn;

    .line 2
    invoke-static {p1}, Laddw;->at(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ar()I
    .locals 2

    .line 1
    iget v0, p0, Lwhi;->x:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lwhi;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 1
    :goto_0
    iput v0, p0, Lwhi;->x:I

    :cond_1
    return v0
.end method

.method public final as()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwhi;->h:Lwjk;

    invoke-virtual {v0}, Lwjk;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwhi;->f:Lrtg;

    .line 2
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamgh;

    iget v0, v0, Lamgh;->m:I

    .line 3
    invoke-static {v0}, Lalis;->b(I)Lalis;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lalis;->a:Lalis;

    :cond_0
    sget-object v1, Lalis;->c:Lalis;

    .line 4
    invoke-virtual {v0, v1}, Lalis;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final at()Lsye;
    .locals 4

    .line 1
    sget-object v0, Luym;->r:Luym;

    sget-object v1, Lsye;->a:Lsye;

    const-class v2, Lsye;

    iget-object v3, p0, Lwhi;->g:Labrk;

    .line 2
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, p0, Lwhi;->g:Labrk;

    .line 3
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtg;

    invoke-interface {v3}, Lrtg;->c()Ladqq;

    move-result-object v3

    check-cast v3, Lamgi;

    invoke-interface {v0, v3}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :catch_0
    :goto_0
    check-cast v1, Lsye;

    return-object v1
.end method

.method public final declared-synchronized au()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhi;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwhi;->aS()V

    :cond_0
    iget-object v0, p0, Lwhi;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final aw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lwhi;->aS()V

    :cond_0
    iget-object v0, p0, Lwhi;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final ax()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwhi;->ap()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwhi;->y:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lwid;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->j:Laihi;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laihi;->a:Laihi;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laihi;->a:Laihi;

    .line 3
    :cond_2
    :goto_0
    iget v0, v0, Laihi;->d:I

    if-nez v0, :cond_3

    const/16 v0, 0x168

    :cond_3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget v0, v0, Lafyq;->aq:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget v0, v0, Lafyq;->f:I

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b40682

    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->n:Lspg;

    const-wide/32 v1, 0x2b40683

    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget v0, v0, Lafyq;->y:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget v0, v0, Lafyq;->z:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final declared-synchronized i(Lanuc;)J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwhi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvtl;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvtl;-><init>(Ljava/util/concurrent/atomic/AtomicLong;I)V

    invoke-virtual {p1, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lwhi;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-wide v0, v0, Lafyq;->G:J

    return-wide v0
.end method

.method public final k()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->p:Lspg;

    const-wide/32 v1, 0x2b433a3

    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->p:Lspg;

    const-wide/32 v1, 0x2b433a2

    invoke-virtual {v0, v1, v2}, Lspg;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwhi;->o:Lspg;

    const-wide/32 v1, 0x2b42468

    invoke-virtual {v0, v1, v2}, Lspg;->k(J)Lanuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwhi;->i(Lanuc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Labrk;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lwhi;->C:Lspg;

    const-wide/32 v2, 0x2b40f28

    .line 2
    invoke-virtual {v1, v2, v3}, Lspg;->l(J)Lanuc;

    move-result-object v1

    new-instance v2, Lvtl;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lvtl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()Laefb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->c:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laezp;->p:Laihg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihg;->a:Laihg;

    :cond_0
    iget-object v0, v0, Laihg;->b:Laefb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laefb;->a:Laefb;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laefb;->a:Laefb;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final p()Laefc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->i:Laefc;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laefc;->a:Laefc;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laefc;->a:Laefc;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q()Lafyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->h:Lafyq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafyq;->b:Lafyq;

    :cond_1
    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lafyq;->b:Lafyq;

    return-object v0
.end method

.method public final r()Laixm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laixo;->a:Laixo;

    :cond_1
    iget-object v0, v0, Laixo;->g:Laixm;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laixm;->b:Laixm;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laixm;->b:Laixm;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final s()Laixo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laixo;->a:Laixo;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laixo;->a:Laixo;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final t()Lajby;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->k:Lajby;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajby;->a:Lajby;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lajby;->a:Lajby;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final u()Lajoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->l:Lajoy;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajoy;->a:Lajoy;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lajoy;->a:Lajoy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-object v0, v0, Lafyq;->ad:Ladpn;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->aA:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->ax:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->v:Z

    return v0
.end method
