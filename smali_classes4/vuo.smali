.class public final synthetic Lvuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvur;I)V
    .locals 0

    iput p2, p0, Lvuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvuy;I[B)V
    .locals 0

    iput p2, p0, Lvuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvvo;I)V
    .locals 0

    iput p2, p0, Lvuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvwd;I)V
    .locals 0

    iput p2, p0, Lvuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxj;I)V
    .locals 0

    iput p2, p0, Lvuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxq;I)V
    .locals 0

    iput p2, p0, Lvuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 11
    iget v0, p0, Lvuo;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Lvye;->n()V

    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lvye;->m()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lvye;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lvye;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    .line 4
    invoke-virtual {v0}, Lvxj;->v()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    .line 5
    invoke-virtual {v0}, Lvxj;->r()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    .line 6
    invoke-virtual {v0}, Lvxj;->q()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    .line 7
    invoke-virtual {v0}, Lvxj;->n()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    .line 8
    invoke-virtual {v0}, Lvxj;->m()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    .line 9
    invoke-virtual {v0}, Lvxj;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvxj;

    .line 10
    invoke-virtual {v0}, Lvxj;->d()V

    return-void

    .line 11
    :pswitch_a
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    new-instance v1, Lvxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    check-cast v0, Lvxj;

    iget-wide v4, v0, Lvxj;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    .line 12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "start_delta_ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v2, "empup"

    .line 13
    invoke-virtual {v0, v2, v1}, Lvxj;->i(Ljava/lang/String;Lwgc;)V

    return-void

    .line 29
    :pswitch_b
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvwd;

    iget-object v2, v2, Lvwd;->b:Lsab;

    .line 14
    invoke-virtual {v2}, Lsab;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwc;

    invoke-static {v2}, Lvwc;->a(Lvwc;)Lvwc;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lvwd;

    iput-boolean v1, v3, Lvwd;->c:Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lvwd;

    iget-object v1, v0, Lvwd;->a:Lrtg;

    new-instance v3, Luuz;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Luuz;-><init>(Lvwc;I)V

    .line 16
    invoke-interface {v1, v3}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltjy;

    const/16 v3, 0x9

    .line 15
    invoke-direct {v2, v0, v3}, Ltjy;-><init>(Lvwd;I)V

    .line 17
    invoke-static {v1, v2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 10
    :pswitch_c
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvvo;

    iget-object v3, v2, Lvvo;->a:Lrqc;

    .line 18
    invoke-interface {v3}, Lrqc;->a()I

    move-result v3

    monitor-enter v0

    :try_start_2
    move-object v4, v0

    check-cast v4, Lvvo;

    iget-object v4, v4, Lvvo;->c:Lsab;

    .line 19
    invoke-virtual {v4}, Lsab;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    new-array v5, v5, [Lwhx;

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lwhx;

    move-object v5, v0

    check-cast v5, Lvvo;

    iput-boolean v1, v5, Lvvo;->d:Z

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    .line 23
    array-length v5, v4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v5, :cond_1

    .line 24
    aget-object v6, v4, v1

    iget v7, v6, Lwhx;->c:I

    if-nez v7, :cond_0

    .line 25
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 26
    check-cast v7, Lwhx;

    iput v3, v7, Lwhx;->c:I

    .line 25
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lwhx;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lvvo;->b:Lrtg;

    new-instance v2, Luuz;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Luuz;-><init>(Ljava/util/List;I)V

    .line 28
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lvvm;->a:Lvvm;

    .line 29
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    :catchall_1
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 37
    :pswitch_d
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvuy;

    iget-object v0, v0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->a:Lvux;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lvux;->N(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    .line 31
    invoke-virtual {v0}, Lvur;->u()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    .line 32
    invoke-virtual {v0}, Lvur;->t()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    .line 33
    invoke-virtual {v0}, Lvur;->q()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    .line 34
    invoke-virtual {v0}, Lvur;->p()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    .line 35
    invoke-virtual {v0}, Lvur;->G()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvuo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    .line 36
    invoke-virtual {v0}, Lvur;->o()V

    return-void

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
