.class abstract Llmm;
.super Llml;
.source "PG"


# instance fields
.field protected final a:Lmil;


# direct methods
.method public constructor <init>(ILmil;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llml;-><init>(I)V

    iput-object p2, p0, Llmm;->a:Lmil;

    return-void
.end method


# virtual methods
.method protected abstract c(Llnj;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmm;->a:Lmil;

    new-instance v1, Lllt;

    invoke-direct {v1, p1}, Lllt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llmm;->a:Lmil;

    invoke-virtual {v0, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Llnj;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llmm;->c(Llnj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Llmm;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Llmr;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Llmm;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Llmr;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Llmm;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method public g(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Z)V
    .locals 0

    return-void
.end method
