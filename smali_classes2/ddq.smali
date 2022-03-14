.class public final Lddq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcf;


# static fields
.field public static a:Lddq;

.field public static final c:Labnd;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labnd;

    sget-boolean v1, Ldfm;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Labnd;-><init>(III)V

    sput-object v0, Lddq;->c:Labnd;

    return-void
.end method

.method public constructor <init>(Labnd;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ldcc;

    iget v0, p1, Labnd;->a:I

    iget v1, p1, Labnd;->b:I

    iget p1, p1, Labnd;->c:I

    invoke-direct {p2, v0, v1, p1}, Ldcc;-><init>(III)V

    iput-object p2, p0, Lddq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static d(Labnd;)Lddq;
    .locals 2

    .line 1
    new-instance v0, Lddq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lddq;-><init>(Labnd;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lddq;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot execute layout calculation task; "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
