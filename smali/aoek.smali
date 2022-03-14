.class public final Laoek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLaoob;I)V
    .locals 0

    iput p4, p0, Laoek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laoek;->a:J

    iput-object p3, p0, Laoek;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 0

    iput p4, p0, Laoek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoek;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laoek;->a:J

    return-void
.end method

.method public constructor <init>(Lappx;JI)V
    .locals 0

    iput p4, p0, Laoek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoek;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laoek;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Laoek;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Laoek;->b:Ljava/lang/Object;

    iget-wide v2, p0, Laoek;->a:J

    move-object v4, v0

    check-cast v4, Laoob;

    .line 13
    iget-object v5, v4, Laoob;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Laoob;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v4, Laoob;->h:Lanuf;

    iput-object v1, v4, Laoob;->h:Lanuf;

    new-instance v1, Laomh;

    iget-object v3, v4, Laoob;->a:Lanuh;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v0, v5}, Laomh;-><init>(Lanuh;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 15
    invoke-interface {v2, v1}, Lanuf;->aG(Lanuh;)V

    iget-object v0, v4, Laoob;->d:Lanul;

    .line 16
    invoke-virtual {v0}, Lanul;->qv()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v2, Lpow;

    invoke-direct {v2, v1}, Lpow;-><init>([B)V

    .line 2
    invoke-virtual {v2}, Lpow;->c()V

    iget-object v1, p0, Laoek;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 4
    invoke-virtual {v2}, Lpow;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "gF_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    const-string v2, "exception"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-wide v1, p0, Laoek;->a:J

    .line 8
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v3

    iget-object v4, p0, Laoek;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 9
    invoke-static {v4}, Llsv;->e(Landroid/content/Context;)Lllx;

    move-result-object v4

    iget-object v4, v4, Lllx;->C:Llmb;

    .line 10
    invoke-static {v4, v3, v0, v1, v2}, Llsv;->a(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Llme;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lmio;->bB(Llme;)V

    return-void

    :cond_2
    iget-object v0, p0, Laoek;->b:Ljava/lang/Object;

    iget-wide v1, p0, Laoek;->a:J

    .line 12
    invoke-interface {v0, v1, v2}, Lappx;->si(J)V

    return-void
.end method
