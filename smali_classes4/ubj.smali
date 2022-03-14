.class public final Lubj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Luar;
.implements Lubc;
.implements Luaj;
.implements Luaq;
.implements Lubo;
.implements Luay;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lubq;

.field public final c:Luba;

.field public final d:Lubh;

.field public final e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public final f:Lubi;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public final j:Lkyo;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsy;Lujn;Lamxz;Lzpv;Lzhe;Landroid/content/SharedPreferences;Lubi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lubj;->i:I

    iput-object p1, p0, Lubj;->a:Landroid/content/Context;

    iput-object p8, p0, Lubj;->f:Lubi;

    new-instance p8, Lkyo;

    invoke-direct {p8, p7}, Lkyo;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p8, p0, Lubj;->j:Lkyo;

    new-instance p7, Luba;

    .line 2
    invoke-direct {p7, p1, p5, p3}, Luba;-><init>(Landroid/content/Context;Lzpv;Lujn;)V

    iput-object p7, p0, Lubj;->c:Luba;

    iput-object p0, p7, Luba;->y:Luay;

    const/16 p3, 0x37

    .line 3
    invoke-virtual {p7, p3}, Luba;->o(I)V

    .line 4
    invoke-interface {p4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lubh;

    iput-object p3, p0, Lubj;->d:Lubh;

    iget-object p4, p3, Lubh;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 p5, 0x53

    .line 5
    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p3}, Lubh;->c()V

    new-instance p3, Lubq;

    .line 7
    invoke-direct {p3, p1, p2, p6}, Lubq;-><init>(Landroid/content/Context;Lpsy;Lzhe;)V

    iput-object p3, p0, Lubj;->b:Lubq;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e05a7

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lubj;->k:Landroid/view/ViewGroup;

    const p3, 0x7f0b0338

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140413

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lubj;->g:Ljava/lang/String;

    const-string p2, "window"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lubj;->l:Landroid/view/WindowManager;

    return-void
.end method

