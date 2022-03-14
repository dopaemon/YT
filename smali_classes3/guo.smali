.class public final synthetic Lguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laamd;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpy;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgut;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjy;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljgf;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnvx;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxu;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loqk;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorr;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpce;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpch;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lplo;I)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;I[B[B[B)V
    .locals 0

    iput p2, p0, Lguo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lguo;->b:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lplo;

    iget-boolean v1, v1, Lplo;->i:Z

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    monitor-exit v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lplo;

    iput-boolean v3, v1, Lplo;->i:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lplo;

    iget-object v0, v0, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->o:Lwzu;

    .line 4
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Encoder timeout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwzu;->e(Ljava/lang/Exception;)V

    .line 5
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    return-object v0

    .line 0
    :pswitch_5
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpch;

    .line 7
    iget-object v2, v1, Lpch;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :try_start_2
    check-cast v0, Lpch;

    .line 8
    invoke-virtual {v0, v2}, Lpch;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Lpcd;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lpcd;-><init>(Lpch;I)V

    .line 10
    instance-of v4, v0, Lpaf;

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lpaf;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v1, Lpch;->c:Lpbk;

    .line 13
    invoke-virtual {v4, v0, v2}, Lpbk;->a(Ljava/io/IOException;Lpbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lpck;

    invoke-direct {v2, v1, v3}, Lpck;-><init>(Lpch;I)V

    .line 14
    invoke-static {v2}, Labnx;->c(Lackq;)Lackq;

    move-result-object v2

    iget-object v1, v1, Lpch;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    return-object v0

    .line 35
    :pswitch_6
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lpch;

    iget-object v2, v0, Lpch;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lnxt;

    invoke-direct {v3, v0, v1}, Lnxt;-><init>(Lpch;I)V

    .line 16
    invoke-static {v3}, Labnx;->c(Lackq;)Lackq;

    move-result-object v1

    iget-object v0, v0, Lpch;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lpce;

    iget-object v1, v0, Lpce;->d:Lpbz;

    iget-object v3, v0, Lpce;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-static {v3}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpcb;

    invoke-direct {v4, v0, v2}, Lpcb;-><init>(Lpce;I)V

    new-instance v0, Loqj;

    check-cast v1, Lpbq;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Loqj;-><init>(Lpbq;Ljava/lang/Runnable;I)V

    .line 20
    sget-object v1, Laclc;->a:Laclc;

    .line 21
    invoke-static {v3, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lorr;

    .line 22
    invoke-virtual {v0}, Lorr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Loqk;

    .line 23
    invoke-static {v0}, Loqk;->d(Loqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lykq;

    .line 24
    invoke-virtual {v0}, Lykq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    .line 25
    sget v2, Lnzd;->a:I

    check-cast v0, Lnxu;

    .line 26
    invoke-virtual {v0}, Lnxu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 27
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    new-instance v3, Lnwz;

    invoke-direct {v3, v0, v1}, Lnwz;-><init>(Lnxu;I)V

    .line 28
    sget-object v1, Laclc;->a:Laclc;

    .line 29
    invoke-static {v2, v3, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxt;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lnxt;-><init>(Lnxu;I)V

    iget-object v0, v0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_c
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    .line 31
    sget v1, Lnzd;->a:I

    check-cast v0, Lnxu;

    .line 32
    invoke-virtual {v0}, Lnxu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 33
    invoke-static {v1}, Loaf;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Loaf;

    move-result-object v1

    new-instance v2, Lnwz;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lnwz;-><init>(Lnxu;I)V

    iget-object v3, v0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v1, v2, v3}, Loaf;->c(Lackq;Ljava/util/concurrent/Executor;)Loaf;

    move-result-object v1

    new-instance v2, Lnwz;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lnwz;-><init>(Lnxu;I)V

    iget-object v0, v0, Lnxu;->h:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v1, v2, v0}, Loaf;->c(Lackq;Ljava/util/concurrent/Executor;)Loaf;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_d
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lnvx;

    iget-object v0, v0, Lnvx;->i:Labrk;

    .line 36
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    invoke-interface {v0}, Lnuo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_e
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Ljgf;

    iget-object v1, v0, Ljgf;->b:Laouj;

    .line 37
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 38
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    iget-object v0, v0, Ljgf;->s:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_f
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Laamd;

    .line 41
    invoke-static {v0}, Laauq;->C(Laamd;)Labrk;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->f:Lxey;

    .line 42
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v0, v0, Lhjy;->f:Lxey;

    .line 44
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lfpy;

    iget-object v0, v0, Lfpy;->a:Labsl;

    .line 46
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuh;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_13
    iget-object v0, p0, Lguo;->a:Ljava/lang/Object;

    check-cast v0, Lgut;

    iget-object v1, v0, Lgut;->A:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lgut;->A:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laany;

    .line 49
    invoke-virtual {v0, v1}, Lgut;->r(Laany;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 47
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

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
