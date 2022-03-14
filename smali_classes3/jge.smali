.class public final synthetic Ljge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagnl;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanud;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljgf;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxk;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lket;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkez;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkjs;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrby;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrwk;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrwm;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrws;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuc;I[B[B[B)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltbz;I)V
    .locals 0

    iput p2, p0, Ljge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljge;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    check-cast p1, Lrok;

    .line 2
    invoke-interface {v0}, Lanud;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lanud;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/String;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, [B

    sget v1, Lrgb;->c:I

    check-cast v0, Lsuc;

    iget-object v1, v0, Lsuc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsuc;->b:Ljava/lang/Object;

    .line 6
    sget-object v2, Lagfe;->b:Ladpd;

    move-object v3, v0

    check-cast v3, Ladpa;

    .line 7
    invoke-virtual {v3, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfe;

    check-cast v1, Lhhb;

    iget-object v3, v1, Lhhb;->e:Ljava/lang/Object;

    new-instance v4, Ltky;

    check-cast v3, Lxhf;

    iget-object v5, v3, Lxhf;->f:Lkvn;

    iget-object v3, v3, Lxhf;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6, v6}, Ltky;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v2, v2, Lagfe;->c:Ljava/lang/String;

    iput-object v2, v4, Ltky;->a:Ljava/lang/String;

    check-cast v0, Laezv;

    iget-object v0, v0, Laezv;->c:Ladnz;

    .line 9
    invoke-virtual {v4, v0}, Lszh;->k(Ladnz;)V

    .line 10
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    iput-object p1, v4, Ltky;->b:Ladnz;

    iget-object p1, v1, Lhhb;->e:Ljava/lang/Object;

    iget-object v0, v1, Lhhb;->b:Ljava/lang/Object;

    check-cast p1, Lxhf;

    iget-object p1, p1, Lxhf;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 11
    invoke-virtual {p1, v4, v0}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v1, Lhhb;->b:Ljava/lang/Object;

    new-instance v2, Lgnp;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3, v6}, Lgnp;-><init>(Lhhb;I[C)V

    new-instance v3, Lpwq;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v6}, Lpwq;-><init>(Lhhb;I[C)V

    .line 12
    invoke-static {p1, v0, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lrgb;->c:I

    check-cast v0, Lsuc;

    .line 14
    invoke-virtual {v0, p1}, Lsuc;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Labrk;

    .line 16
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    check-cast v0, Lrby;

    iput-boolean v1, v0, Lrby;->an:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Labrk;

    .line 18
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    check-cast v0, Lrbt;

    iput-boolean v1, v0, Lrbt;->bi:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lrwm;->j(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lrwm;->j(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lfpp;->c:I

    if-eqz v0, :cond_6

    .line 22
    instance-of v1, p1, Lcim;

    if-eqz v1, :cond_5

    .line 23
    check-cast p1, Lcim;

    goto :goto_0

    .line 25
    :cond_5
    new-instance v1, Lcim;

    .line 24
    invoke-direct {v1, p1}, Lcim;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {v0, p1}, Ltbz;->a(Lcim;)V

    :cond_6
    return-void

    .line 24
    :pswitch_9
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lahif;

    sget v1, Lfpp;->c:I

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0, p1}, Ltbz;->b(Lahif;)V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->T:I

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lrwc;

    invoke-virtual {v0, p1}, Lrwc;->j(Z)V

    :cond_8
    return-void

    .line 4
    :pswitch_b
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkjs;

    iget-object v0, v0, Lkjs;->E:Lrws;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v0, v1}, Lrwc;->j(Z)V

    return-void

    .line 29
    :pswitch_c
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v0, Lkez;

    iget-object p1, v0, Lkez;->f:Lspi;

    .line 34
    invoke-static {p1}, Leek;->aF(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v2, v0, Lkez;->v:Z

    iget-object p1, v0, Lkez;->o:Laouf;

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Laouf;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lkez;->c:Lkdk;

    .line 36
    invoke-interface {p1}, Lkdk;->k()V

    iget-object p1, v0, Lkez;->D:Laadt;

    .line 37
    invoke-virtual {p1}, Laadt;->ac()V

    iget-object p1, v0, Lkez;->q:Lnar;

    .line 38
    invoke-interface {p1}, Lnar;->a()V

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Picture-in-picture mode request failed. Finishing the app."

    .line 40
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lket;

    .line 39
    invoke-virtual {v0}, Lket;->d()V

    return-void

    .line 54
    :pswitch_e
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    check-cast v0, Lket;

    .line 41
    invoke-virtual {v0}, Lket;->d()V

    :cond_b
    return-void

    :pswitch_f
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljxm;

    if-eqz p1, :cond_e

    iget v1, p1, Ljxm;->d:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_c

    goto :goto_2

    :cond_c
    check-cast v0, Ljxk;

    iget-object v1, v0, Ljxk;->c:Lmvs;

    iget-wide v3, p1, Ljxm;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_d

    goto :goto_1

    .line 44
    :cond_d
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-wide v3, Ljxk;->a:J

    cmp-long p1, v5, v3

    if-ltz p1, :cond_e

    .line 43
    :goto_1
    iget-object p1, v0, Ljxk;->f:Ldrj;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_e

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->g:Ljxf;

    if-eqz p1, :cond_e

    iget-object v1, v0, Ljxk;->b:Lzwm;

    check-cast p1, Ljwv;

    iget-object p1, p1, Ljwv;->d:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140360

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljxk;->b:Lzwm;

    .line 46
    invoke-interface {v4}, Lzwm;->a()Lzwn;

    move-result-object v4

    iput-object p1, v4, Lzwn;->a:Landroid/view/View;

    iput-object v3, v4, Lzwn;->c:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v4, v2}, Lzwn;->i(I)V

    const/4 p1, 0x3

    .line 48
    invoke-virtual {v4, p1}, Lzwn;->c(I)V

    new-instance p1, Lhfn;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lhfn;-><init>(Ljxk;I)V

    iput-object p1, v4, Lzwn;->f:Lzvt;

    .line 49
    invoke-virtual {v4}, Lzwn;->a()Lzwo;

    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lzwm;->c(Lzwo;)V

    :cond_e
    :goto_2
    return-void

    .line 39
    :pswitch_10
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lszh;

    .line 52
    instance-of v1, p1, Ltkq;

    if-eqz v1, :cond_f

    .line 53
    check-cast p1, Ltkq;

    check-cast v0, Lagnl;

    iput-object v0, p1, Ltkq;->H:Lagnl;

    .line 54
    invoke-virtual {p1, v2}, Lszh;->s(I)V

    :cond_f
    return-void

    .line 62
    :pswitch_11
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Labrk;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxep;

    check-cast v0, Ljgf;

    .line 57
    invoke-virtual {v0, p1}, Ljgf;->pf(Lxep;)V

    iput-boolean v2, v0, Ljgf;->u:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Labrk;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxep;

    check-cast v0, Ljgf;

    iget-object v1, v0, Ljgf;->k:Lyqq;

    .line 61
    invoke-static {v1}, Lefs;->i(Lyqq;)Laixg;

    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Ljgf;->a(Lxep;Laixg;)V

    invoke-virtual {v0, p1}, Ljgf;->f(Lxep;)V

    iput-boolean v2, v0, Ljgf;->u:Z

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
