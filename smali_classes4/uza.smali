.class public final Luza;
.super Luyi;
.source "PG"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final l:Lupa;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lacmg;

.field private final p:Luxm;

.field private final q:Luma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DialRecoverer"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luza;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbza;Lbnn;Lusi;Lrqc;Lupa;Lrmv;Ljava/util/concurrent/Executor;Lacmg;Luxm;Luma;[B[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Luyi;-><init>(Lbza;Lbnn;Lusi;Lrqc;Lrmv;IZ[B[B[B)V

    move-object/from16 v0, p5

    iput-object v0, v11, Luza;->l:Lupa;

    move-object/from16 v0, p7

    iput-object v0, v11, Luza;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p8

    iput-object v0, v11, Luza;->o:Lacmg;

    move-object/from16 v0, p9

    iput-object v0, v11, Luza;->p:Luxm;

    move-object/from16 v0, p10

    iput-object v0, v11, Luza;->q:Luma;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luza;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Luza;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final b(Lbnw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luza;->p:Luxm;

    iget-object v1, p1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Luxm;->c(Landroid/os/Bundle;)Lutu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luts;

    if-nez v1, :cond_0

    sget-object p1, Luza;->k:Ljava/lang/String;

    const-string v0, "Non DIAL route was passed in for recovery."

    .line 3
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Luza;->q:Luma;

    iget-boolean v1, v1, Luma;->ar:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Luyi;->c(Lbnw;)V

    return-void

    .line 5
    :cond_1
    check-cast v0, Luts;

    iget-object v1, v0, Luts;->b:Landroid/net/Uri;

    if-nez v1, :cond_2

    sget-object p1, Luza;->k:Ljava/lang/String;

    const-string v0, "dial app uri is null"

    .line 6
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Luza;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object v1, Luza;->k:Ljava/lang/String;

    const-string v2, "cancelling running app status task and retrying"

    .line 8
    invoke-static {v1, v2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Luza;->o:Lacmg;

    new-instance v2, Lssq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lssq;-><init>(Luza;Luts;I)V

    .line 9
    invoke-interface {v1, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Luza;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Luza;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Ltjy;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ltjy;-><init>(Luza;I)V

    new-instance v3, Luys;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Luys;-><init>(Luza;Lbnw;I)V

    .line 10
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method
