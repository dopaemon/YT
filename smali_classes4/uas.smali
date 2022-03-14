.class public final synthetic Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;I)V
    .locals 0

    iput p2, p0, Luas;->b:I

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Luas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I[B)V
    .locals 0

    iput p2, p0, Luas;->b:I

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luba;I)V
    .locals 0

    iput p2, p0, Luas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lucf;I)V
    .locals 0

    iput p2, p0, Luas;->b:I

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luck;I)V
    .locals 0

    iput p2, p0, Luas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ludw;I)V
    .locals 0

    iput p2, p0, Luas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Luas;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "VolumeIndicator"

    const/16 v4, 0x113a

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Ludw;

    .line 55
    iget-object v1, v0, Ludw;->ap:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v6, v0, Ludw;->aH:Z

    iget-object v0, v0, Ludw;->aI:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Ludw;

    iget-object v1, v0, Ludw;->ar:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, v0, Ludw;->ar:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Luck;

    .line 3
    invoke-virtual {v0}, Luck;->aS()V

    return-void

    :pswitch_2
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Luck;

    iget-object v1, v0, Luck;->ak:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luck;->C()Lbr;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkyo;->F(Landroid/app/Activity;)V

    iget-object v1, v0, Luck;->af:Lucj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luck;->ak:Landroid/view/View;

    .line 6
    invoke-interface {v1, v0}, Lucj;->aA(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Luck;

    iput-boolean v5, v0, Luck;->aq:Z

    .line 7
    invoke-virtual {v0}, Luck;->aR()V

    iget v2, v0, Luck;->ar:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Luck;->aT(I)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lucf;

    iget-boolean v1, v0, Lucf;->f:Z

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lucf;->g()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 9
    invoke-virtual {v0}, Lkyo;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lmvs;

    .line 10
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar(J)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Luas;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lmvs;

    .line 13
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    const-string v3, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    :goto_0
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/os/Handler;

    sget-wide v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:J

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aL()V

    return-void

    :pswitch_7
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    new-instance v1, Lrym;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lrym;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lxlq;

    .line 18
    invoke-virtual {v2}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrym;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lrym;-><init>(Lrzq;I)V

    new-instance v4, Lrym;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lrym;-><init>(Lrzq;I)V

    .line 19
    invoke-static {v0, v2, v3, v4}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    const-string v2, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 21
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    invoke-virtual {v1, v3}, Lcp;->m(Lbp;)V

    invoke-virtual {v1}, Lcp;->a()I

    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    .line 22
    invoke-virtual {v1, v2}, Lzve;->s(Lzvd;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    const-string v2, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB(Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    return-void

    :pswitch_a
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    new-instance v1, Lusn;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lmvs;

    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-direct {v1, v0, v2}, Lusn;-><init>(Landroid/content/Context;Lmvs;)V

    invoke-virtual {v1}, Lusn;->q()V

    return-void

    :pswitch_b
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lriy;->n()V

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-nez v1, :cond_6

    const-string v0, "Trying to drain recorder when not active"

    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 29
    array-length v3, v2

    invoke-virtual {v1, v2, v5, v4}, Landroid/media/AudioRecord;->read([SII)I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 30
    array-length v3, v2

    if-ge v5, v4, :cond_7

    .line 31
    aget-short v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    int-to-double v1, v1

    const-wide v3, 0x40dfffc000000000L    # 32767.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lriy;->n()V

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 34
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->postInvalidate()V

    return-void

    :pswitch_e
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lriy;->n()V

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    if-nez v1, :cond_a

    const-string v0, "Could not start audio level sampler due to missing recorder"

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 38
    :cond_a
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lriy;->n()V

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    iget-boolean v7, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    xor-int/2addr v7, v6

    .line 40
    invoke-static {v7}, Labpc;->x(Z)V

    const v7, 0xac44

    const/16 v8, 0x10

    .line 41
    invoke-static {v7, v8, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    new-instance v13, Landroid/media/AudioRecord;

    const/4 v8, 0x1

    const v9, 0xac44

    const/16 v10, 0x10

    const/4 v11, 0x2

    add-int v12, v1, v1

    move-object v7, v13

    .line 42
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v13, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v1, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 43
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v6, :cond_b

    const-string v0, "Could not initialize audio recorder"

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    return-void

    :cond_b
    iget-object v1, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    iget-object v3, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 47
    invoke-virtual {v0, v4}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    new-array v0, v4, [S

    iput-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 48
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 49
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    :cond_c
    iput-object v2, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {v0, v6}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    :cond_d
    return-void

    :pswitch_10
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Luba;

    .line 51
    invoke-virtual {v0}, Luba;->h()V

    return-void

    :pswitch_11
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Luba;

    .line 52
    invoke-virtual {v0, v6}, Luba;->l(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Luba;

    .line 53
    invoke-virtual {v0, v6}, Luba;->f(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Luas;->a:Ljava/lang/Object;

    check-cast v0, Luba;

    .line 54
    invoke-virtual {v0, v5}, Luba;->l(Z)V

    :cond_e
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
