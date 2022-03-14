.class public final synthetic Lenk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lenl;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levw;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lexp;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leyo;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfgv;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfmo;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpm;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lftv;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubm;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwzu;I[B[B)V
    .locals 0

    iput p2, p0, Lenk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lenk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lftv;

    iget-object v0, p1, Lftv;->r:Lcaa;

    if-eqz v0, :cond_c

    .line 39
    iget-object v5, p1, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Lukm;

    invoke-virtual {v0, v5}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    invoke-virtual {v0}, Lfvs;->b()V

    goto/16 :goto_2

    .line 50
    :pswitch_0
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->g()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->g()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->g()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragmentToolbarController;->g()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfpm;

    .line 5
    invoke-virtual {v0}, Lfpm;->f()V

    check-cast p1, Lzbt;

    invoke-virtual {p1, v4}, Lzbt;->i(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lzbt;

    .line 6
    invoke-virtual {p1, v2}, Lzbt;->i(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lzbt;

    .line 7
    invoke-virtual {p1, v2}, Lzbt;->i(I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfpm;

    .line 8
    invoke-virtual {v0}, Lfpm;->f()V

    check-cast p1, Lzbt;

    invoke-virtual {p1, v4}, Lzbt;->i(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lenk;->a:Ljava/lang/Object;

    check-cast v0, Lfmo;

    iget-object v0, v0, Lfmo;->e:Lspg;

    .line 9
    invoke-virtual {v0, p1}, Lspg;->aF(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lfgv;

    iget-object p1, p1, Lfgv;->a:Lzqo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzqo;->d:Lzqp;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lzqp;->lv()V

    :cond_0
    return-void

    :pswitch_a
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lubm;

    .line 12
    invoke-virtual {p1, v4}, Lubm;->U(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Leyo;

    iget-object v0, p1, Leyo;->c:Lakit;

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leoi;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Leoi;-><init>(Leyo;I)V

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lexp;

    iget-boolean v0, p1, Lexp;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lexp;->p:Lakhy;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lakhy;->y:Ladpr;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, Lexp;->f:Lsrw;

    iget-object v0, v0, Lakhy;->y:Ladpr;

    .line 18
    invoke-interface {p1, v0, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v2, p1, Lexp;->k:Lrqc;

    .line 19
    invoke-interface {v2}, Lrqc;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lexp;->p:Lakhy;

    .line 20
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v5, Letg;->d:Letg;

    .line 21
    invoke-virtual {v2, v5}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Leoi;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Leoi;-><init>(Lexp;I)V

    .line 22
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v2, p1, Lexp;->d:Lwqu;

    .line 23
    invoke-interface {v2}, Lwqu;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p1, v0, v3}, Lexp;->m(Lakhy;Z)V

    return-void

    :cond_3
    new-instance v2, Lfmq;

    invoke-direct {v2, p1, v0, v4}, Lfmq;-><init>(Lexp;Lakhy;I)V

    iget v3, v0, Lakhy;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sign_in_callback"

    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lexp;->f:Lsrw;

    iget-object v0, v0, Lakhy;->E:Laezv;

    if-nez v0, :cond_4

    .line 28
    sget-object v0, Laezv;->a:Laezv;

    .line 29
    :cond_4
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p1, Lexp;->e:Lwri;

    iget-object p1, p1, Lexp;->c:Lbr;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    :cond_6
    iget-object p1, p1, Lexp;->l:Lrwu;

    .line 30
    invoke-interface {p1}, Lrwu;->b()V

    :cond_7
    :goto_0
    return-void

    :pswitch_10
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lwzu;

    iget-object v0, p1, Lwzu;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0}, Lwzu;->f(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Levw;

    iget-object v0, p1, Levw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 33
    move-object v1, v0

    check-cast v1, Laean;

    iget v2, v1, Laean;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    iget-object p1, p1, Levw;->d:Levu;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v1, Laean;->e:Laezv;

    if-nez v1, :cond_9

    .line 34
    sget-object v1, Laezv;->a:Laezv;

    .line 35
    :cond_9
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Levu;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_12
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lenl;

    iget-object p1, p1, Lenl;->b:Lubm;

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p1}, Lubm;->C()V

    :cond_b
    return-void

    :pswitch_13
    iget-object p1, p0, Lenk;->a:Ljava/lang/Object;

    check-cast p1, Lenl;

    iget-object p1, p1, Lenl;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    const-string v0, "https://support.google.com/nexus/answer/2840815"

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Leek;->ai(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 39
    :cond_c
    :goto_2
    iget-object v0, p1, Lftv;->r:Lcaa;

    if-eqz v0, :cond_d

    sget-object v5, Lftv;->a:Lukm;

    invoke-virtual {v0, v5}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lfvs;->e()V

    :cond_d
    iput v4, p1, Lftv;->o:I

    new-array v0, v2, [I

    iget-object v2, p1, Lftv;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getLocationOnScreen([I)V

    .line 42
    invoke-virtual {p1}, Lftv;->g()V

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lftv;->f(F)V

    iget-object v0, p1, Lftv;->l:Landroid/os/Handler;

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v4}, Lftv;->j(Z)V

    invoke-virtual {p1}, Lftv;->b()V

    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x9

    if-ge v0, v1, :cond_10

    iget-object v1, p1, Lftv;->j:[Landroid/view/View;

    .line 44
    aget-object v1, v1, v0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p1, Lftv;->k:[Landroid/view/View;

    iget-object v2, p1, Lftv;->j:[Landroid/view/View;

    .line 45
    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    iget-object v0, p1, Lftv;->k:[Landroid/view/View;

    .line 46
    invoke-static {v0}, Liio;->J([Landroid/view/View;)V

    iget-object v0, p1, Lftv;->h:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->f:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v6, p1, Lftv;->i:Ljava/util/Map;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_11

    .line 42
    invoke-static {v2}, Lftv;->l(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v1, p1, Lftv;->i:Ljava/util/Map;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->f:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_4

    .line 42
    :cond_12
    invoke-virtual {p1}, Lftv;->i()V

    if-eqz v1, :cond_13

    iget-object v0, p1, Lftv;->q:Lxlq;

    iget-object p1, p1, Lftv;->i:Ljava/util/Map;

    .line 50
    invoke-static {v0, p1}, Lftv;->n(Lxlq;Ljava/util/Map;)V

    :cond_13
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
