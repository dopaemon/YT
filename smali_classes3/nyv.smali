.class public final Lnyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnyg;

.field public final c:Lnwe;

.field public final d:Lnvd;

.field public final e:Lnwj;

.field public final f:Lnvg;

.field public final g:Lnzb;

.field public final h:Lnvo;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Labrk;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyg;Lkvm;Lnwe;Lnvd;ILnwj;Lnvg;Lnzb;Lnvo;IJLjava/lang/String;Labrk;Ljava/util/concurrent/Executor;[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnyv;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lnyv;->b:Lnyg;

    move-object v1, p3

    iput-object v1, v0, Lnyv;->o:Lkvm;

    move-object v1, p4

    iput-object v1, v0, Lnyv;->c:Lnwe;

    move-object v1, p5

    iput-object v1, v0, Lnyv;->d:Lnvd;

    move v1, p6

    iput v1, v0, Lnyv;->n:I

    move-object v1, p7

    iput-object v1, v0, Lnyv;->e:Lnwj;

    move-object v1, p8

    iput-object v1, v0, Lnyv;->f:Lnvg;

    move-object v1, p9

    iput-object v1, v0, Lnyv;->g:Lnzb;

    move-object v1, p10

    iput-object v1, v0, Lnyv;->h:Lnvo;

    move v1, p11

    iput v1, v0, Lnyv;->i:I

    move-wide v1, p12

    iput-wide v1, v0, Lnyv;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lnyv;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnyv;->l:Labrk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnyv;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget v0, Lnzd;->a:I

    iget-object v0, p0, Lnyv;->o:Lkvm;

    iget-object v1, p0, Lnyv;->f:Lnvg;

    iget-object v1, v1, Lnvg;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1}, Lnyx;->d(Lkvm;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DeltaFileDownloaderCallbackImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lnyv;->f:Lnvg;

    iget-object v1, v1, Lnvg;->e:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 3
    invoke-static {p1, v0}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object p1

    .line 4
    sget-object v0, Lnuw;->A:Lnuw;

    iput-object v0, p1, Lannt;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lannt;->q()Lnux;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lodo;->ay(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 8
    sget-object v0, Lnvr;->a:Lnvr;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lnyv;->f:Lnvg;

    iget-object v1, v1, Lnvg;->g:Lnvc;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lnvc;->a:Lnvc;

    :cond_1
    iget-object v1, v1, Lnvc;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lnvr;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnvr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lnvr;->b:I

    iput-object v1, v2, Lnvr;->e:Ljava/lang/String;

    iget v1, p0, Lnyv;->n:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lnvr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lnvr;->f:I

    iget v1, v2, Lnvr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lnvr;->b:I

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnvr;

    iget-object v0, p0, Lnyv;->b:Lnyg;

    .line 17
    invoke-interface {v0, v2}, Lnyg;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lnwb;

    const/16 v5, 0xe

    move-object v0, v8

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnwb;-><init>(Lnyv;Lnvr;Landroid/net/Uri;Landroid/net/Uri;I)V

    iget-object p1, p0, Lnyv;->m:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v7, v8, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lnxm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v6, v1}, Lnxm;-><init>(Lnyv;Landroid/net/Uri;I)V

    iget-object v1, p0, Lnyv;->m:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lnyv;->d:Lnvd;

    iget-object v0, v0, Lnvd;->g:Ljava/lang/String;

    sget v0, Lnzd;->a:I

    .line 2
    sget-object v0, Lnvn;->d:Lnvn;

    iget-object v1, p0, Lnyv;->d:Lnvd;

    iget v2, p0, Lnyv;->n:I

    iget-object v3, p0, Lnyv;->b:Lnyg;

    iget-object v4, p0, Lnyv;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lnyw;->c(Lnvn;Lnvd;ILnyg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
