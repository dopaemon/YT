.class public final synthetic Lpbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Lpbt;

.field public final synthetic b:Ladqq;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpbt;Ladqq;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbs;->a:Lpbt;

    iput-object p2, p0, Lpbs;->b:Ladqq;

    iput p3, p0, Lpbs;->c:I

    iput-object p4, p0, Lpbs;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lpbs;->a:Lpbt;

    iget-object v1, p0, Lpbs;->b:Ladqq;

    iget v2, p0, Lpbs;->c:I

    iget-object v3, p0, Lpbs;->d:Ljava/util/List;

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lpbt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbr;

    new-instance v6, Lnxt;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Lnxt;-><init>(Lpbr;I)V

    .line 4
    invoke-static {v6}, Labnx;->c(Lackq;)Lackq;

    move-result-object v5

    .line 5
    sget-object v6, Laclc;->a:Laclc;

    .line 6
    invoke-static {v1, v5, v6}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
