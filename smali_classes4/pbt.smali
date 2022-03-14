.class public final Lpbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbt;->a:Ljava/util/List;

    iput-object p2, p0, Lpbt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/concurrent/Executor;)Lpbt;
    .locals 1

    new-instance v0, Lpbt;

    invoke-direct {v0, p0, p1}, Lpbt;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Lubm;

    iget-object p1, p0, Lpbt;->a:Ljava/util/List;

    check-cast p1, Labzx;

    iget p1, p1, Labzx;->c:I

    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lpbt;->a:Ljava/util/List;

    check-cast v0, Labwk;

    .line 3
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbr;

    .line 4
    invoke-interface {v2}, Lpbr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lnzm;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v9, p1, v2}, Lnzm;-><init>(Lpbt;Ljava/util/List;II)V

    .line 5
    invoke-static {v0}, Labnx;->c(Lackq;)Lackq;

    move-result-object v2

    .line 6
    sget-object v3, Laclc;->a:Laclc;

    iget-object v0, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lxlq;

    iget-object v0, v0, Lxlq;->b:Ljava/lang/Object;

    check-cast v0, Labmk;

    .line 7
    invoke-virtual {v0}, Labmk;->a()V

    iget-object v0, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lxlq;

    iget-object v0, v0, Lxlq;->e:Ljava/lang/Object;

    check-cast v0, Labhz;

    .line 8
    invoke-virtual {v0}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lnxi;

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lnxi;-><init>(Lubm;Lackq;Ljava/util/concurrent/Executor;I[B[B[B[B)V

    .line 9
    invoke-static {v11}, Labnx;->c(Lackq;)Lackq;

    move-result-object v0

    sget-object v1, Laclc;->a:Laclc;

    .line 10
    invoke-static {v10, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnzm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v9, v2}, Lnzm;-><init>(Lpbt;ILjava/util/List;I)V

    .line 11
    invoke-static {v1}, Labnx;->c(Lackq;)Lackq;

    move-result-object p1

    sget-object v1, Laclc;->a:Laclc;

    .line 12
    invoke-static {v0, p1, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
