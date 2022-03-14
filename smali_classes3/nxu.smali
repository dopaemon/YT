.class public final Lnxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnzb;

.field public final d:Lnxl;

.field public final e:Lnyg;

.field public final f:Lnwe;

.field public final g:Labrk;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Labrk;

.field public final j:Lnuz;

.field public final k:Lnze;

.field public final l:Lnyq;

.field public final m:Lkvm;

.field public final n:Lykq;

.field public final o:Lykq;

.field public final p:Lykq;

.field public final q:Laxv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnzb;Lykq;Lnyg;Lykq;Lnxl;Lykq;Lnwe;Lnyq;Laxv;Lkvm;Labrk;Ljava/util/concurrent/Executor;Labrk;Lnuz;Lnze;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnxu;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lnxu;->c:Lnzb;

    move-object v1, p3

    iput-object v1, v0, Lnxu;->n:Lykq;

    move-object v1, p4

    iput-object v1, v0, Lnxu;->e:Lnyg;

    move-object v1, p5

    iput-object v1, v0, Lnxu;->o:Lykq;

    move-object v1, p6

    iput-object v1, v0, Lnxu;->d:Lnxl;

    move-object v1, p7

    iput-object v1, v0, Lnxu;->p:Lykq;

    move-object v1, p8

    iput-object v1, v0, Lnxu;->f:Lnwe;

    move-object v1, p9

    iput-object v1, v0, Lnxu;->l:Lnyq;

    move-object v1, p10

    iput-object v1, v0, Lnxu;->q:Laxv;

    move-object v1, p11

    iput-object v1, v0, Lnxu;->m:Lkvm;

    move-object v1, p12

    iput-object v1, v0, Lnxu;->g:Labrk;

    move-object v1, p13

    iput-object v1, v0, Lnxu;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnxu;->i:Labrk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnxu;->j:Lnuz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnxu;->k:Lnze;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v6, p0, Lnxu;->n:Lykq;

    iget-object v0, v6, Lykq;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lnyg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lnxt;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lnxt;-><init>(Lykq;I[B[B[B)V

    iget-object v0, v6, Lykq;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v7, v8, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwz;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxu;I)V

    iget-object v2, p0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxu;->n:Lykq;

    invoke-virtual {v0}, Lykq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwz;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxu;I)V

    iget-object v2, p0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(ZLackq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lnzd;->a:I

    .line 2
    invoke-virtual {p0}, Lnxu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwx;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lnwx;-><init>(Lnxu;ZLackq;I)V

    iget-object p1, p0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-boolean v0, Lnxu;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxu;->b:Landroid/content/Context;

    iget-object v1, p0, Lnxu;->g:Labrk;

    const-string v2, "gms_icing_mdd_manager_metadata"

    .line 2
    invoke-static {v0, v2, v1}, Lodo;->O(Landroid/content/Context;Ljava/lang/String;Labrk;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Loaf;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Loaf;

    move-result-object v1

    new-instance v2, Lnxm;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lnxm;-><init>(Lnxu;Landroid/content/SharedPreferences;I)V

    iget-object v0, p0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v2, v0}, Loaf;->c(Lackq;Ljava/util/concurrent/Executor;)Loaf;

    move-result-object v0

    new-instance v1, Lnxt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Lnxu;I)V

    iget-object v2, p0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, v2}, Loaf;->c(Lackq;Ljava/util/concurrent/Executor;)Loaf;

    move-result-object v0

    new-instance v1, Lnwz;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxu;I)V

    iget-object v2, p0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2}, Loaf;->c(Lackq;Ljava/util/concurrent/Executor;)Loaf;

    move-result-object v0

    new-instance v1, Lnwz;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxu;I)V

    iget-object v2, p0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v1, v2}, Loaf;->c(Lackq;Ljava/util/concurrent/Executor;)Loaf;

    move-result-object v0

    sget-object v1, Lnrl;->o:Lnrl;

    iget-object v2, p0, Lnxu;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Loaf;

    iget-object v0, v0, Lacln;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    invoke-static {v0, v1, v2}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, Loaf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v3
.end method
