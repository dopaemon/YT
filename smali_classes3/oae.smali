.class public final Loae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loae;->a:Landroid/content/Context;

    iput-object p2, p0, Loae;->b:Lnuz;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loae;->b:Lnuz;

    invoke-interface {v0}, Lnuz;->m()V

    iget-object v0, p0, Loae;->b:Lnuz;

    .line 2
    invoke-interface {v0}, Lnuz;->C()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Bad format string or format arguments: %s"

    .line 4
    invoke-static {p3, v2, v1}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    new-instance p3, Llsw;

    .line 5
    invoke-direct {p3}, Llsw;-><init>()V

    .line 6
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    iget-object v1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    new-instance v2, Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 7
    invoke-direct {v2}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v2, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    .line 8
    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v2, -0x1

    iput v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iget-object v1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    new-instance v2, Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 9
    invoke-direct {v2, p1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string p1, "com.google.android.gms.icing.SILENT_FEEDBACK"

    iput-object p1, p3, Llsw;->c:Ljava/lang/String;

    iput-object p2, p3, Llsw;->b:Ljava/lang/String;

    iput-boolean v0, p3, Llsw;->d:Z

    iget-object p1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    .line 10
    iget-object p1, p1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object p1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    .line 11
    iget-object p1, p1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object p1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    .line 12
    iget-object p1, p1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object p1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    .line 13
    iget-object p1, p1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object p1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    .line 14
    iget-object p1, p1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object p1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    .line 15
    iget-object p1, p1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string p2, "unknown"

    iput-object p2, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p3}, Llsw;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    iget-object p2, p3, Llsw;->e:Landroid/app/ApplicationErrorReport;

    .line 17
    iget-object p2, p2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object p3, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    .line 18
    iput-object p2, p3, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string p2, "com.google.android.gms.icing"

    iput-object p2, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    iget-object p2, p0, Loae;->a:Landroid/content/Context;

    .line 19
    invoke-static {p2}, Llsv;->e(Landroid/content/Context;)Lllx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lllx;->y(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    :cond_1
    return-void
.end method
