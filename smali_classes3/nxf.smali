.class public final synthetic Lnxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnxn;Ljava/util/Comparator;I)V
    .locals 0

    iput p3, p0, Lnxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxn;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lnxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxn;Lnvf;I)V
    .locals 0

    iput p3, p0, Lnxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxn;Lnvo;I)V
    .locals 0

    iput p3, p0, Lnxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxn;Lnzp;I)V
    .locals 0

    iput p3, p0, Lnxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;Lackq;I[B[B[B)V
    .locals 0

    iput p3, p0, Lnxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;Lnvf;I[B[B[B)V
    .locals 0

    iput p3, p0, Lnxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;Lnvo;I[B[B[B)V
    .locals 0

    iput p3, p0, Lnxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lnxf;->c:I

    const/16 v2, 0x40c

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 65
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->b:Ljava/lang/Object;

    .line 73
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v1, Lnxn;

    iget-object v4, v1, Lnxn;->a:Lnxw;

    check-cast v2, Lnvo;

    .line 74
    invoke-virtual {v4, v2}, Lnxw;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lnxm;

    invoke-direct {v4, v1, v3, v5}, Lnxm;-><init>(Lnxn;Lnzp;I)V

    iget-object v1, v1, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {v2, v4, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v1, Lnxn;

    iget-object v4, v1, Lnxn;->a:Lnxw;

    check-cast v2, Lnvf;

    .line 2
    invoke-virtual {v4, v2}, Lnxw;->a(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lnxf;

    invoke-direct {v4, v1, v3, v7}, Lnxf;-><init>(Lnxn;Lnzp;I)V

    iget-object v1, v1, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2, v4, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_1
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v1, Lnxn;

    iget-object v4, v1, Lnxn;->a:Lnxw;

    .line 5
    invoke-virtual {v4, v2}, Lnxw;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lnxf;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v3, v5}, Lnxf;-><init>(Lnxn;Lnzp;I)V

    iget-object v1, v1, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v4, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v1, Lnxn;

    iget-object v4, v1, Lnxn;->a:Lnxw;

    .line 8
    invoke-virtual {v4, v2}, Lnxw;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lnxf;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v3, v5}, Lnxf;-><init>(Lnxn;Lnzp;I)V

    iget-object v1, v1, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v2, v4, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v1, Lnxn;

    iget-object v5, v1, Lnxn;->a:Lnxw;

    .line 11
    invoke-virtual {v5}, Lnxw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lnxi;

    invoke-direct {v6, v1, v3, v2, v4}, Lnxi;-><init>(Lnxn;Lnzp;Ljava/util/Comparator;I)V

    iget-object v1, v1, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v5, v6, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_4
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 13
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v1, Lnxn;

    iget-object v4, v1, Lnxn;->a:Lnxw;

    .line 14
    invoke-virtual {v4}, Lnxw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lnxi;

    invoke-direct {v6, v1, v3, v2, v5}, Lnxi;-><init>(Lnxn;Lnzp;Ljava/util/Comparator;I)V

    iget-object v1, v1, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v4, v6, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_5
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 16
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v2, Lnzp;

    check-cast v1, Lnxn;

    const/16 v4, 0x449

    invoke-virtual {v1, v2, v3, v4}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v2, Lnzp;

    check-cast v1, Lnxn;

    const/16 v4, 0x44a

    invoke-virtual {v1, v2, v3, v4}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v2, Lnzp;

    check-cast v1, Lnxn;

    const/16 v4, 0x446

    invoke-virtual {v1, v2, v3, v4}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v2, Lnzp;

    check-cast v1, Lnxn;

    const/16 v4, 0x442

    invoke-virtual {v1, v2, v3, v4}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 20
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v2, Lnzp;

    check-cast v1, Lnxn;

    const/16 v4, 0x447

    invoke-virtual {v1, v2, v3, v4}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 21
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v2, Lnzp;

    check-cast v1, Lnxn;

    const/16 v4, 0x44b

    invoke-virtual {v1, v2, v3, v4}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v2, Lnzp;

    check-cast v1, Lnxn;

    const/16 v4, 0x448

    invoke-virtual {v1, v2, v3, v4}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 23
    move-object/from16 v3, p1

    check-cast v3, Lnzp;

    check-cast v2, Lnzp;

    check-cast v1, Lnxn;

    const/16 v4, 0x440

    invoke-virtual {v1, v2, v3, v4}, Lnxn;->o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_d
    iget-object v1, v0, Lnxf;->b:Ljava/lang/Object;

    iget-object v10, v0, Lnxf;->a:Ljava/lang/Object;

    .line 24
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnvo;

    iget-boolean v2, v4, Lnvo;->f:Z

    if-nez v2, :cond_0

    move-object v13, v1

    check-cast v13, Lykq;

    iget-object v2, v13, Lykq;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v2, v4}, Lnxl;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Lhhp;

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    move-object v3, v13

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Lhhp;-><init>(Lykq;Lnvo;Lackq;I[B[B[B)V

    iget-object v2, v13, Lykq;->g:Ljava/lang/Object;

    .line 28
    invoke-static {v14, v15, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 29
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v11}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v2

    sget-object v3, Lfhn;->l:Lfhn;

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_e
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Object;

    iget-object v4, v0, Lnxf;->b:Ljava/lang/Object;

    .line 31
    move-object/from16 v5, p1

    check-cast v5, Leyx;

    .line 32
    iget-boolean v9, v5, Leyx;->a:Z

    if-nez v9, :cond_3

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v2}, Lnzb;->d(I)V

    new-instance v1, Ljava/io/IOException;

    check-cast v4, Lnvo;

    iget-object v2, v4, Lnvo;->c:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to write updated group: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v4, Ladpf;

    .line 37
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 38
    check-cast v4, Lnvo;

    iget v6, v4, Lnvo;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Lnvo;->b:I

    iput-boolean v8, v4, Lnvo;->f:Z

    .line 37
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lnvo;

    check-cast v1, Lykq;

    iget-object v4, v1, Lykq;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v4, v2}, Lnxl;->i(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Litg;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v6, v3}, Litg;-><init>(Leyx;I[B)V

    .line 40
    invoke-static {v4}, Labnx;->a(Labra;)Labra;

    move-result-object v3

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 41
    invoke-static {v2, v3, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->b:Ljava/lang/Object;

    .line 42
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v2, Ladpf;

    .line 43
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 44
    check-cast v3, Lnvo;

    iget v4, v3, Lnvo;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lnvo;->b:I

    iput-boolean v6, v3, Lnvo;->f:Z

    .line 43
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lnvo;

    check-cast v1, Lykq;

    iget-object v3, v1, Lykq;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {v3, v2}, Lnxl;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lnrl;->i:Lnrl;

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 46
    invoke-static {v2, v3, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Object;

    iget-object v3, v0, Lnxf;->b:Ljava/lang/Object;

    .line 47
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "FileGroupManager"

    aput-object v7, v4, v8

    check-cast v3, Lnvo;

    iget-object v7, v3, Lnvo;->c:Ljava/lang/String;

    aput-object v7, v4, v6

    iget-object v6, v3, Lnvo;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 49
    invoke-static {v5, v4}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lykq;

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    .line 50
    invoke-interface {v1, v2}, Lnzb;->d(I)V

    new-instance v1, Ljava/io/IOException;

    iget-object v2, v3, Lnvo;->c:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to remove pending group: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 52
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    .line 51
    :cond_5
    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v1

    .line 53
    sget-object v2, Lnuw;->B:Lnuw;

    iput-object v2, v1, Lannt;->a:Ljava/lang/Object;

    sget-object v2, Lnuw;->B:Lnuw;

    .line 54
    invoke-virtual {v2}, Lnuw;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lannt;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1}, Lannt;->q()Lnux;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->b:Ljava/lang/Object;

    .line 57
    move-object/from16 v4, p1

    check-cast v4, Lnvf;

    if-nez v4, :cond_6

    .line 58
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_5

    :cond_6
    check-cast v2, Lnvo;

    iget-object v3, v2, Lnvo;->c:Ljava/lang/String;

    iget-object v3, v2, Lnvo;->d:Ljava/lang/String;

    .line 59
    sget v3, Lnzd;->a:I

    check-cast v1, Lykq;

    iget-object v3, v1, Lykq;->e:Ljava/lang/Object;

    const/16 v4, 0x419

    .line 60
    invoke-interface {v3, v4}, Lnzb;->d(I)V

    iget-object v3, v1, Lykq;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v3, v2}, Lnxl;->i(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lnxg;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lnxg;-><init>(Lykq;I[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 62
    invoke-static {v2, v3, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_12
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->b:Ljava/lang/Object;

    .line 63
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v2, Lnvf;

    check-cast v1, Lykq;

    .line 63
    invoke-virtual {v1, v2}, Lykq;->l(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 66
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v3

    new-instance v4, Lmky;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lmky;-><init>(Lnvf;I)V

    const-class v2, Lnux;

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 67
    invoke-static {v3, v2, v4, v1}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_6

    .line 65
    :cond_7
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_6
    return-object v1

    .line 75
    :pswitch_13
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnxf;->b:Ljava/lang/Object;

    .line 68
    move-object/from16 v12, p1

    check-cast v12, Lnvf;

    move-object v11, v2

    check-cast v11, Lnvo;

    iget-object v2, v11, Lnvo;->c:Ljava/lang/String;

    .line 69
    sget v2, Lnzd;->a:I

    const/16 v2, 0x3fa

    check-cast v1, Lykq;

    iget-object v3, v1, Lykq;->e:Ljava/lang/Object;

    .line 70
    invoke-static {v2, v3, v12}, Lykq;->D(ILnzb;Lnvf;)V

    iget-object v2, v12, Lnvf;->n:Ladpr;

    .line 71
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    .line 68
    invoke-virtual {v1, v12, v8, v2}, Lykq;->u(Lnvf;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhhp;

    const/16 v13, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Lhhp;-><init>(Lykq;Lnvo;Lnvf;I[B[B[B)V

    iget-object v1, v1, Lykq;->g:Ljava/lang/Object;

    .line 72
    invoke-static {v2, v3, v1}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
