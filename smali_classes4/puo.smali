.class public final Lpuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpum;


# instance fields
.field final a:Ldrj;


# direct methods
.method public constructor <init>(Lbp;Ljava/util/concurrent/Executor;Lpul;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldrj;

    new-instance v1, Lpun;

    invoke-direct {v1, p3}, Lpun;-><init>(Lpul;)V

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Ldrj;-><init>(Lbp;Ljava/util/concurrent/Executor;Lqo;[B)V

    iput-object v0, p0, Lpuo;->a:Ldrj;

    return-void
.end method


# virtual methods
.method public final a(Lapjd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpuo;->a:Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v0, Lch;

    invoke-virtual {v0}, Lch;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 3
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v2

    check-cast v2, Lqw;

    if-nez v2, :cond_2

    new-instance v2, Lqw;

    .line 4
    invoke-direct {v2}, Lqw;-><init>()V

    .line 5
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcp;->k()V

    .line 8
    invoke-virtual {v0}, Lch;->aa()V

    .line 9
    :cond_2
    invoke-static {v2}, Ldrj;->s(Lbp;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_3

    const-string p1, "Not launching prompt. Client context was null."

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    invoke-virtual {v2}, Lqw;->a()Lrb;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "Not launching prompt. View model was null."

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iput-object p1, v0, Lrb;->v:Lapjd;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lqn;->l(Lapjd;Lavk;)I

    move-result p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_5

    const/16 v3, 0xf

    if-ne p1, v3, :cond_5

    .line 13
    invoke-static {}, Lqs;->k()Lavk;

    move-result-object p1

    iput-object p1, v0, Lrb;->w:Lavk;

    goto :goto_0

    .line 20
    :cond_5
    iput-object v1, v0, Lrb;->w:Lavk;

    .line 14
    :goto_0
    invoke-virtual {v2}, Lqw;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f140243

    .line 15
    invoke-virtual {v2, p1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lrb;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 20
    :cond_6
    iput-object v1, v0, Lrb;->c:Ljava/lang/CharSequence;

    .line 15
    :goto_1
    invoke-virtual {v2}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_8

    .line 16
    invoke-static {p1}, Lqy;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_7

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lrl;->a(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lrl;->b(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lqw;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-static {p1}, Lea;->t(Landroid/content/Context;)Lea;

    move-result-object p1

    invoke-virtual {p1}, Lea;->q()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    iput-boolean v3, v0, Lrb;->f:Z

    .line 25
    invoke-virtual {v2}, Lqw;->o()V

    return-void

    .line 22
    :cond_a
    :goto_3
    iget-boolean p1, v0, Lrb;->h:Z

    if-eqz p1, :cond_b

    iget-object p1, v2, Lqw;->a:Lbu;

    iget-object p1, p1, Lbu;->a:Ljava/lang/Object;

    new-instance v0, Lqv;

    .line 23
    invoke-direct {v0, v2, v3}, Lqv;-><init>(Lqw;I)V

    check-cast p1, Landroid/os/Handler;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 24
    :cond_b
    invoke-virtual {v2}, Lqw;->r()V

    return-void
.end method
