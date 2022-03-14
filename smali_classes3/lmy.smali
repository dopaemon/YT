.class public final Llmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljl;Ljk;I)V
    .locals 0

    iput p3, p0, Llmy;->b:I

    iput-object p1, p0, Llmy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llmy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmz;Lamuc;I[B[B[B[B[B)V
    .locals 0

    iput p3, p0, Llmy;->b:I

    iput-object p1, p0, Llmy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llmy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Llmy;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Ljl;

    .line 29
    iget-object v0, v0, Ljl;->c:Lig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lig;->b:Lie;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lie;->O(Lig;)V

    :cond_0
    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Ljl;

    iget-object v0, v0, Ljl;->f:Liu;

    .line 30
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmy;->c:Ljava/lang/Object;

    check-cast v0, Liq;

    invoke-virtual {v0}, Liq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    iget-object v2, p0, Llmy;->c:Ljava/lang/Object;

    check-cast v2, Ljk;

    check-cast v0, Ljl;

    iput-object v2, v0, Ljl;->k:Ljk;

    :cond_1
    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Ljl;

    iput-object v1, v0, Ljl;->m:Llmy;

    return-void

    :cond_2
    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llmz;

    iget-boolean v0, v0, Llmz;->a:Z

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Llmy;->c:Ljava/lang/Object;

    check-cast v0, Lamuc;

    iget-object v0, v0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Llmy;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llmz;

    iget-object v2, v2, Llmz;->e:Llns;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 3
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Llmy;->c:Ljava/lang/Object;

    check-cast v5, Lamuc;

    iget v5, v5, Lamuc;->a:I

    .line 4
    invoke-static {v1, v0, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0, v3}, Llns;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    iget-object v2, p0, Llmy;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Llmz;

    iget-object v5, v5, Llmz;->c:Llkw;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v2

    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 7
    invoke-virtual {v5, v2, v6, v1}, Llkx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Llmy;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llmz;

    iget-object v2, v2, Llmz;->c:Llkw;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Llmy;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Llmz;

    iget-object v4, v4, Llmz;->e:Llns;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const-string v5, "d"

    .line 28
    invoke-virtual {v2, v1, v0, v5}, Llkx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Llpe;

    invoke-direct {v6, v5, v4}, Llpe;-><init>(Landroid/content/Intent;Llns;)V

    invoke-virtual {v2, v1, v0, v6, v3}, Llkw;->b(Landroid/content/Context;ILlpf;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v1, v0, v4, v3}, Llkw;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_5
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llmz;

    iget-object v2, v2, Llmz;->c:Llkw;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v6, p0, Llmy;->a:Ljava/lang/Object;

    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    .line 9
    invoke-direct {v7, v0, v1, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-static {v0, v5}, Llpc;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, ""

    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 8
    invoke-virtual {v2, v0, v3, v4, v6}, Llkw;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lokb;

    invoke-direct {v2, p0, v3}, Lokb;-><init>(Llmy;Landroid/app/Dialog;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 19
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "package"

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v4, Llno;

    .line 21
    invoke-direct {v4, v2, v1, v1, v1}, Llno;-><init>(Lokb;[B[B[B)V

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v4, Llno;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lllj;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {v2}, Lokb;->a()V

    .line 25
    invoke-virtual {v4}, Llno;->a()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget-object v1, p0, Llmy;->a:Ljava/lang/Object;

    iget-object v2, p0, Llmy;->c:Ljava/lang/Object;

    check-cast v2, Lamuc;

    iget v2, v2, Lamuc;->a:I

    check-cast v1, Llmz;

    .line 26
    invoke-virtual {v1, v0, v2}, Llmz;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
