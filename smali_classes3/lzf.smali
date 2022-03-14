.class public final Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Llxt;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, Llzf;->f:I

    iput-object p1, p0, Llzf;->e:Ljava/lang/Object;

    iput-object p2, p0, Llzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Llzf;->c:Ljava/lang/Object;

    iput-object p4, p0, Llzf;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Llzf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llki;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p6, p0, Llzf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->d:Ljava/lang/Object;

    iput-object p2, p0, Llzf;->c:Ljava/lang/Object;

    iput-object p3, p0, Llzf;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Llzf;->a:Z

    iput-object p5, p0, Llzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmci;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, Llzf;->f:I

    iput-object p1, p0, Llzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzf;->d:Ljava/lang/Object;

    iput-object p3, p0, Llzf;->e:Ljava/lang/Object;

    iput-object p4, p0, Llzf;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Llzf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lufy;Lskq;Lubm;ZLjava/lang/String;I[B[B[B)V
    .locals 0

    iput p6, p0, Llzf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->c:Ljava/lang/Object;

    iput-object p2, p0, Llzf;->e:Ljava/lang/Object;

    iput-object p3, p0, Llzf;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Llzf;->a:Z

    iput-object p5, p0, Llzf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Llzf;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Llzf;->c:Ljava/lang/Object;

    iget-object v1, p0, Llzf;->e:Ljava/lang/Object;

    iget-object v2, p0, Llzf;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Llzf;->a:Z

    iget-object v3, p0, Llzf;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lufy;

    iget-object v9, v4, Lufy;->p:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object v4, v0

    check-cast v4, Lufy;

    .line 11
    iget-boolean v4, v4, Lufy;->o:Z

    if-eqz v4, :cond_0

    monitor-exit v9

    return-void

    :cond_0
    move-object v4, v0

    check-cast v4, Lufy;

    iget-object v4, v4, Lufy;->l:Ltuf;

    check-cast v0, Lufy;

    iget-object v0, v0, Lufy;->c:Landroid/app/Activity;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lubm;

    move-object v5, v1

    check-cast v5, Lskq;

    move-object v3, v4

    move-object v4, v0

    .line 12
    invoke-virtual/range {v3 .. v8}, Ltuf;->k(Landroid/content/Context;Lskq;Lubm;ZLjava/lang/String;)V

    .line 13
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Llzf;->b:Ljava/lang/Object;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->w:Lmbq;

    .line 1
    invoke-virtual {v0}, Lmbq;->n()Lmcw;

    move-result-object v0

    iget-object v2, p0, Llzf;->d:Ljava/lang/Object;

    iget-object v3, p0, Llzf;->e:Ljava/lang/Object;

    iget-object v4, p0, Llzf;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Llzf;->a:Z

    .line 2
    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Llzd;->a()V

    invoke-virtual {v0, v1}, Lmcw;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v7

    new-instance v1, Lmcr;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lmcr;-><init>(Lmcw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V

    invoke-virtual {v0, v1}, Lmcw;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Llzf;->d:Ljava/lang/Object;

    iget-object v1, p0, Llzf;->c:Ljava/lang/Object;

    iget-object v2, p0, Llzf;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Llzf;->a:Z

    iget-object v4, p0, Llzf;->b:Ljava/lang/Object;

    :try_start_1
    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    const-string v6, "wrapped_intent"

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 4
    instance-of v6, v5, Landroid/content/Intent;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    check-cast v0, Llki;

    .line 5
    invoke-virtual {v0, v5}, Llki;->d(Landroid/content/Intent;)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_4
    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Llki;

    .line 5
    invoke-virtual {v0, v2, v1}, Llki;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v4

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 8
    throw v0

    .line 5
    :cond_6
    iget-object v0, p0, Llzf;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmbq;

    .line 9
    invoke-virtual {v0}, Lmbq;->n()Lmcw;

    move-result-object v0

    iget-object v8, p0, Llzf;->b:Ljava/lang/Object;

    iget-object v2, p0, Llzf;->c:Ljava/lang/Object;

    iget-object v3, p0, Llzf;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Llzf;->a:Z

    .line 10
    invoke-virtual {v0}, Lmbu;->n()V

    invoke-virtual {v0}, Llzd;->a()V

    invoke-virtual {v0, v1}, Lmcw;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v6

    new-instance v1, Lmcr;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lmcr;-><init>(Lmcw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLlxt;I)V

    invoke-virtual {v0, v1}, Lmcw;->u(Ljava/lang/Runnable;)V

    return-void
.end method
