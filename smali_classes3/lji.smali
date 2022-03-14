.class public final Llji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llia;I)V
    .locals 0

    iput p2, p0, Llji;->b:I

    iput-object p1, p0, Llji;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljl;I)V
    .locals 0

    iput p2, p0, Llji;->b:I

    iput-object p1, p0, Llji;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Llji;->b:I

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Llji;->a:Ljava/lang/Object;

    new-instance p2, Llic;

    new-instance p4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p4, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p2, p4}, Llic;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string p3, "Result already set when calling onRequestCompleted"

    .line 2
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Llji;->a:Ljava/lang/Object;

    check-cast p1, Lljl;

    iget-object p1, p1, Lljl;->D:Lmil;

    new-instance p2, Ljava/io/IOException;

    const-string p3, "storing session is timeout"

    .line 3
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmil;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget p1, p0, Llji;->b:I

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Llji;->a:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Llia;->d(Lcom/google/android/gms/common/api/Status;)Llib;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Llmh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llji;->a:Ljava/lang/Object;

    check-cast p1, Lljl;

    iget-object p1, p1, Lljl;->D:Lmil;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lmil;->b(Ljava/lang/Object;)V

    return-void
.end method
