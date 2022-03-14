.class public final synthetic Lgrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanya;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgrs;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgut;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvs;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwd;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxb;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxi;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzb;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgzd;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhbk;I)V
    .locals 0

    iput p2, p0, Lgrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lgrp;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhbk;

    iget-object v1, v1, Lhbk;->b:Lusi;

    .line 42
    invoke-virtual {v1, v0}, Lusi;->w(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->ar()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v4, 0x2732

    .line 1
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Lajxf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->C()Lbr;

    move-result-object v4

    iget v5, v2, Lajxf;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    iget-object v3, v2, Lajxf;->c:Lagca;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-virtual {v4, v3}, Lbr;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->c:Lzzf;

    iget-object v2, v2, Lajxf;->d:Ladpr;

    check-cast v0, Lbpz;

    .line 5
    invoke-virtual {v1, v0, v2}, Lzzf;->d(Lbpz;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgzd;

    iget-object v4, v0, Lgzd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v0, Lgzd;->c:Lspg;

    .line 7
    invoke-virtual {v4}, Lspg;->aR()Labwk;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lgzd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_4
    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgzb;

    .line 9
    iget-object v4, v0, Lgzb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgzb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v0, Lgzb;->c:Lspg;

    .line 10
    invoke-virtual {v4}, Lspg;->aR()Labwk;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lgzb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_5
    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgxi;

    iput-boolean v3, v0, Lgxi;->an:Z

    .line 12
    invoke-virtual {v0}, Lgxi;->aN()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgwp;

    .line 13
    invoke-virtual {v1}, Lgwp;->bO()V

    check-cast v0, Lgxb;

    iget-object v0, v0, Lgxb;->ba:Lrwu;

    .line 14
    invoke-interface {v0}, Lrwu;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgwd;

    iget-object v0, v0, Lgwd;->b:Lgwp;

    iget-object v0, v0, Lgwp;->br:Lfen;

    .line 15
    invoke-virtual {v0}, Lfen;->b()V

    return-void

    .line 8
    :pswitch_6
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgwp;

    iget-object v1, v0, Lgwp;->aP:Landroid/os/Handler;

    new-instance v2, Lgrp;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lgrp;-><init>(Lgwp;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 35
    :pswitch_7
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgwp;

    iget-object v1, v0, Lgwp;->aX:Lsrw;

    iget-object v0, v0, Lgwp;->bO:Laezv;

    .line 17
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgwp;

    .line 18
    invoke-virtual {v0, v3}, Lgwp;->bn(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgwp;

    iget-object v0, v0, Lgwp;->am:Lamxz;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->n()V

    :cond_6
    return-void

    :pswitch_a
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lgvs;->h()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgut;

    .line 21
    invoke-virtual {v0}, Lgut;->o()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v2, v1, Lgut;->A:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laany;

    iget-object v5, v1, Lgut;->D:Laakw;

    .line 23
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laany;->h()I

    move-result v7

    invoke-virtual {v4}, Laany;->f()Z

    move-result v4

    .line 24
    sget-object v8, Lalck;->as:Lalck;

    .line 25
    invoke-virtual {v5, v6, v8, v7, v4}, Laakw;->j(Ljava/lang/String;Lalck;IZ)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    .line 27
    invoke-virtual {v0, v3}, Lguz;->b(Z)V

    return-void

    .line 15
    :pswitch_d
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lgut;

    iget-object v2, v1, Lgut;->A:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laany;

    iget-object v5, v1, Lgut;->D:Laakw;

    .line 29
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laany;->h()I

    move-result v7

    invoke-virtual {v4}, Laany;->f()Z

    move-result v4

    .line 30
    sget-object v8, Lalck;->ar:Lalck;

    .line 31
    invoke-virtual {v5, v6, v8, v7, v4}, Laakw;->j(Ljava/lang/String;Lalck;IZ)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Lguz;

    .line 34
    invoke-virtual {v1, v3}, Lguz;->b(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    return-void

    .line 42
    :pswitch_e
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Lahhv;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D(Lahhv;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lanya;

    .line 37
    invoke-virtual {v0}, Lanya;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgrp;->a:Ljava/lang/Object;

    check-cast v0, Lgrs;

    iget-object v1, v0, Lgrs;->j:Landroid/view/View;

    iget-boolean v0, v0, Lgrs;->u:Z

    .line 41
    invoke-static {v1, v0}, Lgyl;->t(Landroid/view/View;Z)V

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
