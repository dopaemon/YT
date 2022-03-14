.class public final synthetic Laajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laaje;Ljava/lang/String;Lwqt;Labrk;Labrk;I)V
    .locals 0

    iput p6, p0, Laajb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laajb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laajb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laajb;->d:Ljava/lang/Object;

    iput-object p5, p0, Laajb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;Lnvo;Lnvf;Lackq;Ljava/util/List;I[B[B[B)V
    .locals 0

    iput p6, p0, Laajb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajb;->d:Ljava/lang/Object;

    iput-object p2, p0, Laajb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laajb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laajb;->e:Ljava/lang/Object;

    iput-object p5, p0, Laajb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Laajb;->f:I

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Laajb;->d:Ljava/lang/Object;

    iget-object v1, p0, Laajb;->a:Ljava/lang/Object;

    iget-object v2, p0, Laajb;->c:Ljava/lang/Object;

    iget-object v3, p0, Laajb;->e:Ljava/lang/Object;

    iget-object v6, p0, Laajb;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lnvf;

    move-object v8, v1

    check-cast v8, Lnvo;

    check-cast v0, Lykq;

    .line 16
    invoke-virtual {v0, v8, v7, v3}, Lykq;->w(Lnvo;Lnvf;Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnwb;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Lnwb;-><init>(Lykq;Ljava/util/List;Lnvf;Lnvo;I[B[B[B)V

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Laajb;->a:Ljava/lang/Object;

    iget-object v1, p0, Laajb;->b:Ljava/lang/Object;

    iget-object v2, p0, Laajb;->c:Ljava/lang/Object;

    iget-object v3, p0, Laajb;->d:Ljava/lang/Object;

    iget-object v4, p0, Laajb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "Invalid or empty passed Video ID."

    invoke-static {v5, v7}, Labpc;->y(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {v2}, Lwqt;->z()Z

    move-result v5

    xor-int/2addr v5, v6

    const-string v7, "Cannot use a signed-out identity."

    .line 3
    invoke-static {v5, v7}, Labpc;->y(ZLjava/lang/Object;)V

    check-cast v3, Labrk;

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    const-string v7, "Invalid or empty video title."

    .line 5
    invoke-static {v5, v7}, Labpc;->y(ZLjava/lang/Object;)V

    :cond_1
    check-cast v0, Laaje;

    .line 6
    invoke-virtual {v0, v2}, Laaje;->a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laamd;

    iget-object v7, v5, Laamd;->Z:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_a

    iget v2, v5, Laamd;->l:I

    .line 9
    invoke-static {v2}, Laamb;->a(I)Laamb;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laamb;->a:Laamb;

    :cond_4
    sget-object v7, Laamb;->c:Laamb;

    if-eq v2, v7, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    new-instance v2, Laaim;

    check-cast v4, Labrk;

    const/4 v7, 0x3

    invoke-direct {v2, v3, v4, v7}, Laaim;-><init>(Labrk;Labrk;I)V

    iget-object v3, v0, Laaje;->f:Laajx;

    iget-object v4, v5, Laamd;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v2}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    move-result-object v2

    iget-object v3, v2, Laakx;->a:Laamd;

    iget-object v4, v2, Laakx;->b:Laamd;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v3, v3, Laamd;->i:Laamh;

    if-nez v3, :cond_6

    .line 12
    sget-object v3, Laamh;->a:Laamh;

    :cond_6
    iget-object v4, v4, Laamd;->i:Laamh;

    if-nez v4, :cond_7

    sget-object v4, Laamh;->a:Laamh;

    .line 13
    :cond_7
    invoke-static {v3, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, v0, Laaje;->j:Laakh;

    iget-object v3, v5, Laamd;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3, v4}, Laakh;->c(Ljava/lang/String;Laamh;)V

    :cond_8
    iget-object v0, v2, Laakx;->b:Laamd;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_a
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0
.end method
