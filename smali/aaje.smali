.class public final Laaje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmvs;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lspi;

.field public final e:Laajp;

.field public final f:Laajx;

.field public final g:Laald;

.field public final h:Laakw;

.field public final i:Laaku;

.field public final j:Laakh;

.field public final k:Lamxz;

.field public final l:Laadt;

.field public final m:Laadt;

.field public final n:Laauq;

.field public final o:Laadt;

.field public final p:Lwnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/Executor;Lwnx;Lspi;Laajp;Laajx;Laald;Laadt;Laakw;Laaku;Laakh;Lamxz;Laadt;Laauq;Laadt;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laaje;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Laaje;->b:Lmvs;

    move-object v1, p3

    iput-object v1, v0, Laaje;->c:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Laaje;->p:Lwnx;

    move-object v1, p5

    iput-object v1, v0, Laaje;->d:Lspi;

    move-object v1, p6

    iput-object v1, v0, Laaje;->e:Laajp;

    move-object v1, p7

    iput-object v1, v0, Laaje;->f:Laajx;

    move-object v1, p8

    iput-object v1, v0, Laaje;->g:Laald;

    move-object v1, p9

    iput-object v1, v0, Laaje;->o:Laadt;

    move-object v1, p10

    iput-object v1, v0, Laaje;->h:Laakw;

    move-object v1, p11

    iput-object v1, v0, Laaje;->i:Laaku;

    move-object v1, p12

    iput-object v1, v0, Laaje;->j:Laakh;

    move-object v1, p13

    iput-object v1, v0, Laaje;->k:Lamxz;

    move-object/from16 v1, p14

    iput-object v1, v0, Laaje;->l:Laadt;

    move-object/from16 v1, p15

    iput-object v1, v0, Laaje;->n:Laauq;

    move-object/from16 v1, p16

    iput-object v1, v0, Laaje;->m:Laadt;

    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 4
    :cond_0
    sget-object p0, Lalci;->e:Lalci;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method static e(Ljava/lang/String;Ladox;)V
    .locals 2

    .line 1
    sget-object v0, Laajl;->c:Laajl;

    .line 2
    invoke-static {p0}, Laajp;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Laamd;

    sget-object v0, Laamd;->a:Laamd;

    iget v0, p1, Laamd;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Laamd;->c:I

    iput-boolean p0, p1, Laamd;->W:Z

    return-void
.end method

.method static f(Ladox;Lalde;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lalde;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lalde;->k:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladox;->instance:Ladpf;

    .line 2
    check-cast p0, Laamd;

    sget-object p1, Laamd;->a:Laamd;

    iget p1, p0, Laamd;->b:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Laamd;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laamd;->A:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpcj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Laaje;Lwqt;I)V

    iget-object p1, p0, Laaje;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmks;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lmks;-><init>(Laaje;I)V

    iget-object v1, p0, Laaje;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final c(Laaki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaje;->j:Laakh;

    invoke-virtual {v0, p1}, Laakh;->p(Laaki;)V

    return-void
.end method

.method public final d(Laaki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaje;->j:Laakh;

    invoke-virtual {v0, p1}, Laakh;->q(Laaki;)V

    return-void
.end method
