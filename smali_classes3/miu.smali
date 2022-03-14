.class public final Lmiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiu;->c:Z

    iput-boolean v0, p0, Lmiu;->b:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lmiu;->i:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0451

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0bfa

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v2, p0, Lmiu;->h:Ljava/lang/Object;

    const v2, 0x7f0b0bf9

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiu;->a:Ljava/lang/Object;

    new-instance v2, Landroid/app/Dialog;

    .line 5
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmiu;->e:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/app/Dialog;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    move-object v4, v2

    check-cast v4, Landroid/app/Dialog;

    .line 7
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    move-object p1, v2

    check-cast p1, Landroid/app/Dialog;

    .line 8
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Leeo;

    const/4 v4, 0x2

    invoke-direct {p1, p0, v4, v3}, Leeo;-><init>(Lmiu;I[B)V

    move-object v5, v2

    check-cast v5, Landroid/app/Dialog;

    .line 9
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    move-object p1, v2

    check-cast p1, Landroid/app/Dialog;

    .line 10
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move-object p1, v2

    check-cast p1, Landroid/app/Dialog;

    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x106000d

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    new-instance p1, Lfvx;

    invoke-direct {p1, p0, v0, v3}, Lfvx;-><init>(Lmiu;I[B)V

    iput-object p1, p0, Lmiu;->g:Ljava/lang/Object;

    new-instance p1, Lfvx;

    invoke-direct {p1, p0, v4, v3}, Lfvx;-><init>(Lmiu;I[B)V

    iput-object p1, p0, Lmiu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiu;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiu;->b:Z

    iput-boolean v0, p0, Lmiu;->c:Z

    iput-object p1, p0, Lmiu;->e:Ljava/lang/Object;

    const-string p1, "BarcodeNativeHandle"

    iput-object p1, p0, Lmiu;->f:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.vision.dynamite.barcode"

    iput-object p1, p0, Lmiu;->g:Ljava/lang/Object;

    const-string p1, "barcode"

    iput-object p1, p0, Lmiu;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmiu;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lmiu;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmiu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmiu;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lmiu;->e:Ljava/lang/Object;

    .line 2
    sget-object v4, Llsg;->d:Llsf;

    iget-object v5, p0, Lmiu;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    .line 3
    invoke-static {v3, v4, v5}, Llsg;->e(Landroid/content/Context;Llsf;Ljava/lang/String;)Llsg;

    move-result-object v3
    :try_end_1
    .catch Llsc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "com.google.android.gms.vision"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 30
    iget-object v5, p0, Lmiu;->h:Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "%s.%s"

    .line 4
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lmiu;->e:Ljava/lang/Object;

    .line 5
    sget-object v7, Llsg;->a:Llsf;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v7, v4}, Llsg;->e(Landroid/content/Context;Llsf;Ljava/lang/String;)Llsg;

    move-result-object v3
    :try_end_3
    .catch Llsc; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const-string v4, "Error loading optional module %s"

    const-string v6, "Vision"

    const/4 v8, 0x5

    .line 26
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Vision"

    .line 6
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v3, p0, Lmiu;->b:Z

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    .line 7
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.mgoogle.android.gms"

    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    const-string v5, "barcode"

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.vision.DEPENDENCY"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lmiu;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 11
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lmiu;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_8

    .line 3
    :try_start_5
    iget-object v4, p0, Lmiu;->e:Ljava/lang/Object;

    const-string v5, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 12
    invoke-virtual {v3, v5}, Llsg;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string v5, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 13
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 14
    instance-of v6, v5, Lmit;

    if-eqz v6, :cond_4

    .line 15
    check-cast v5, Lmit;

    goto :goto_1

    :cond_4
    new-instance v5, Lmit;

    invoke-direct {v5, v3}, Lmit;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez v5, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v4}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v3

    iget-object v4, p0, Lmiu;->i:Ljava/lang/Object;

    .line 17
    invoke-virtual {v5}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v6

    .line 18
    invoke-static {v6, v3}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    invoke-static {v6, v4}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v5, v2, v6}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 22
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 23
    instance-of v5, v1, Lmis;

    if-eqz v5, :cond_7

    .line 24
    check-cast v1, Lmis;

    goto :goto_2

    :cond_7
    new-instance v1, Lmis;

    invoke-direct {v1, v4}, Lmis;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 12
    :goto_3
    iput-object v1, p0, Lmiu;->d:Ljava/lang/Object;
    :try_end_5
    .catch Llsc; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    .line 5
    :goto_4
    :try_start_6
    iget-object v3, p0, Lmiu;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Error creating remote native handle"

    .line 26
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_8
    :goto_5
    iget-boolean v1, p0, Lmiu;->c:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lmiu;->d:Ljava/lang/Object;

    if-nez v1, :cond_a

    iget-object v1, p0, Lmiu;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    .line 28
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lmiu;->c:Z

    goto :goto_6

    .line 29
    :cond_9
    iget-object v1, p0, Lmiu;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmiu;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Native handle is now available."

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_a
    :goto_6
    iget-object v1, p0, Lmiu;->d:Ljava/lang/Object;

    .line 29
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiu;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lmiu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiu;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lmiu;->i:Ljava/lang/Object;

    iget-object v1, p0, Lmiu;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmiu;->i:Ljava/lang/Object;

    iget-object v1, p0, Lmiu;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiu;->c:Z

    iput-boolean v0, p0, Lmiu;->b:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmiu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lmiu;->h:Ljava/lang/Object;

    check-cast v0, Laatc;

    .line 1
    invoke-virtual {v0, p1}, Laatc;->setProgress(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lmiu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiu;->i:Ljava/lang/Object;

    iget-object v1, p0, Lmiu;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiu;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiu;->b:Z

    iget-object v0, p0, Lmiu;->i:Ljava/lang/Object;

    iget-object v1, p0, Lmiu;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmiu;->h:Ljava/lang/Object;

    check-cast v0, Laatc;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laatc;->setIndeterminate(Z)V

    return-void
.end method