.method public static m(Lubj;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lubj;->i:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ScreencastControls"

    const-string v1, "Screencast controls not initialized"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lubj;->d:Lubh;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lubh;->s:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lubh;->r:Lzaz;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lubh;->s:Z

    iget-object v0, v0, Lubh;->h:Ltnj;

    invoke-virtual {v0, v1}, Ltnj;->A(Lzaz;)V

    :cond_0
    iget-object v0, p0, Lubj;->d:Lubh;

    iget-object v0, v0, Lubh;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lxno;->Y()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lubj;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v1, p0, Lubj;->k:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lubj;->l:Landroid/view/WindowManager;

    iget-object v2, p0, Lubj;->k:Landroid/view/ViewGroup;

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lubj;->i:I

    invoke-static {v0}, Lubj;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lubj;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lubj;->e()V

    iget-object v0, p0, Lubj;->c:Luba;

    .line 3
    invoke-virtual {v0}, Luba;->b()V

    iget-object v0, p0, Lubj;->c:Luba;

    const/4 v2, 0x1

    iput-boolean v2, v0, Luba;->E:Z

    .line 4
    invoke-virtual {v0}, Luba;->r()V

    iget-object v0, p0, Lubj;->c:Luba;

    iget-object v0, v0, Luba;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lubj;->c:Luba;

    iget-object v4, v0, Luba;->c:Landroid/view/View;

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Luba;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    iget-object v0, v0, Luba;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(J)V

    iget-object v0, p0, Lubj;->b:Lubq;

    iget v4, v0, Lubq;->u:I

    .line 9
    invoke-static {v4}, Lubj;->n(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget v4, v0, Lubq;->u:I

    if-eq v4, v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Lubq;->g(Z)V

    invoke-virtual {v0}, Lubq;->c()V

    iget-object v3, v0, Lubq;->d:Landroid/view/View;

    .line 11
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lubq;->a()V

    invoke-virtual {v0, v2}, Lubq;->g(Z)V

    iput v1, v0, Lubq;->u:I

    .line 9
    :cond_3
    :goto_0
    iget v0, p0, Lubj;->i:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    const-string v1, "null"

    goto :goto_1

    :pswitch_0
    const-string v1, "DONE"

    goto :goto_1

    :pswitch_1
    const-string v1, "ERROR"

    goto :goto_1

    :pswitch_2
    const-string v1, "ACTIVE"

    goto :goto_1

    :pswitch_3
    const-string v1, "LAUNCHING"

    goto :goto_1

    :pswitch_4
    const-string v1, "INITIAL"

    goto :goto_1

    :pswitch_5
    const-string v1, "INITIALIZED"

    goto :goto_1

    :pswitch_6
    const-string v1, "UNINITIALIZED"

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", not proceeding to ACTIVE state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastControls"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    iput v1, p0, Lubj;->i:I

    iget-object v0, p0, Lubj;->f:Lubi;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lubj;

    invoke-static {v1}, Lubj;->m(Lubj;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    sget-object v3, Luaz;->a:Luaz;

    const v4, 0x7f140919

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v3, v4}, Lubj;->j(Luaz;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Ltzz;

    iput-boolean v2, v0, Ltzz;->a:Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lubj;->i:I

    invoke-static {v0}, Lubj;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lubj;->i:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lubj;->e()V

    iget-object v0, p0, Lubj;->b:Lubq;

    iget v2, v0, Lubq;->u:I

    .line 3
    invoke-static {v2}, Lubj;->n(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v2, v0, Lubq;->u:I

    if-eq v2, v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lubq;->a()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lubq;->g(Z)V

    invoke-virtual {v0}, Lubq;->c()V

    iget-object v3, v0, Lubq;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput v1, v0, Lubq;->u:I

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lubj;->c:Luba;

    .line 6
    invoke-virtual {v0}, Luba;->b()V

    iget-object v0, p0, Lubj;->c:Luba;

    .line 7
    invoke-virtual {v0}, Luba;->c()V

    iget-object v0, p0, Lubj;->d:Lubh;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lubh;->b()V

    iget-object v0, p0, Lubj;->d:Lubh;

    .line 9
    invoke-virtual {v0}, Lubh;->a()V

    :cond_4
    iput v1, p0, Lubj;->i:I

    iget-object v0, p0, Lubj;->f:Lubi;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubj;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lubj;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lubj;->k:Landroid/view/ViewGroup;

    .line 3
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubj;->d:Lubh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lubh;->c()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubj;->c:Luba;

    invoke-virtual {v0, p1}, Luba;->q(Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lubj;->b()V

    iget-object v0, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    iget-object v0, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lubj;->b()V

    iget-object v0, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    iget-object v0, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lubj;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final j(Luaz;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lubj;->c:Luba;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Luba;->v:Landroid/os/Handler;

    iget-object v2, v0, Luba;->u:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Luba;->x:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luba;->f(Z)V

    iget-object v1, v0, Luba;->p:Landroid/view/ViewGroup;

    .line 5
    iget v2, p1, Luaz;->c:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, v0, Luba;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Luba;->f:Landroid/content/Context;

    .line 6
    iget p1, p1, Luaz;->d:I

    .line 7
    invoke-static {v2, p1}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object p1, v0, Luba;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Luba;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Luba;->v:Landroid/os/Handler;

    iget-object p2, v0, Luba;->u:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Luba;->p:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v1, "alpha"

    .line 11
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Luav;

    .line 13
    invoke-direct {p2, v0}, Luav;-><init>(Luba;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, v0, Luba;->w:Landroid/animation/Animator;

    iget-object p1, v0, Luba;->w:Landroid/animation/Animator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, v0, Luba;->v:Landroid/os/Handler;

    iget-object p2, v0, Luba;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubj;->d:Lubh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lubh;->c()V

    :cond_0
    return-void
.end method

.method public final l(Lailf;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lubj;->c:Luba;

    iget-object v1, p1, Lailf;->d:Laild;

    if-nez v1, :cond_1

    sget-object v1, Laild;->a:Laild;

    :cond_1
    iget v2, v1, Laild;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Laild;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laeoh;

    iget-object v2, v1, Laeoh;->u:Ladnz;

    .line 3
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iput-object v2, v0, Luba;->D:[B

    iget-object v2, v0, Luba;->o:Lujn;

    new-instance v3, Lujl;

    iget-object v4, v0, Luba;->D:[B

    .line 4
    invoke-direct {v3, v4}, Lujl;-><init>([B)V

    invoke-interface {v2, v3}, Lujn;->B(Lukk;)V

    iget v2, v1, Laeoh;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v0, v0, Luba;->e:Landroid/widget/ImageButton;

    iget-object v1, v1, Laeoh;->s:Ladvn;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_2
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget v0, p1, Lailf;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object p1, p1, Lailf;->f:Laezv;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Laezv;->a:Laezv;

    .line 8
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    if-eqz p1, :cond_18

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lahvo;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lahvo;->a:Lahvo;

    :cond_5
    iget v0, v0, Lahvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lahvo;

    if-nez p1, :cond_6

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_6
    iget-object p1, p1, Lahvo;->c:Lajsp;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Lajsp;->a:Lajsp;

    .line 19
    :cond_7
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v2

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lahvo;

    if-nez p1, :cond_9

    sget-object v0, Lahvo;->a:Lahvo;

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget v0, v0, Lahvo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    if-nez p1, :cond_a

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_a
    iget-object p1, p1, Lahvo;->d:Lakpk;

    if-nez p1, :cond_b

    .line 16
    sget-object p1, Lakpk;->a:Lakpk;

    .line 17
    :cond_b
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v2

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    sget-object v0, Lahvo;->a:Lahvo;

    goto :goto_1

    :cond_d
    move-object v0, p1

    :goto_1
    iget v0, v0, Lahvo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_e
    iget-object p1, p1, Lahvo;->e:Lahnn;

    if-nez p1, :cond_f

    .line 14
    sget-object p1, Lahnn;->a:Lahnn;

    .line 15
    :cond_f
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-nez p1, :cond_11

    sget-object v0, Lahvo;->a:Lahvo;

    goto :goto_2

    :cond_11
    move-object v0, p1

    :goto_2
    iget v0, v0, Lahvo;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    if-nez p1, :cond_12

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_12
    iget-object p1, p1, Lahvo;->f:Lahvp;

    if-nez p1, :cond_13

    .line 12
    sget-object p1, Lahvp;->a:Lahvp;

    .line 13
    :cond_13
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v2

    goto :goto_4

    :cond_14
    if-nez p1, :cond_15

    sget-object v0, Lahvo;->a:Lahvo;

    goto :goto_3

    :cond_15
    move-object v0, p1

    :goto_3
    iget v0, v0, Lahvo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    if-nez p1, :cond_16

    sget-object p1, Lahvo;->a:Lahvo;

    :cond_16
    iget-object p1, p1, Lahvo;->g:Lajgk;

    if-nez p1, :cond_17

    .line 10
    sget-object p1, Lajgk;->a:Lajgk;

    .line 11
    :cond_17
    invoke-static {p1}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v2

    .line 19
    :cond_18
    :goto_4
    iget-object p1, p0, Lubj;->d:Lubh;

    if-eqz p1, :cond_1b

    if-eqz v2, :cond_1b

    iput-object v2, p1, Lubh;->r:Lzaz;

    iget-object v0, p1, Lubh;->p:Lubg;

    if-nez v0, :cond_19

    new-instance v0, Lubg;

    .line 20
    invoke-direct {v0, p1}, Lubg;-><init>(Lubh;)V

    iput-object v0, p1, Lubh;->p:Lubg;

    :cond_19
    iget-object v0, p1, Lubh;->d:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lubh;->f:Landroid/view/WindowManager;

    iget-object v2, p1, Lubh;->d:Landroid/view/View;

    iget-object v3, p1, Lubh;->g:Landroid/view/WindowManager$LayoutParams;

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v0, p1, Lubh;->d:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lubh;->h:Ltnj;

    iget-object p1, p1, Lubh;->p:Lubg;

    .line 24
    invoke-virtual {v0, p1}, Ltnj;->x(Ltom;)V

    iget-boolean p1, p0, Lubj;->h:Z

    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {p0}, Lubj;->a()V

    :cond_1b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lubj;->b:Lubq;

    invoke-virtual {v0, p1}, Lubq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lubj;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lriy;->aJ(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lubj;->b:Lubq;

    iget-object v0, v0, Lubq;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lubj;->c:Luba;

    iget-object v1, v1, Luba;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lubj;->c:Luba;

    iget-object v2, v2, Luba;->a:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x30

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lubj;->c:Luba;

    const/16 v0, 0x57

    .line 6
    invoke-virtual {p1, v0}, Luba;->o(I)V

    return-void

    .line 7
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lubj;->c:Luba;

    const/16 v0, 0x37

    .line 8
    invoke-virtual {p1, v0}, Luba;->o(I)V

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
