.class public final synthetic Llev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanjt;I[B)V
    .locals 0

    iput p2, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgv;I)V
    .locals 0

    iput p2, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgw;I)V
    .locals 0

    iput p2, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lltp;I)V
    .locals 0

    iput p2, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmil;I[B)V
    .locals 0

    iput p2, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luia;I)V
    .locals 0

    iput p2, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmb;I)V
    .locals 0

    iput p2, p0, Llev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, Llev;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanjt;

    iget-object v2, v1, Lanjt;->c:Ljava/lang/Object;

    check-cast v2, Lacxu;

    iget-object v2, v2, Lacxu;->b:Ljava/util/Queue;

    monitor-enter v2

    goto/16 :goto_1

    .line 27
    :pswitch_0
    iget-object p1, p0, Llev;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v3}, Lwmb;->a(Lahyo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    check-cast v0, Luia;

    const-string v1, "FusedLocationApi failure."

    .line 2
    invoke-virtual {v0, p1, v1}, Luia;->am(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    .line 3
    sget-object v3, Lmzh;->a:[Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v1

    const-string p1, "CBVerifier"

    const-string v0, "Fail to register phenotypeflags for %s. %s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    .line 6
    sget-object v3, Lmzh;->a:[Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v1

    const-string p1, "CBVerifier"

    const-string v0, "Committing phenotypeflags for %s failed. %s"

    .line 7
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_4
    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    check-cast v0, Lmil;

    .line 9
    invoke-virtual {v0, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    .line 10
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    check-cast v0, Lltp;

    iget-object v0, v0, Lltp;->b:Llti;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Llti;->c(IJLjava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    sget-object v1, Llgw;->f:Lnbc;

    const-string v2, "Error storing session"

    new-array v3, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lnbc;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Llgw;

    iget-object p1, v0, Llgw;->d:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v4}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "unknown error"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 15
    instance-of v2, p1, Lllt;

    if-eqz v2, :cond_2

    .line 16
    check-cast p1, Lllt;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-virtual {p1}, Lllt;->a()I

    move-result v2

    invoke-virtual {p1}, Lllt;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    :cond_2
    sget p1, Llfe;->h:I

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llev;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->l:Lwqe;

    const-string v3, "Failed to commit to snapshot for Mendel package "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Llev;->a:Ljava/lang/Object;

    check-cast p1, Lmil;

    .line 21
    invoke-virtual {p1, v3}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_1
    :try_start_0
    move-object v5, v0

    check-cast v5, Lanjt;

    iget-object v5, v5, Lanjt;->c:Ljava/lang/Object;

    check-cast v5, Lacxu;

    .line 22
    iget-object v5, v5, Lacxu;->b:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    move-object v3, v0

    check-cast v3, Lanjt;

    iget-object v3, v3, Lanjt;->c:Ljava/lang/Object;

    check-cast v3, Lacxu;

    iget-object v3, v3, Lacxu;->b:Ljava/util/Queue;

    .line 23
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    check-cast v0, Lanjt;

    iget-object v0, v0, Lanjt;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lacxu;

    iput v4, v3, Lacxu;->c:I

    check-cast v0, Lacxu;

    iget-object v0, v0, Lacxu;->b:Ljava/util/Queue;

    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lanjt;

    .line 25
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lanjt;->b:Ljava/lang/Object;

    check-cast v0, Lmil;

    .line 26
    invoke-virtual {v0, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v3}, Lanjt;->d()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
