.class public final synthetic Lgtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgut;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhbj;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhfr;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgc;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhmw;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhro;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 15
    iget v0, p0, Lgtt;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const v3, 0x7f14030e

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error getting player feature settings."

    .line 63
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lhro;

    iget-object p1, v0, Lhro;->b:Lhrk;

    .line 64
    invoke-virtual {p1, v5}, Lzsh;->h(Z)V

    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lamha;

    if-eqz p1, :cond_0

    check-cast v0, Lhro;

    iget-object v0, v0, Lhro;->b:Lhrk;

    iget-boolean p1, p1, Lamha;->d:Z

    .line 2
    invoke-virtual {v0, p1}, Lzsh;->h(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lhmw;

    invoke-virtual {v0}, Lhmw;->e()V

    const-string v0, "Failed to get has offline access."

    .line 4
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to complete delete of video "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Labrk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->c:Lnav;

    .line 8
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafmz;

    iget-object p1, p1, Lafmz;->h:Lalyk;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lalyk;->a:Lalyk;

    .line 8
    :cond_2
    invoke-static {}, Lnau;->a()Lnas;

    move-result-object v1

    invoke-virtual {v1}, Lnas;->a()Lnau;

    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Lnav;->b(Lalyk;Lnau;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Labrk;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->d:Lnar;

    .line 12
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamed;

    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsvk;->e()Lnix;

    move-result-object v1

    .line 14
    invoke-interface {v0, p1, v1}, Lnar;->d(Lamed;Lnix;)V

    :cond_4
    return-void

    .line 15
    :pswitch_5
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhfr;

    iget-object v0, v0, Lhfr;->f:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to read the offlineStreamSelection value."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    check-cast v0, Lhfr;

    iget-object p1, v0, Lhfr;->f:Landroid/widget/CheckBox;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lhbk;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error thrown while attempting to find an available MDx route: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Lhbj;->a()V

    return-void

    .line 52
    :pswitch_8
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgut;

    iget-object v1, v0, Lgut;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lgut;->t(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgut;

    iget-object v2, v0, Lgut;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v2, v1, p1}, Lgut;->t(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgut;

    iget-object v1, v0, Lgut;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2, p1}, Lgut;->t(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    move-object v2, v0

    check-cast v2, Lgut;

    iget-boolean v3, v2, Lgut;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lgut;->e()V

    return-void

    .line 27
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lgut;->H:Z

    if-eqz p1, :cond_c

    iget-object p1, v2, Lgut;->x:Lsmk;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    const-string v3, "Video editing fragment is not initialized"

    .line 28
    invoke-static {p1, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object p1, v2, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v3, 0x7f0b1237

    .line 29
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lgut;

    iget-object v3, v3, Lgut;->x:Lsmk;

    check-cast v0, Lgut;

    iget-object v0, v0, Lgut;->t:Landroid/widget/ScrollView;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_8

    iget-object v6, v3, Lbp;->O:Landroid/view/View;

    goto :goto_3

    :cond_8
    move-object v6, p1

    :goto_3
    if-eqz v6, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    const-string v8, "Upload video edit fragment root view does not exist"

    .line 31
    invoke-static {v7, v8}, Labpc;->H(ZLjava/lang/Object;)V

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_b

    if-ne v6, v0, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 34
    :goto_6
    invoke-static {v4}, Labpc;->x(Z)V

    iput-object v0, v3, Lsmk;->a:Landroid/widget/ScrollView;

    iget-object v0, v3, Lsmk;->a:Landroid/widget/ScrollView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 61
    iget-object v3, v2, Lgut;->ac:Laadt;

    const-string v4, "Cannot setup the video edit fragment"

    .line 37
    invoke-virtual {v3, v4, v0}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v5, v2, Lgut;->H:Z

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_c
    :goto_7
    invoke-virtual {v2, v1}, Lgut;->s(I)V

    return-void

    .line 33
    :pswitch_c
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroid/view/View;

    check-cast v0, Lgut;

    iget-object p1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lej;

    move-result-object p1

    invoke-virtual {p1}, Lej;->f()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroid/view/View;

    check-cast v0, Lgut;

    iget-object p1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lej;

    move-result-object p1

    invoke-virtual {p1}, Lej;->r()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error getting location."

    .line 44
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E(Lahyo;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lahyo;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E(Lahyo;)V

    return-void

    .line 22
    :pswitch_10
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Laanc;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lwqu;

    .line 48
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v3, Laana;->a:Laana;

    iget-object p1, p1, Laanc;->b:Ladql;

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laana;

    :cond_d
    iget-boolean p1, v3, Laana;->c:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ad:Z

    iget p1, v3, Laana;->b:I

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_e

    iget-object v1, v3, Laana;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ag:Ljava/lang/String;

    :cond_e
    and-int/2addr p1, v2

    if-eqz p1, :cond_10

    iget-object p1, v3, Laana;->e:Laamz;

    if-nez p1, :cond_f

    .line 51
    sget-object p1, Laamz;->a:Laamz;

    .line 52
    :cond_f
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->af:Labrk;

    :cond_10
    return-void

    .line 46
    :pswitch_11
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lgtv;

    .line 54
    invoke-virtual {v1, v4}, Lgtv;->b(Z)V

    const-string v1, "Error updating video metadata"

    .line 55
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f140300

    .line 56
    invoke-static {v0, p1, v5}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lagyu;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Z

    if-eqz v2, :cond_11

    return-void

    :cond_11
    if-nez p1, :cond_12

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    check-cast v0, Landroid/content/Context;

    .line 58
    invoke-static {v0, v3, v4}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_12
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Lagyu;

    new-instance p1, Lgrp;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Lgrp;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 64
    :pswitch_13
    iget-object v0, p0, Lgtt;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error while making the metadata editor request."

    .line 60
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    check-cast v0, Landroid/content/Context;

    .line 61
    invoke-static {v0, v3, v4}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
