.class public final synthetic Lysn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laakw;Ljava/lang/String;I[B[B[B)V
    .locals 0

    iput p3, p0, Lysn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lysn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyso;Lwqt;I)V
    .locals 0

    iput p3, p0, Lysn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lysn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyzg;Lajdr;I)V
    .locals 0

    iput p3, p0, Lysn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lysn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, Lysn;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lysn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lysn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lyzg;

    iget v2, v2, Lyzg;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    check-cast v1, Lajdr;

    .line 8
    iget-object v1, v1, Lajdr;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lyzg;->k(Ljava/lang/String;Ljava/lang/String;)Laeib;

    move-result-object p1

    .line 9
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lyzg;

    iput-object p1, v1, Lyzg;->a:Labrk;

    move-object p1, v0

    check-cast p1, Lyzg;

    const/4 v1, 0x3

    iput v1, p1, Lyzg;->b:I

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lysn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lysn;->a:Ljava/lang/Object;

    check-cast v0, Laakw;

    iget-object v2, v0, Laakw;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v5

    iget-object v2, v0, Laakw;->b:Ljava/lang/Object;

    iget-object v3, v0, Laakw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lwrk;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lwqt;->g()Z

    move-result v7

    new-instance v10, Ltcg;

    check-cast v2, Laaes;

    iget-object v4, v2, Laaes;->f:Lkvn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    .line 3
    invoke-direct/range {v3 .. v9}, Ltcg;-><init>(Lkvn;Lwqt;Ljava/lang/String;Z[B[B)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Ltcg;->a:Ljava/lang/String;

    iput-object p1, v10, Ltcg;->b:Ljava/lang/String;

    iget-object p1, v0, Laakw;->b:Ljava/lang/Object;

    iget-object v1, v0, Laakw;->d:Ljava/lang/Object;

    check-cast p1, Laaes;

    iget-object p1, p1, Laaes;->a:Ltbe;

    .line 4
    invoke-virtual {p1, v10, v1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    sget-object v1, Laclc;->a:Laclc;

    new-instance v8, Lgnp;

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lgnp;-><init>(Laakw;I[B[B[B)V

    new-instance v9, Lpwq;

    const/16 v4, 0xa

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lpwq;-><init>(Laakw;I[B[B[B)V

    .line 6
    invoke-static {p1, v1, v8, v9}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lysn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lysn;->b:Ljava/lang/Object;

    check-cast v0, Lyso;

    .line 7
    invoke-virtual {v0, p1, v1}, Lyso;->d(Ljava/lang/String;Lwqt;)V

    return-void
.end method
