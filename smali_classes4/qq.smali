.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Laavu;I)V
    .locals 0

    iput p3, p0, Lqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmli;Lahp;I)V
    .locals 0

    iput p3, p0, Lqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqw;Lrb;I)V
    .locals 0

    iput p3, p0, Lqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 26
    iget v0, p0, Lqq;->c:I

    const v1, 0x7f14027a

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "BiometricFragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqq;->b:Ljava/lang/Object;

    check-cast p1, Lpgm;

    iget-object v2, p1, Lpgm;->c:Labrk;

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    check-cast v1, Laavr;

    .line 28
    invoke-virtual {v1}, Laavr;->h()V

    goto/16 :goto_8

    .line 27
    :pswitch_0
    iget-object v0, p0, Lqq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lmli;

    .line 1
    invoke-virtual {v0, v1, p1}, Lmli;->n(Lahp;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqq;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    check-cast v0, Lqw;

    invoke-virtual {v0}, Lqw;->aI()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lqw;->q(Ljava/lang/CharSequence;)V

    :cond_0
    check-cast v1, Lrb;

    .line 3
    invoke-virtual {v1, v6}, Lrb;->g(Lqp;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqq;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lqw;

    .line 4
    invoke-virtual {v0, v3}, Lqw;->d(I)V

    invoke-virtual {v0}, Lqw;->n()V

    check-cast v1, Lrb;

    .line 6
    invoke-virtual {v1, v5}, Lrb;->i(Z)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqq;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lqw;

    .line 7
    invoke-virtual {p1}, Lqw;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lqw;->o()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqw;->a()Lrb;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lrb;->b()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    check-cast v0, Lbp;

    invoke-virtual {v0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v6}, Lqw;->p(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lqw;->d(I)V

    :goto_0
    check-cast v2, Lrb;

    .line 9
    invoke-virtual {v2, v5}, Lrb;->l(Z)V

    :cond_6
    return-void

    .line 7
    :pswitch_4
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqq;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lqw;

    .line 10
    invoke-virtual {p1}, Lqw;->aI()Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, Lbp;

    const v3, 0x7f14035a

    invoke-virtual {v0, v3}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqw;->q(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1}, Lqw;->a()Lrb;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Unable to send failure to client. View model was null."

    .line 12
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_8
    iget-boolean v0, p1, Lrb;->f:Z

    if-nez v0, :cond_9

    const-string p1, "Failure not sent to client. Client is not awaiting a result."

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {p1}, Lrb;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Loo;

    invoke-direct {v3, p1, v2, v6}, Loo;-><init>(Lrb;I[C)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_1
    check-cast v1, Lrb;

    .line 15
    invoke-virtual {v1, v5}, Lrb;->h(Z)V

    :cond_a
    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    iget-object v7, p0, Lqq;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lqp;

    if-eqz p1, :cond_15

    iget v8, p1, Lqp;->a:I

    iget-object p1, p1, Lqp;->b:Ljava/lang/CharSequence;

    packed-switch v8, :pswitch_data_1

    :pswitch_6
    goto :goto_2

    :pswitch_7
    move v2, v8

    :goto_2
    move-object v8, v0

    check-cast v8, Lqw;

    invoke-virtual {v8}, Lqw;->a()Lrb;

    move-result-object v9

    if-nez v9, :cond_b

    const-string p1, "Unable to handle authentication error. View model was null."

    .line 17
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 23
    :cond_b
    check-cast v0, Lbp;

    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v10, v11, :cond_d

    const/4 v10, 0x7

    const/16 v11, 0x9

    if-eq v2, v10, :cond_c

    if-ne v2, v11, :cond_d

    const/16 v2, 0x9

    :cond_c
    if-eqz v4, :cond_d

    .line 18
    invoke-static {v4}, Lqx;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v9}, Lrb;->a()I

    move-result v4

    invoke-static {v4}, Lqn;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16
    invoke-virtual {v8}, Lqw;->o()V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v8}, Lqw;->aI()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz p1, :cond_e

    goto :goto_3

    .line 21
    :cond_e
    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-static {p1, v2}, Lqu;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v1, 0x5

    if-ne v2, v1, :cond_10

    .line 16
    iget v0, v9, Lrb;->d:I

    if-nez v0, :cond_f

    invoke-virtual {v8, p1}, Lqw;->aJ(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v8}, Lqw;->n()V

    goto :goto_7

    :cond_10
    iget-boolean v1, v9, Lrb;->p:Z

    if-eqz v1, :cond_11

    invoke-virtual {v8, v2, p1}, Lqw;->p(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v8, p1}, Lqw;->q(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lqw;->a:Lbu;

    iget-object v1, v1, Lbu;->a:Ljava/lang/Object;

    new-instance v4, Lpe;

    const/4 v10, 0x3

    invoke-direct {v4, v8, v2, p1, v10}, Lpe;-><init>(Lqw;ILjava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x7d0

    if-eqz p1, :cond_12

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    invoke-static {p1, v2}, Lqt;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v5, 0x7d0

    :goto_4
    check-cast v1, Landroid/os/Handler;

    int-to-long v10, v5

    .line 21
    invoke-virtual {v1, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :goto_5
    iput-boolean v3, v9, Lrb;->p:Z

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_6
    invoke-virtual {v8, v2, p1}, Lqw;->p(ILjava/lang/CharSequence;)V

    .line 17
    :goto_7
    check-cast v7, Lrb;

    .line 23
    invoke-virtual {v7, v6}, Lrb;->g(Lqp;)V

    :cond_15
    return-void

    .line 22
    :pswitch_8
    iget-object v0, p0, Lqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqq;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lamuc;

    if-eqz p1, :cond_16

    check-cast v0, Lqw;

    invoke-virtual {v0}, Lqw;->aK()V

    check-cast v1, Lrb;

    .line 25
    invoke-virtual {v1, v6}, Lrb;->q(Lamuc;)V

    :cond_16
    return-void

    .line 26
    :cond_17
    iget-object v1, p1, Lpgm;->a:Labwk;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lphy;

    .line 27
    invoke-virtual {v2, v1}, Lphy;->w(Labwk;)V

    .line 29
    :goto_8
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->o(Labrk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
