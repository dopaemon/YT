.class public final Llny;
.super Llmz;
.source "PG"


# instance fields
.field public d:Lmil;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 1

    .line 1
    sget-object v0, Llkw;->a:Llkw;

    invoke-direct {p0, p1, v0}, Llmz;-><init>(Llns;Llkw;)V

    new-instance p1, Lmil;

    invoke-direct {p1}, Lmil;-><init>()V

    iput-object p1, p0, Llny;->d:Lmil;

    iget-object p1, p0, Llny;->e:Llns;

    const-string v0, "GmsAvailabilityHelper"

    .line 2
    invoke-interface {p1, v0, p0}, Llns;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    iget-object v0, p0, Llny;->d:Lmil;

    new-instance v1, Lllt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lllt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    invoke-virtual {v0, v1}, Lmil;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llny;->e:Llns;

    invoke-interface {v0}, Llns;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llny;->d:Lmil;

    new-instance v1, Lllt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lllt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Llny;->c:Llkw;

    .line 3
    invoke-virtual {v1, v0}, Llkx;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Llny;->d:Lmil;

    .line 4
    invoke-virtual {v0, v1}, Lmil;->d(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, Llny;->d:Lmil;

    iget-object v2, v2, Lmil;->a:Ljava/lang/Object;

    check-cast v2, Lmhv;

    .line 5
    invoke-virtual {v2}, Lmhv;->i()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, v2}, Llny;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llny;->d:Lmil;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llmz;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
