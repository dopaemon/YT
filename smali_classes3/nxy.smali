.class public final Lnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnwe;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnuz;

.field private final e:Lxlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwe;Lxlq;Ljava/util/concurrent/Executor;Lnuz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxy;->a:Landroid/content/Context;

    iput-object p2, p0, Lnxy;->b:Lnwe;

    iput-object p3, p0, Lnxy;->e:Lxlq;

    iput-object p4, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lnxy;->d:Lnuz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxy;->e:Lxlq;

    sget-object v1, Lnxv;->l:Lnxv;

    iget-object v2, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnxr;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p1, Lnxr;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    .line 2
    invoke-static {p2}, Lnxr;->a(I)Lnxr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnxr;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-virtual {v0}, Lnxr;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Upgrade to version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnxy;->e:Lxlq;

    new-instance v2, Lnxg;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lnxg;-><init>(Lnxy;I)V

    iget-object v3, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v2, Lnxv;->i:Lnxv;

    iget-object v3, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lnxg;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lnxg;-><init>(Lnxy;I)V

    const-class v3, Ljava/io/IOException;

    iget-object v4, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v3, v2, v4}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lnxy;->e:Lxlq;

    new-instance v2, Lnxg;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lnxg;-><init>(Lnxy;I)V

    iget-object v3, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v2, Lnxv;->h:Lnxv;

    iget-object v3, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v3}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lnxg;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lnxg;-><init>(Lnxy;I)V

    const-class v3, Ljava/io/IOException;

    iget-object v4, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v3, v2, v4}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v2, Lnzm;

    invoke-direct {v2, p0, p2, p1, v1}, Lnzm;-><init>(Lnxy;ILnxr;I)V

    iget-object p1, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lnxy;->e:Lxlq;

    new-instance v2, Ldyh;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Ldyh;-><init>(Lnxy;Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v3, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxg;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lnxg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v0, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lnxy;->a:Landroid/content/Context;

    invoke-static {v0}, Lodo;->aD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lnxy;->d:Lnuz;

    .line 2
    invoke-interface {v0}, Lnuz;->p()V

    invoke-static {v1}, Lnxr;->a(I)Lnxr;

    move-result-object v0

    iget-object v4, p0, Lnxy;->a:Landroid/content/Context;

    iget-object v5, p0, Lnxy;->b:Lnwe;

    .line 3
    invoke-static {v4, v5}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object v4

    .line 4
    iget v5, v0, Lnxr;->d:I

    iget v6, v4, Lnxr;->d:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    if-ge v5, v6, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    aput-object v6, v5, v2

    aput-object v4, v5, v7

    aput-object v0, v5, v1

    const-string v1, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 6
    invoke-static {v1, v5}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnxy;->b:Lnwe;

    new-instance v5, Ljava/lang/Exception;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1e

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Downgraded file key from "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FileKey migrations unexpected downgrade."

    invoke-interface {v1, v5, v4, v2}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnxy;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    .line 9
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0, v0, v6}, Lnxy;->b(Lnxr;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lnxm;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lnxm;-><init>(Lnxy;Lnxr;I)V

    iget-object v3, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Exception;

    .line 12
    invoke-static {v1, v4, v2, v3}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxm;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lnxm;-><init>(Lnxy;Lnxr;I)V

    iget-object v0, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :cond_2
    sget v0, Lnzd;->a:I

    iget-object v0, p0, Lnxy;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lodo;->aF(Landroid/content/Context;)V

    iget-object v0, p0, Lnxy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnxy;->d:Lnuz;

    .line 16
    invoke-interface {v2}, Lnuz;->p()V

    invoke-static {v1}, Lnxr;->a(I)Lnxr;

    move-result-object v1

    invoke-static {v0, v1}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    .line 17
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnxy;->b:Lnwe;

    invoke-static {p1, v0, v1}, Lodo;->Y(Lnvr;Landroid/content/Context;Lnwe;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnxy;->e:Lxlq;

    .line 2
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxg;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lnxg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnxy;->b:Lnwe;

    invoke-static {p1, v0, v1}, Lodo;->Y(Lnvr;Landroid/content/Context;Lnwe;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnxy;->e:Lxlq;

    new-instance v1, Lnxg;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lnxg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object v0, Lnxv;->j:Lnxv;

    iget-object v1, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lnxv;->f:Lnxv;

    iget-object v2, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnvr;Lnvs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnxy;->b:Lnwe;

    invoke-static {p1, v0, v1}, Lodo;->Y(Lnvr;Landroid/content/Context;Lnwe;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnxy;->e:Lxlq;

    new-instance v1, Ldyh;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p2, v2}, Ldyh;-><init>(Ljava/lang/String;Lnvs;I)V

    iget-object p1, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    sget-object p2, Lnxv;->k:Lnxv;

    iget-object v0, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object v0, Lnxv;->g:Lnxv;

    iget-object v1, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnxr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnxy;->a:Landroid/content/Context;

    iget-object v1, p0, Lnxy;->b:Lnwe;

    invoke-static {v0, v1}, Lodo;->aB(Landroid/content/Context;Lnwe;)Lnxr;

    move-result-object v0

    iget v0, v0, Lnxr;->d:I

    iget v1, p1, Lnxr;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnxy;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to commit migration version to disk. Fail to set target version to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lnxy;->b:Lnwe;

    new-instance v2, Ljava/lang/Exception;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to set target version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to commit migration version to disk."

    invoke-interface {v1, v2, v0, p1}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
