.class public final Lqw;
.super Lbp;
.source "PG"


# instance fields
.field public final a:Lbu;

.field private b:Lrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Lbu;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lbu;-><init>([C)V

    iput-object v0, p0, Lqw;->a:Lbu;

    return-void
.end method

.method private final aL()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrb;->e:Z

    :cond_0
    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 3
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbp;->ar()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lbj;->kF()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcp;->m(Lbp;)V

    .line 6
    invoke-virtual {v0}, Lcp;->k()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final T(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbp;->T(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 2
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iput-boolean p3, p1, Lrb;->g:Z

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lrb;->j:Z

    if-eqz p2, :cond_1

    iput-boolean p3, p1, Lrb;->j:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqw;->aK()V

    return-void

    :cond_2
    const/16 p1, 0xa

    const p2, 0x7f14038a

    .line 5
    invoke-virtual {p0, p2}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lqw;->p(ILjava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final a()Lrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw;->b:Lrb;

    if-nez v0, :cond_0

    invoke-static {p0}, Ldrj;->s(Lbp;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldrj;->t(Landroid/content/Context;)Lrb;

    move-result-object v0

    iput-object v0, p0, Lqw;->b:Lrb;

    :cond_0
    iget-object v0, p0, Lqw;->b:Lrb;

    return-object v0
.end method

.method public final aI()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Ldrj;->s(Lbp;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrb;->w:Lavk;

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f03000e

    .line 3
    invoke-static {v0, v2, v4}, Lqt;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f03000d

    .line 4
    invoke-static {v0, v3, v2}, Lqt;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqy;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final aJ(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string p1, "Unable to send error to client. View model was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v2, v0, Lrb;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lrb;->f:Z

    if-nez v2, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrb;->f:Z

    .line 3
    invoke-virtual {v0}, Lrb;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcu;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lcu;-><init>(Lrb;Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final aK()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Unable to send success to client. View model was null."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, v0, Lrb;->f:Z

    if-nez v2, :cond_1

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrb;->f:Z

    .line 3
    invoke-virtual {v0}, Lrb;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Loo;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Loo;-><init>(Lrb;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lqw;->n()V

    return-void
.end method

.method final d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Unable to cancel authentication. View model was null."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lrb;->i:Z

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lqw;->aI()Z

    move-result v1

    if-eqz v1, :cond_1

    iput p1, v0, Lrb;->d:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Lqu;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqw;->aJ(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lrb;->o()Limw;

    move-result-object p1

    iget-object v0, p1, Limw;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 7
    invoke-static {v0}, Lrc;->b(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    .line 8
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    iput-object v1, p1, Limw;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Limw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Lyn;

    .line 9
    invoke-virtual {v0}, Lyn;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 10
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_1
    iput-object v1, p1, Limw;->a:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lrb;->k:Laho;

    if-nez v0, :cond_0

    new-instance v0, Laho;

    .line 4
    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p1, Lrb;->k:Laho;

    :cond_0
    iget-object v0, p1, Lrb;->k:Laho;

    new-instance v1, Lqq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqq;-><init>(Lqw;Lrb;I)V

    .line 5
    invoke-virtual {v0, p0, v1}, Lahl;->f(Lahe;Lahp;)V

    iget-object v0, p1, Lrb;->l:Laho;

    if-nez v0, :cond_1

    new-instance v0, Laho;

    .line 6
    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p1, Lrb;->l:Laho;

    :cond_1
    iget-object v0, p1, Lrb;->l:Laho;

    new-instance v1, Lqq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lqq;-><init>(Lqw;Lrb;I)V

    .line 7
    invoke-virtual {v0, p0, v1}, Lahl;->f(Lahe;Lahp;)V

    iget-object v0, p1, Lrb;->m:Laho;

    if-nez v0, :cond_2

    new-instance v0, Laho;

    .line 8
    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p1, Lrb;->m:Laho;

    :cond_2
    iget-object v0, p1, Lrb;->m:Laho;

    new-instance v1, Lqq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lqq;-><init>(Lqw;Lrb;I)V

    .line 9
    invoke-virtual {v0, p0, v1}, Lahl;->f(Lahe;Lahp;)V

    iget-object v0, p1, Lrb;->n:Laho;

    if-nez v0, :cond_3

    new-instance v0, Laho;

    .line 10
    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p1, Lrb;->n:Laho;

    :cond_3
    iget-object v0, p1, Lrb;->n:Laho;

    new-instance v1, Lqq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lqq;-><init>(Lqw;Lrb;I)V

    .line 11
    invoke-virtual {v0, p0, v1}, Lahl;->f(Lahe;Lahp;)V

    iget-object v0, p1, Lrb;->o:Laho;

    if-nez v0, :cond_4

    new-instance v0, Laho;

    .line 12
    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p1, Lrb;->o:Laho;

    :cond_4
    iget-object v0, p1, Lrb;->o:Laho;

    new-instance v1, Lqq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lqq;-><init>(Lqw;Lrb;I)V

    .line 13
    invoke-virtual {v0, p0, v1}, Lahl;->f(Lahe;Lahp;)V

    iget-object v0, p1, Lrb;->q:Laho;

    if-nez v0, :cond_5

    new-instance v0, Laho;

    .line 14
    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p1, Lrb;->q:Laho;

    :cond_5
    iget-object v0, p1, Lrb;->q:Laho;

    new-instance v1, Lqq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lqq;-><init>(Lqw;Lrb;I)V

    .line 15
    invoke-virtual {v0, p0, v1}, Lahl;->f(Lahe;Lahp;)V

    :cond_6
    return-void
.end method

.method public final mr()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbp;->mr()V

    .line 2
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrb;->a()I

    move-result v1

    invoke-static {v1}, Lqn;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrb;->i:Z

    iget-object v1, p0, Lqw;->a:Lbu;

    iget-object v1, v1, Lbu;->a:Ljava/lang/Object;

    new-instance v2, Lqv;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v0, v3, v4}, Lqv;-><init>(Lrb;I[B)V

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final ms()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbp;->ms()V

    .line 2
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lrb;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbr;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqw;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method final n()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqw;->aL()V

    .line 2
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lrb;->e:Z

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lrb;->g:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object v2

    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcp;->m(Lbp;)V

    invoke-virtual {v2}, Lcp;->k()V

    :cond_2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const v4, 0x7f03000f

    .line 4
    invoke-static {v2, v3, v4}, Lqt;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrb;->h:Z

    :cond_4
    iget-object v0, p0, Lqw;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Ljava/lang/Object;

    new-instance v2, Lqv;

    iget-object v3, p0, Lqw;->b:Lrb;

    .line 5
    invoke-direct {v2, v3, v1}, Lqv;-><init>(Lrb;I)V

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {p0}, Ldrj;->s(Lbp;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Failed to check device credential. Client context not found."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Failed to check device credential. View model was null."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lrj;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    const v1, 0x7f140389

    .line 6
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lqw;->p(ILjava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lrb;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Lrb;->c()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 8
    :cond_3
    invoke-static {v0, v1, v3}, Lqr;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0xe

    const v1, 0x7f140388

    .line 9
    invoke-virtual {p0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lqw;->p(ILjava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v2, Lrb;->g:Z

    .line 11
    invoke-virtual {p0}, Lqw;->aI()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-direct {p0}, Lqw;->aL()V

    :cond_5
    const/high16 v2, 0x8080000

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0, v1}, Lbp;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lqw;->aJ(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lqw;->n()V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f14027a

    .line 2
    invoke-virtual {p0, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lrb;->k(I)V

    .line 4
    invoke-virtual {v0, p1}, Lrb;->j(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqw;->a()Lrb;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-boolean v2, v0, Lrb;->e:Z

    if-nez v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrb;->e:Z

    iput-boolean v2, v0, Lrb;->f:Z

    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-eqz v0, :cond_2

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v6, v4, :cond_0

    goto :goto_1

    :cond_0
    const v6, 0x7f030017

    .line 2
    invoke-static {v0, v5, v6}, Lqt;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lqw;->a()Lrb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrb;->a()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v5}, Lqn;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lqn;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, v0, Lrb;->j:Z

    .line 59
    invoke-virtual/range {p0 .. p0}, Lqw;->o()V

    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqw;->aI()Z

    move-result v0

    const/16 v5, 0x1e

    if-eqz v0, :cond_15

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Llcb;->e(Landroid/content/Context;)Llcb;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llcb;->d()Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0xc

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v0}, Llcb;->c()Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0xb

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    .line 34
    invoke-static {v4, v6}, Lqu;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v6, v0}, Lqw;->p(ILjava/lang/CharSequence;)V

    return-void

    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lqw;->a()Lrb;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Lbp;->ar()Z

    move-result v7

    if-eqz v7, :cond_24

    iput-boolean v2, v6, Lrb;->p:Z

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    invoke-static {v4, v7}, Lqt;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v1, Lqw;->a:Lbu;

    iget-object v7, v7, Lbu;->a:Ljava/lang/Object;

    new-instance v8, Loo;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v9}, Loo;-><init>(Lrb;I)V

    check-cast v7, Landroid/os/Handler;

    const-wide/16 v9, 0x1f4

    .line 38
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v7, Lri;

    .line 39
    invoke-direct {v7}, Lri;-><init>()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lbp;->F()Lch;

    move-result-object v8

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v7, v8, v9}, Lbj;->qA(Lch;Ljava/lang/String;)V

    :cond_6
    iput v3, v6, Lrb;->d:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Lqw;->a()Lrb;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v0, "BiometricFragment"

    const-string v2, "Not showing fingerprint dialog. View model was null."

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v6, v3, Lrb;->w:Lavk;

    const/4 v7, 0x0

    if-nez v6, :cond_9

    :cond_8
    :goto_3
    move-object v5, v7

    goto :goto_4

    .line 51
    :cond_9
    iget-object v8, v6, Lavk;->b:Ljava/lang/Object;

    if-eqz v8, :cond_a

    new-instance v5, Laad;

    check-cast v8, Ljavax/crypto/Cipher;

    invoke-direct {v5, v8}, Laad;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    :cond_a
    iget-object v8, v6, Lavk;->d:Ljava/lang/Object;

    if-eqz v8, :cond_b

    new-instance v5, Laad;

    check-cast v8, Ljava/security/Signature;

    invoke-direct {v5, v8}, Laad;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    :cond_b
    iget-object v8, v6, Lavk;->a:Ljava/lang/Object;

    if-eqz v8, :cond_c

    new-instance v5, Laad;

    check-cast v8, Ljavax/crypto/Mac;

    invoke-direct {v5, v8}, Laad;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_4

    :cond_c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_8

    iget-object v5, v6, Lavk;->c:Ljava/lang/Object;

    if-eqz v5, :cond_8

    const-string v5, "CryptoObjectUtils"

    const-string v6, "Identity credential is not supported by FingerprintManager."

    .line 43
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 44
    :goto_4
    invoke-virtual {v3}, Lrb;->o()Limw;

    move-result-object v6

    iget-object v8, v6, Limw;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v6, Limw;->b:Ljava/lang/Object;

    new-instance v8, Lyn;

    invoke-direct {v8}, Lyn;-><init>()V

    iput-object v8, v6, Limw;->a:Ljava/lang/Object;

    :cond_d
    iget-object v6, v6, Limw;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v3}, Lrb;->p()Limw;

    move-result-object v3

    iget-object v8, v3, Limw;->a:Ljava/lang/Object;

    if-nez v8, :cond_e

    new-instance v14, Lubm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lubm;-><init>(Limw;[B[B[B[B)V

    iput-object v14, v3, Limw;->a:Ljava/lang/Object;

    :cond_e
    iget-object v3, v3, Limw;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Llcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-static {v0}, Llcb;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v8

    if-eqz v8, :cond_24

    if-eqz v6, :cond_10

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v6

    check-cast v0, Lyn;

    iget-object v0, v0, Lyn;->b:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 47
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    move-object v9, v6

    check-cast v9, Lyn;

    iput-object v0, v9, Lyn;->b:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lyn;

    iget-boolean v0, v0, Lyn;->a:Z

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, Lyn;

    iget-object v0, v0, Lyn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    .line 48
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_f
    move-object v0, v6

    check-cast v0, Lyn;

    iget-object v0, v0, Lyn;->b:Ljava/lang/Object;

    .line 49
    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_10
    move-object v0, v7

    :goto_5
    if-nez v5, :cond_12

    :cond_11
    :goto_6
    move-object v9, v7

    goto :goto_7

    .line 55
    :cond_12
    iget-object v6, v5, Laad;->b:Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 53
    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v5, v5, Laad;->b:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/Cipher;

    invoke-direct {v7, v5}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_6

    :cond_13
    iget-object v6, v5, Laad;->c:Ljava/lang/Object;

    if-eqz v6, :cond_14

    .line 52
    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v5, v5, Laad;->c:Ljava/lang/Object;

    check-cast v5, Ljava/security/Signature;

    invoke-direct {v7, v5}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_6

    :cond_14
    iget-object v6, v5, Laad;->a:Ljava/lang/Object;

    if-eqz v6, :cond_11

    .line 51
    new-instance v7, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v5, v5, Laad;->a:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/Mac;

    invoke-direct {v7, v5}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_6

    .line 54
    :goto_7
    new-instance v5, Lyj;

    move-object v11, v3

    check-cast v11, Lubm;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lyj;-><init>(Lubm;[B[B[B[B[B[B)V

    move-object v10, v0

    check-cast v10, Landroid/os/CancellationSignal;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v5

    .line 55
    invoke-virtual/range {v8 .. v13}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "BiometricFragment"

    const-string v5, "Got NPE while authenticating with fingerprint."

    .line 56
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    invoke-static {v4, v2}, Lqu;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lqw;->p(ILjava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqs;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lqw;->a()Lrb;

    move-result-object v3

    if-nez v3, :cond_16

    const-string v0, "BiometricFragment"

    const-string v2, "Not showing biometric prompt. View model was null."

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    invoke-virtual {v3}, Lrb;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3}, Lrb;->c()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v6, :cond_17

    .line 8
    invoke-static {v0, v6}, Lqs;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v7, :cond_18

    .line 9
    invoke-static {v0, v7}, Lqs;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v3}, Lrb;->b()Ljava/lang/CharSequence;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 11
    invoke-virtual {v3}, Lrb;->f()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v8, v3, Lrb;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v8, :cond_19

    new-instance v8, Lra;

    .line 12
    invoke-direct {v8, v3}, Lra;-><init>(Lrb;)V

    iput-object v8, v3, Lrb;->b:Landroid/content/DialogInterface$OnClickListener;

    :cond_19
    iget-object v8, v3, Lrb;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    invoke-static {v0, v6, v7, v8}, Lqs;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_1b

    .line 14
    invoke-static {v0, v2}, Lqt;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1b
    invoke-virtual {v3}, Lrb;->a()I

    move-result v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_1c

    .line 15
    invoke-static {v0, v3}, Lqu;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_8

    .line 27
    :cond_1c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1d

    invoke-static {v3}, Lqn;->b(I)Z

    move-result v3

    .line 16
    invoke-static {v0, v3}, Lqt;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 17
    :cond_1d
    :goto_8
    invoke-static {v0}, Lqs;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lqw;->a()Lrb;

    move-result-object v4

    if-nez v4, :cond_1e

    const-string v0, "BiometricFragment"

    const-string v2, "Not authenticating with biometric prompt. View model was null."

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    iget-object v5, v4, Lrb;->w:Lavk;

    .line 20
    invoke-static {v5}, Lqs;->j(Lavk;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Lrb;->o()Limw;

    move-result-object v6

    iget-object v7, v6, Limw;->c:Ljava/lang/Object;

    if-nez v7, :cond_1f

    iget-object v7, v6, Limw;->b:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lrc;->a()Landroid/os/CancellationSignal;

    move-result-object v7

    iput-object v7, v6, Limw;->c:Ljava/lang/Object;

    :cond_1f
    iget-object v6, v6, Limw;->c:Ljava/lang/Object;

    new-instance v7, Lyo;

    .line 23
    invoke-direct {v7, v2}, Lyo;-><init>(I)V

    .line 24
    invoke-virtual {v4}, Lrb;->p()Limw;

    move-result-object v4

    iget-object v8, v4, Limw;->c:Ljava/lang/Object;

    if-nez v8, :cond_20

    iget-object v8, v4, Limw;->b:Ljava/lang/Object;

    check-cast v8, Lqo;

    .line 25
    invoke-static {v8}, Lqm;->c(Lqo;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v4, Limw;->c:Ljava/lang/Object;

    :cond_20
    iget-object v4, v4, Limw;->c:Ljava/lang/Object;

    if-nez v5, :cond_21

    :try_start_3
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    check-cast v6, Landroid/os/CancellationSignal;

    .line 26
    invoke-static {v0, v6, v7, v4}, Lqs;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :cond_21
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    check-cast v6, Landroid/os/CancellationSignal;

    .line 27
    invoke-static {v0, v5, v6, v7, v4}, Lqs;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v4, "BiometricFragment"

    const-string v5, "Got NPE while authenticating with biometric prompt."

    .line 28
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_22

    const v0, 0x7f14027a

    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_22
    const-string v0, ""

    .line 30
    :goto_9
    invoke-virtual {v1, v2, v0}, Lqw;->p(ILjava/lang/CharSequence;)V

    return-void

    :cond_23
    const-string v0, "BiometricFragment"

    const-string v2, "Not showing biometric prompt. Context is null."

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqw;->a()Lrb;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrb;->a()I

    move-result v0

    invoke-static {v0}, Lqn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
