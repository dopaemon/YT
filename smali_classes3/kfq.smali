.class public final synthetic Lkfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxv;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I[B[B)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfr;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkgf;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkgt;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkgz;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkha;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkhj;I)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnjz;I[B[B)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lshw;I[B)V
    .locals 0

    iput p2, p0, Lkfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 5
    iget v0, p0, Lkfq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object p1, p0, Lkfq;->a:Ljava/lang/Object;

    check-cast p1, Lkhj;

    iget-object p1, p1, Lkhj;->b:Landroid/webkit/WebView;

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lowx;

    check-cast v0, Lkha;

    invoke-virtual {v0, p1}, Lkha;->a(Loxa;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/List;

    check-cast v0, Lkgz;

    iget-object p1, v0, Lkgz;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lkgz;

    iget-object v1, v0, Lkgz;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lkgz;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_6
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Laouj;

    .line 15
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->finish()V

    return-void

    .line 44
    :pswitch_7
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/net/Uri;

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-static {v0, p1}, Leek;->ai(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Lej;

    .line 20
    invoke-virtual {p1}, Lej;->r()V

    return-void

    :cond_3
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Lej;

    .line 21
    invoke-virtual {p1}, Lej;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lfkw;

    check-cast v0, Lkgt;

    iput-object p1, v0, Lkgt;->a:Lfkw;

    .line 23
    invoke-virtual {v0}, Lkgt;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Laxv;

    iget-object p1, v0, Laxv;->a:Ljava/lang/Object;

    .line 25
    sget-object v0, Lakgj;->d:Lakgj;

    check-cast p1, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;->h(Lakgj;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lakgj;

    check-cast v0, Lkgf;

    iget-object v1, v0, Lkgf;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtn;

    if-eqz p1, :cond_4

    .line 28
    invoke-interface {p1}, Lrtn;->a()V

    iget-object v0, v0, Lkgf;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkft;

    check-cast v0, Lnjz;

    iget-object v0, v0, Lnjz;->a:Ljava/lang/Object;

    iget p1, p1, Lkft;->c:I

    .line 31
    invoke-interface {v0, p1}, Lfhy;->s(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lshw;

    iput-boolean p1, v0, Lshw;->a:Z

    return-void

    .line 13
    :pswitch_f
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lkfr;

    iget-object v1, v0, Lkfr;->e:Laouj;

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyz;

    iget-object v2, v0, Lkfr;->b:Lfhy;

    .line 36
    invoke-interface {v2}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Liyz;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 37
    invoke-static {p1}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 38
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfck;

    iget-boolean v1, v1, Lfck;->b:Z

    if-nez v1, :cond_6

    .line 34
    invoke-virtual {v0}, Lkfr;->u()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lkfr;->x()V

    iget-object v1, v0, Lkfr;->b:Lfhy;

    .line 39
    invoke-interface {v1}, Lfhy;->b()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lkfr;->t(I)Lj$/util/Optional;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lkfr;->p:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v2, v0, Lkfr;->p:Lj$/util/Optional;

    .line 42
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-virtual {v2}, Lrvg;->j()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lkfr;->p:Lj$/util/Optional;

    .line 43
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-boolean v3, v0, Lkfr;->t:Z

    .line 44
    invoke-virtual {v2, v1, v3}, Lrvg;->m(IZ)V

    .line 45
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfck;

    iget-object v1, v1, Lfck;->a:Lj$/util/Optional;

    .line 46
    new-instance v2, Lkfo;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lkfo;-><init>(Lkfr;Lj$/util/Optional;I)V

    .line 47
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 33
    :pswitch_10
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lkfr;

    iget-object p1, v0, Lkfr;->p:Lj$/util/Optional;

    .line 49
    new-instance v1, Ljuk;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Ljuk;-><init>(Lkfr;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 48
    invoke-virtual {v0, v2}, Lkfr;->y(Z)V

    return-void

    .line 65
    :pswitch_11
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ltfc;

    if-eqz p1, :cond_c

    iget-object v3, p1, Ltfc;->a:Lagwp;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v3, v0

    check-cast v3, Lkfr;

    iget-object v4, v3, Lkfr;->o:Labwk;

    .line 51
    invoke-static {p1}, Lkfv;->c(Ltfc;)Labwk;

    move-result-object p1

    iput-object p1, v3, Lkfr;->o:Labwk;

    iget-object p1, v3, Lkfr;->w:Lnjz;

    iget-object v5, v3, Lkfr;->o:Labwk;

    .line 52
    invoke-virtual {p1, v5}, Lnjz;->f(Labwk;)V

    iget-object p1, v3, Lkfr;->o:Labwk;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_a

    :cond_9
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 54
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyy;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liyy;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Liyy;->a:Ladqq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v6, Liyy;->a:Ladqq;

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v5, Liyy;->i:Liyx;

    iget-object v5, v5, Liyy;->a:Ladqq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v6, v6, Liyy;->a:Ladqq;

    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladqq;

    invoke-interface {v7, v5, v6}, Liyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyy;

    iget-object v5, v5, Liyy;->g:Lj$/util/Optional;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liyy;

    iget-object v6, v6, Liyy;->g:Lj$/util/Optional;

    invoke-virtual {v5, v6}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 50
    :cond_c
    :goto_4
    check-cast v0, Lkfr;

    invoke-virtual {v0, v1}, Lkfr;->y(Z)V

    return-void

    .line 48
    :pswitch_12
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lrxq;

    check-cast v0, Lkfr;

    iget-object v2, v0, Lkfr;->g:Lrwm;

    .line 61
    invoke-interface {v2}, Lrwm;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, p1, Lrxq;->a:Lrwp;

    iget-object p1, p1, Lrwp;->a:Landroid/graphics/Rect;

    .line 62
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    iget-object p1, v0, Lkfr;->p:Lj$/util/Optional;

    .line 63
    invoke-static {p1}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    iget-object p1, v0, Lkfr;->p:Lj$/util/Optional;

    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v1}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void

    .line 68
    :pswitch_13
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ltfc;

    check-cast v0, Lkfr;

    iget-object p1, v0, Lkfr;->x:Lbu;

    iget-object p1, p1, Lbu;->a:Ljava/lang/Object;

    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    check-cast p1, Lrmv;

    .line 67
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    nop

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
