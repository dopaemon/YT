.class public final synthetic Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labhz;II)V
    .locals 0

    iput p3, p0, Lnzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzl;->b:Ljava/lang/Object;

    iput p2, p0, Lnzl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Laxv;II[B[B[B)V
    .locals 0

    iput p3, p0, Lnzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzl;->b:Ljava/lang/Object;

    iput p2, p0, Lnzl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lnyq;II[B[B)V
    .locals 0

    iput p3, p0, Lnzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzl;->b:Ljava/lang/Object;

    iput p2, p0, Lnzl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Loap;II)V
    .locals 0

    iput p3, p0, Lnzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzl;->b:Ljava/lang/Object;

    iput p2, p0, Lnzl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 15
    iget v1, v0, Lnzl;->c:I

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 14
    iget-object v1, v0, Lnzl;->b:Ljava/lang/Object;

    iget v2, v0, Lnzl;->a:I

    .line 46
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    check-cast v1, Labhz;

    invoke-virtual {v1, v2}, Labhz;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 42
    :cond_0
    iget-object v1, v0, Lnzl;->b:Ljava/lang/Object;

    iget v3, v0, Lnzl;->a:I

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Loav;

    .line 2
    invoke-static {v4}, Loap;->l(Loav;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Loap;->k(Loav;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v1, Loap;

    iget-object v5, v1, Loap;->a:Lnyu;

    iget-object v6, v4, Loav;->c:Loau;

    if-nez v6, :cond_1

    .line 4
    sget-object v6, Loau;->a:Loau;

    .line 5
    :cond_1
    invoke-virtual {v5, v6, v3}, Lnyu;->a(Loau;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v3

    sget-object v5, Lnxv;->o:Lnxv;

    .line 6
    sget-object v6, Laclc;->a:Laclc;

    .line 7
    invoke-virtual {v3, v5, v6}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v3

    sget-object v5, Lnxv;->p:Lnxv;

    sget-object v6, Laclc;->a:Laclc;

    const-class v7, Ljava/lang/Exception;

    .line 8
    invoke-virtual {v3, v7, v5, v6}, Labon;->b(Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v3

    new-instance v5, Lnyy;

    invoke-direct {v5, v1, v4, v2}, Lnyy;-><init>(Loap;Loav;I)V

    sget-object v1, Laclc;->a:Laclc;

    .line 9
    invoke-virtual {v3, v5, v1}, Labon;->h(Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v1, Loap;

    .line 3
    invoke-virtual {v1}, Loap;->g()Labrk;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    iget-object v1, v0, Lnzl;->b:Ljava/lang/Object;

    iget v2, v0, Lnzl;->a:I

    .line 10
    move-object/from16 v3, p1

    check-cast v3, Loav;

    .line 11
    invoke-static {v3}, Loap;->m(Loav;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Loao;

    .line 12
    invoke-direct {v1}, Loao;-><init>()V

    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_4
    check-cast v1, Loap;

    iget-object v1, v1, Loap;->a:Lnyu;

    iget-object v3, v3, Loav;->c:Loau;

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Loau;->a:Loau;

    .line 14
    :cond_5
    invoke-virtual {v1, v3, v2}, Lnyu;->a(Loau;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    return-object v1

    .line 15
    :cond_6
    iget-object v1, v0, Lnzl;->b:Ljava/lang/Object;

    iget v13, v0, Lnzl;->a:I

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v5

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 18
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lnvo;

    .line 19
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lnvf;

    if-eqz v6, :cond_7

    .line 20
    sget-object v4, Lacik;->a:Lacik;

    .line 21
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v7, Lnvo;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v8, Lacik;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lacik;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lacik;->b:I

    iput-object v5, v8, Lacik;->c:Ljava/lang/String;

    iget-object v5, v7, Lnvo;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v8, Lacik;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lacik;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lacik;->b:I

    iput-object v5, v8, Lacik;->e:Ljava/lang/String;

    iget v5, v6, Lnvf;->f:I

    .line 28
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 29
    check-cast v8, Lacik;

    iget v9, v8, Lacik;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lacik;->b:I

    iput v5, v8, Lacik;->d:I

    iget-object v5, v6, Lnvf;->n:Ladpr;

    .line 30
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    .line 31
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 32
    check-cast v8, Lacik;

    iget v9, v8, Lacik;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lacik;->b:I

    iput v5, v8, Lacik;->f:I

    iget-object v5, v7, Lnvo;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    .line 34
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 35
    check-cast v8, Lacik;

    iget v9, v8, Lacik;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lacik;->b:I

    xor-int/2addr v5, v3

    iput-boolean v5, v8, Lacik;->g:Z

    iget-wide v8, v6, Lnvf;->r:J

    .line 36
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 37
    check-cast v5, Lacik;

    iget v10, v5, Lacik;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lacik;->b:I

    iput-wide v8, v5, Lacik;->h:J

    iget-object v5, v6, Lnvf;->s:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 39
    check-cast v8, Lacik;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lacik;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lacik;->b:I

    iput-object v5, v8, Lacik;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lacik;

    new-instance v12, Lnzc;

    move-object v11, v1

    check-cast v11, Laxv;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v5, v11

    move v8, v13

    move-object v2, v11

    move-object/from16 v11, v16

    move-object v3, v12

    move-object/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lnzc;-><init>(Laxv;Lnvf;Lnvo;ILacik;[B[B[B)V

    iget-object v2, v2, Laxv;->c:Ljava/lang/Object;

    .line 42
    invoke-static {v15, v3, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_8
    return-object v15

    .line 46
    :cond_9
    iget-object v1, v0, Lnzl;->b:Ljava/lang/Object;

    iget v5, v0, Lnzl;->a:I

    .line 43
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    check-cast v1, Lnyq;

    iget-object v2, v1, Lnyq;->e:Ljava/lang/Object;

    .line 44
    invoke-interface {v2}, Lnxl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lnzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lnzm;-><init>(Lnyq;Ljava/util/List;II[B[B)V

    iget-object v1, v1, Lnyq;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v9, v10, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
