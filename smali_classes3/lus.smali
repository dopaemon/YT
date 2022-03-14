.class public final Llus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final d:Llwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Llwt;J[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llus;->a:Landroid/content/Context;

    iput-object p2, p0, Llus;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Llus;->d:Llwt;

    iput-wide p4, p0, Llus;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 1
    :try_start_0
    new-instance v1, Lpow;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpow;-><init>([B)V

    invoke-virtual {v1}, Lpow;->c()V

    iget-object v2, p0, Llus;->d:Llwt;

    .line 2
    invoke-virtual {v2}, Llwt;->aq()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lpow;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Lpow;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "gH_GetAsyncFeedbackPsd"

    const-string v2, "Failed to get async Feedback psd."

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v0, p0, Llus;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lluq;->b(Landroid/content/Context;)Llvg;

    move-result-object v0

    iget-object v8, p0, Llus;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 15
    invoke-static {v2}, Llwt;->z(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Llus;->c:J

    iget-object v0, v0, Lllx;->C:Llmb;

    .line 16
    new-instance v1, Lluv;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lluv;-><init>(Llmb;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v0, v1}, Llmb;->a(Llmw;)V

    .line 17
    invoke-static {v1}, Lmio;->bB(Llme;)V

    return-void
.end method
