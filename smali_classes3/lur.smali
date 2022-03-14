.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;JI)V
    .locals 0

    iput p5, p0, Llur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->c:Ljava/lang/Object;

    iput-object p2, p0, Llur;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llur;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwt;JI[B[B[B)V
    .locals 0

    iput p5, p0, Llur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->c:Ljava/lang/Object;

    iput-object p2, p0, Llur;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llur;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Laosa;JI)V
    .locals 0

    iput p5, p0, Llur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->d:Ljava/lang/Object;

    iput-object p2, p0, Llur;->c:Ljava/lang/Object;

    iput-wide p3, p0, Llur;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    iget v1, p0, Llur;->b:I

    const-string v2, "exception"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    iget-object v0, p0, Llur;->c:Ljava/lang/Object;

    check-cast v0, Laosa;

    .line 29
    iget-boolean v0, v0, Laosa;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Laosa;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Llur;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    .line 30
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Llur;->c:Ljava/lang/Object;

    check-cast v0, Laosa;

    iget-boolean v0, v0, Laosa;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llur;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lpow;

    invoke-direct {v1, v3}, Lpow;-><init>([B)V

    .line 1
    invoke-virtual {v1}, Lpow;->c()V

    iget-object v3, p0, Llur;->d:Ljava/lang/Object;

    check-cast v3, Llwt;

    .line 2
    invoke-virtual {v3}, Llwt;->aq()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lpow;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 13
    :catch_1
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Lpow;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 10
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "gF_GetAsyncFeedbackPsd"

    const-string v3, "Failed to get async Feedback psd."

    .line 11
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    :goto_1
    iget-object v0, p0, Llur;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-static {v0}, Llsv;->e(Landroid/content/Context;)Lllx;

    move-result-object v0

    .line 15
    invoke-static {v3}, Llwt;->z(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iget-wide v2, p0, Llur;->a:J

    iget-object v0, v0, Lllx;->C:Llmb;

    .line 16
    invoke-static {v0, v1, v2, v3}, Llsv;->b(Llmb;Landroid/os/Bundle;J)Llme;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lmio;->bB(Llme;)V

    return-void

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    :try_start_4
    new-instance v1, Lpow;

    invoke-direct {v1, v3}, Lpow;-><init>([B)V

    .line 19
    invoke-virtual {v1}, Lpow;->c()V

    iget-object v3, p0, Llur;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v3, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 21
    invoke-virtual {v1}, Lpow;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v3, "gH_GetAsyncFeedbackPsbd"

    const-string v4, "Failed to get async Feedback psbd."

    .line 23
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v3

    iget-object v1, p0, Llur;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lluq;->b(Landroid/content/Context;)Llvg;

    move-result-object v1

    iget-object v2, p0, Llur;->d:Ljava/lang/Object;

    iget-wide v5, p0, Llur;->a:J

    iget-object v8, v1, Lllx;->C:Llmb;

    .line 27
    new-instance v9, Llux;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v1, v9

    move-object v2, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Llux;-><init>(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v8, v9}, Llmb;->a(Llmw;)V

    .line 28
    invoke-static {v9}, Lmio;->bB(Llme;)V

    return-void
.end method
