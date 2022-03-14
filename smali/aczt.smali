.class public final synthetic Laczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Laczt;->b:Ljava/lang/String;

    iput-object p3, p0, Laczt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Laczt;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p1, p0, Laczt;->b:Ljava/lang/String;

    iget-object v6, p0, Laczt;->c:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Labnl;

    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lacwz;

    invoke-virtual {v2}, Lacwz;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Labnl;->v(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ladah;

    .line 2
    invoke-interface {v0}, Ladah;->a()Lmhv;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v3, Llkp;->h:Llkp;

    new-instance v4, Llfb;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Llfb;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    .line 4
    invoke-virtual {v0, v3, v4}, Lmhv;->l(Ljava/util/concurrent/Executor;Lmhp;)V

    const-wide/16 v3, 0x7530

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    invoke-virtual {v0}, Lmhv;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lmhv;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, p1, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Ladaa;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ladci;

    .line 13
    iget-object v0, v5, Ladaa;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ladci;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ladar;

    new-instance v8, Laczu;

    move-object v0, v8

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Laczu;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladaa;)V

    .line 14
    invoke-virtual {v7, p1, v6, v8}, Ladar;->e(Ljava/lang/String;Ljava/lang/String;Laczu;)Lmhv;

    move-result-object p1

    :goto_0
    return-object p1

    .line 2
    :cond_1
    :try_start_1
    move-object p1, v0

    check-cast p1, Lmhy;

    iget-boolean p1, p1, Lmhy;->c:Z

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lmhv;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {v0}, Lmhv;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
