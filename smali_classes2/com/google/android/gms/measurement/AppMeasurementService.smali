.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lmcz;


# instance fields
.field private a:Lkyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final d()Lkyo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lkyo;

    if-nez v0, :cond_0

    new-instance v0, Lkyo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkyo;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lkyo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lkyo;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lkyo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lkyo;->h()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string v0, "onBind called with null intent"

    .line 2
    invoke-virtual {p1, v0}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lmaj;

    iget-object p1, v0, Lkyo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lmdl;->q(Landroid/content/Context;)Lmdl;

    move-result-object p1

    invoke-direct {v1, p1}, Lmaj;-><init>(Lmdl;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0}, Lkyo;->h()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    const-string v2, "onBind received unknown action"

    .line 6
    invoke-virtual {v0, v2, p1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lkyo;

    move-result-object v0

    invoke-virtual {v0}, Lkyo;->i()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lkyo;

    move-result-object v0

    invoke-virtual {v0}, Lkyo;->j()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lkyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkyo;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lkyo;

    move-result-object p2

    iget-object v0, p2, Lkyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lmbq;->i(Landroid/content/Context;)Lmbq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v3

    if-nez p1, :cond_0

    iget-object p1, v3, Lmat;->f:Lmar;

    const-string p2, "AppMeasurementService started with null intent"

    .line 4
    invoke-virtual {p1, p2}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lmbq;->z:Lacwt;

    iget-object v0, v3, Lmat;->k:Lmar;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v0, v4, v2, v1}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lmck;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lmck;-><init>(Lkyo;ILmat;Landroid/content/Intent;I[B[B)V

    .line 1
    invoke-virtual {p2, v8}, Lkyo;->l(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lkyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkyo;->m(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
