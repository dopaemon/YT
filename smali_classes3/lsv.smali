.class public final Llsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lkvm;

.field private static final c:Llat;

.field private static final d:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Llsv;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v5, Llat;

    invoke-direct {v5}, Llat;-><init>()V

    sput-object v5, Llsv;->d:Llat;

    new-instance v4, Llsp;

    invoke-direct {v4}, Llsp;-><init>()V

    sput-object v4, Llsv;->c:Llat;

    new-instance v0, Lkvm;

    const-string v3, "Feedback.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v0, Llsv;->b:Lkvm;

    return-void
.end method

.method public static a(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Llme;
    .locals 7

    .line 1
    new-instance v6, Llst;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llst;-><init>(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v6}, Llmb;->a(Llmw;)V

    return-object v6
.end method

.method public static b(Llmb;Landroid/os/Bundle;J)Llme;
    .locals 1

    .line 1
    new-instance v0, Llss;

    invoke-direct {v0, p0, p1, p2, p3}, Llss;-><init>(Llmb;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Llmb;->a(Llmw;)V

    return-object v0
.end method

.method public static c(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;)Llme;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Llsr;

    invoke-direct {v0, p0, p1}, Llsr;-><init>(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Llmb;->a(Llmw;)V

    return-object v0
.end method

.method public static d(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;)Llme;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Llnn;

    iget-object v0, v0, Llnn;->a:Lllx;

    iget-object v3, v0, Lllx;->w:Landroid/content/Context;

    .line 2
    new-instance v6, Llsq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llsq;-><init>(Llmb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V

    invoke-virtual {p0, v6}, Llmb;->a(Llmw;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lllx;
    .locals 1

    .line 1
    new-instance v0, Lllx;

    invoke-direct {v0, p0}, Lllx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
