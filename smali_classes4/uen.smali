.class public final synthetic Luen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanvq;I)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;I)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lues;I)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luzy;I)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvbj;I[B)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxes;I)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyeq;I)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyxc;I)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsi;I)V
    .locals 0

    iput p2, p0, Luen;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "5g"

    .line 13
    iget v1, p0, Luen;->b:I

    const-string v2, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 89
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lowq;

    iput-object p1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lyxb;

    check-cast v0, Lyxc;

    .line 2
    invoke-virtual {v0, p1}, Lyxc;->e(Lyxb;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lyeq;->i(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxil;

    sget-object v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxes;

    invoke-interface {p1, v0}, Lxil;->l(Lxes;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxil;

    sget-object v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxes;

    invoke-interface {p1, v0}, Lxil;->j(Lxes;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxil;

    sget-object v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxes;

    invoke-interface {p1, v0}, Lxil;->i(Lxes;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxil;

    sget-object v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxes;

    invoke-interface {p1, v0}, Lxil;->h(Lxes;)V

    return-void

    .line 13
    :pswitch_7
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    check-cast p1, Lxil;

    sget-object v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxes;

    invoke-interface {p1, v0}, Lxil;->f(Lxes;)V

    iget v1, v0, Lxes;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1, v0}, Lxil;->b(Lxes;)V

    :cond_0
    return-void

    .line 75
    :pswitch_8
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxil;

    sget-object v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxes;

    invoke-interface {p1, v0}, Lxil;->e(Lxes;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxil;

    sget-object v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxes;

    invoke-interface {p1, v0}, Lxil;->d(Lxes;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lxil;

    sget-object v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxes;

    invoke-interface {p1, v0}, Lxil;->a(Lxes;)V

    return-void

    :pswitch_b
    iget-object v1, p0, Luen;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "cat"

    new-instance v2, Lvxg;

    invoke-direct {v2, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, p1, v2}, Lanvq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "connt"

    new-instance v2, Lvxg;

    invoke-direct {v2, p1}, Lvxg;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v0, v2}, Lanvq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_2
    sget-object p1, Lwhr;->a:Lwhr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    sget-object p1, Lwhr;->a:Lwhr;

    return-void

    .line 26
    :pswitch_c
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    .line 28
    move-object v1, v0

    check-cast v1, Luzy;

    .line 30
    invoke-virtual {v1}, Luzy;->f()V

    iget-object v5, v1, Luzy;->a:Lbp;

    .line 31
    invoke-virtual {v1}, Luzy;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v1, Luzy;->i:Laouj;

    .line 32
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlq;

    sget-object v3, Luym;->f:Luym;

    .line 33
    sget-object v6, Laclc;->a:Laclc;

    .line 34
    invoke-virtual {v1, v3, v6}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 42
    :cond_4
    iget-object v1, v1, Luzy;->g:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 36
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    sget-object v1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    :goto_1
    sget-object v3, Lubs;->q:Lubs;

    .line 39
    sget-object v6, Lrll;->c:Lrlk;

    .line 40
    invoke-static {v5, v1, v3, v6}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_5
    check-cast v0, Luzy;

    iget v1, v0, Luzy;->D:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    iget-boolean p1, v0, Luzy;->y:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Luzy;->a:Lbp;

    .line 43
    invoke-virtual {v0}, Luzy;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Luzy;->a:Lbp;

    iget-object v2, v0, Luzy;->i:Laouj;

    .line 44
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlq;

    invoke-virtual {v2}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Luym;->d:Luym;

    .line 45
    invoke-static {v1, v2, v3}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    .line 49
    :cond_6
    iget-object v1, v0, Luzy;->g:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Luzy;->a:Lbp;

    sget-object v3, Luym;->i:Luym;

    .line 48
    invoke-static {v2, v1, v3}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 45
    :goto_2
    sget-object v2, Lubs;->n:Lubs;

    new-instance v3, Luen;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Luen;-><init>(Luzy;I)V

    .line 49
    invoke-static {p1, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    if-nez p1, :cond_8

    .line 41
    invoke-virtual {v0, v3, v4, v4}, Luzy;->n(IZZ)V

    return-void

    .line 42
    :cond_8
    invoke-virtual {v0}, Luzy;->h()V

    :cond_9
    return-void

    .line 29
    :pswitch_d
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_3
    new-instance p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    check-cast v0, Luzy;

    iget-object v1, v0, Luzy;->l:Landroid/content/Context;

    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140561

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object v1, v0, Luzy;->l:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070984

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v4, 0x2

    .line 55
    invoke-virtual {p1, v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, v0, Luzy;->l:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070985

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setWidth(I)V

    iget-object v1, v0, Luzy;->l:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060890

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    new-instance v1, Lzwv;

    iget-object v5, v0, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 59
    invoke-direct {v1, p1, v5, v4, v4}, Lzwv;-><init>(Landroid/view/View;Landroid/view/View;II)V

    new-instance p1, Lusz;

    const/16 v4, 0x8

    invoke-direct {p1, v1, v4}, Lusz;-><init>(Lzwv;I)V

    .line 60
    invoke-virtual {v1, p1}, Lzwv;->e(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Luzy;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 61
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v4, Lgrw;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v5}, Lgrw;-><init>(Luzy;Lzwv;I)V

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, v0, Luzy;->a:Lbp;

    .line 50
    invoke-virtual {v0}, Luzy;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Luzy;->i:Laouj;

    .line 63
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    sget-object v1, Luym;->g:Luym;

    .line 64
    sget-object v2, Laclc;->a:Laclc;

    .line 65
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 71
    :cond_c
    iget-object v0, v0, Luzy;->g:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    :goto_4
    sget-object v1, Lubs;->p:Lubs;

    .line 70
    sget-object v2, Lrll;->c:Lrlk;

    .line 71
    invoke-static {p1, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 12
    :pswitch_e
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lvbj;

    invoke-virtual {v0}, Lvbj;->b()V

    iget-object p1, v0, Lvbj;->d:Ljava/lang/Object;

    check-cast p1, Luqg;

    .line 73
    invoke-virtual {p1}, Luqg;->b()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lvbj;->a:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 74
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 75
    invoke-static {p1, v0, v4}, Lxno;->F(Landroid/content/Context;Ljava/lang/Class;I)V

    :cond_d
    return-void

    .line 69
    :pswitch_f
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lvbj;

    iget-object p1, v0, Lvbj;->a:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 77
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    const v0, 0x7f14052b

    .line 78
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 93
    :pswitch_10
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lagdf;

    iget-object p1, p1, Lagdf;->c:Lagdj;

    if-nez p1, :cond_e

    .line 81
    sget-object p1, Lagdj;->a:Lagdj;

    :cond_e
    check-cast v0, Lues;

    .line 80
    invoke-virtual {v0, p1}, Lues;->aJ(Lagdj;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 82
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    check-cast v0, Lues;

    iget-object p1, v0, Lues;->at:Lucy;

    if-nez p1, :cond_f

    iget-object p1, v0, Lues;->aM:Lusn;

    new-instance v5, Luej;

    invoke-direct {v5, v0}, Luej;-><init>(Lues;)V

    new-instance v8, Lucy;

    iget-object v1, p1, Lusn;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lymm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lusn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lucy;-><init>(Lymm;Ljava/util/concurrent/Executor;Landroid/view/View;Lucv;[B[B)V

    iput-object v8, v0, Lues;->at:Lucy;

    :cond_f
    iget-object p1, v0, Lues;->at:Lucy;

    iget-object v0, p1, Lucy;->d:Lucx;

    .line 84
    invoke-virtual {v0}, Lucx;->w()V

    iget-object v0, p1, Lucy;->d:Lucx;

    .line 85
    invoke-virtual {v0}, Lmi;->mS()V

    iget-object v0, p1, Lucy;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lucy;->a:Landroid/widget/EditText;

    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p1, Lucy;->a:Landroid/widget/EditText;

    .line 88
    invoke-static {p1}, Lrlx;->G(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Landroid/view/View;

    check-cast v0, Lues;

    const p1, 0x7f0b0bae

    iput p1, v0, Lues;->d:I

    return-void

    .line 79
    :pswitch_13
    iget-object v0, p0, Luen;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Landroid/view/View;

    check-cast v0, Lues;

    iget-object v1, v0, Lues;->e:Lwly;

    if-nez v1, :cond_10

    iget-object v1, v0, Lues;->aR:Labnl;

    .line 91
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    new-instance v2, Lueo;

    invoke-direct {v2, v0}, Lueo;-><init>(Lues;)V

    .line 92
    invoke-virtual {v1, p1, v2, v4}, Labnl;->aj(Lwlx;Lwlv;Z)Lwly;

    move-result-object p1

    iput-object p1, v0, Lues;->e:Lwly;

    :cond_10
    iget-object p1, v0, Lues;->e:Lwly;

    .line 93
    invoke-virtual {p1}, Lwly;->a()V

    const p1, 0x7f0b0bb2

    iput p1, v0, Lues;->d:I

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
