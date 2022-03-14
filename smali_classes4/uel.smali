.class public final synthetic Luel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaqs;I[B)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lttf;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lued;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lueq;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lues;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lufy;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lufy;I[B)V
    .locals 0

    iput p2, p0, Luel;->b:I

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lugj;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lugo;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lugx;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lugz;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luhc;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhc;I[B)V
    .locals 0

    iput p2, p0, Luel;->b:I

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luhl;I)V
    .locals 0

    iput p2, p0, Luel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Luel;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Laaqs;

    .line 49
    invoke-virtual {v0, v4}, Laaqs;->a(I)V

    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lriy;->n()V

    check-cast v0, Luhl;

    iget-object v1, v0, Luhl;->i:Lapqd;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Luhl;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Luhl;->i:Lapqd;

    move-object v2, v1

    check-cast v2, Lapsa;

    iget-object v3, v2, Lapsa;->a:Lapsb;

    iget-object v3, v3, Lapsb;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    invoke-virtual {v3, v4}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    iget-object v2, v2, Lapsa;->a:Lapsb;

    iget-object v2, v2, Lapsb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v1, Lapsa;

    iget-object v1, v1, Lapsa;->a:Lapsb;

    .line 3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput-boolean v4, v0, Luhl;->j:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lriy;->n()V

    check-cast v0, Luhl;

    iget-object v1, v0, Luhl;->i:Lapqd;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Luhl;->j:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Luhl;->i:Lapqd;

    move-object v2, v1

    check-cast v2, Lapsa;

    iget-object v4, v2, Lapsa;->a:Lapsb;

    iget-object v4, v4, Lapsb;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 5
    invoke-virtual {v4, v3}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    iget-object v2, v2, Lapsa;->a:Lapsb;

    iget-object v2, v2, Lapsb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v1, Lapsa;

    iget-object v1, v1, Lapsa;->a:Lapsb;

    .line 6
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    iput-boolean v3, v0, Luhl;->j:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v3, v0, Luhc;->z:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_3

    iget-object v4, v0, Luhc;->q:Luhj;

    if-eqz v4, :cond_3

    iget-object v5, v0, Luhc;->w:Lorg/webrtc/AudioTrack;

    if-eqz v5, :cond_3

    iget-object v0, v0, Luhc;->x:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v3, v0, Luhc;->z:Lorg/webrtc/PeerConnection;

    iget-object v4, v0, Luhc;->q:Luhj;

    iget-object v0, v0, Luhc;->x:Lorg/webrtc/VideoTrack;

    .line 8
    invoke-virtual {v3, v4, v0}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->q:Luhj;

    iget-wide v3, v0, Luhj;->e:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v0, v0, Luhj;->d:J

    sub-long/2addr v0, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v0, "PeerConnectionClient"

    const-string v1, "Bitrate stalled, report connection error"

    .line 10
    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v0, v0, Luhc;->C:Luhp;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Luhp;->a()V

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v1, v0, Luhc;->k:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v0, v0, Luhc;->b:Ljava/lang/Runnable;

    sget-wide v2, Luhc;->a:J

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v1, v0, Luhc;->k:Landroid/os/Handler;

    iget-object v0, v0, Luhc;->b:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugz;

    iget-object v0, v0, Lugz;->e:Ltuu;

    .line 14
    sget-object v1, Lahya;->c:Lahya;

    check-cast v0, Ludw;

    .line 15
    invoke-virtual {v0, v1}, Ludw;->aS(Lahya;)V

    invoke-virtual {v0}, Ludw;->aQ()V

    return-void

    :pswitch_5
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    invoke-virtual {v0}, Lugx;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lugx;->g()V

    return-void

    :cond_5
    iget-object v1, v0, Lugx;->m:Ltyq;

    .line 17
    invoke-interface {v1}, Ltyq;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lugx;->g()V

    return-void

    :cond_6
    iget-object v1, v0, Lugx;->l:Ltyq;

    .line 19
    invoke-interface {v1}, Ltyq;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {v0}, Lugx;->g()V

    return-void

    :cond_7
    iget-object v1, v0, Lugx;->j:Ltzc;

    .line 21
    invoke-interface {v1}, Ltzc;->h()Z

    iput-boolean v3, v0, Lugx;->f:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lriy;->n()V

    .line 23
    invoke-static {}, Lriy;->n()V

    check-cast v0, Lugx;

    iget-object v1, v0, Lugx;->k:Ltyt;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v0}, Lugx;->e()Z

    iget-object v1, v0, Lugx;->k:Ltyt;

    .line 25
    invoke-interface {v1}, Ltyt;->o()V

    iput-object v2, v0, Lugx;->k:Ltyt;

    :cond_8
    iget-object v1, v0, Lugx;->m:Ltyq;

    if-eqz v1, :cond_9

    move-object v3, v1

    check-cast v3, Ltym;

    iput-object v2, v3, Ltym;->e:Ltyp;

    .line 26
    invoke-interface {v1}, Ltyq;->e()Z

    iget-object v1, v0, Lugx;->m:Ltyq;

    .line 27
    invoke-interface {v1}, Ltyq;->c()Z

    iput-object v2, v0, Lugx;->m:Ltyq;

    :cond_9
    iget-object v1, v0, Lugx;->l:Ltyq;

    if-eqz v1, :cond_a

    move-object v3, v1

    check-cast v3, Ltyf;

    iput-object v2, v3, Ltyf;->d:Ltyp;

    .line 28
    invoke-interface {v1}, Ltyq;->e()Z

    iget-object v1, v0, Lugx;->l:Ltyq;

    .line 29
    invoke-interface {v1}, Ltyq;->c()Z

    iput-object v2, v0, Lugx;->l:Ltyq;

    :cond_a
    return-void

    :pswitch_7
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    iget-object v1, v0, Lugx;->m:Ltyq;

    if-eqz v1, :cond_b

    check-cast v1, Ltym;

    .line 30
    invoke-virtual {v1}, Ltym;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lugx;->j:Ltzc;

    .line 31
    invoke-virtual {v1, v0}, Ltym;->f(Ltzc;)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    .line 32
    invoke-virtual {v0}, Lugx;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    .line 33
    invoke-virtual {v0}, Lugx;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugo;

    .line 34
    invoke-virtual {v0}, Lugo;->release()V

    :pswitch_b
    return-void

    :pswitch_c
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugj;

    iget-object v3, v0, Lugj;->a:Landroid/os/Handler;

    iget-object v0, v0, Lugj;->f:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugj;

    iget-boolean v0, v0, Lugj;->g:Z

    if-nez v0, :cond_c

    return-void

    .line 36
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugj;

    iget-wide v5, v0, Lugj;->e:J

    cmp-long v7, v5, v1

    if-gez v7, :cond_d

    iput-wide v3, v0, Lugj;->e:J

    move-wide v5, v3

    :cond_d
    iget-wide v1, v0, Lugj;->d:J

    sub-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_12

    iget-object v0, v0, Lugj;->h:Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Luhr;

    iget-object v1, v0, Luhr;->a:Lttm;

    iget v9, v1, Lttm;->e:I

    if-nez v9, :cond_e

    goto :goto_3

    .line 38
    :cond_e
    iget-object v0, v0, Luhr;->g:Luhc;

    iget v7, v1, Lttm;->a:I

    iget v8, v1, Lttm;->b:I

    iget-object v1, v0, Luhc;->t:Luhl;

    if-eqz v1, :cond_11

    iget-object v10, v0, Luhc;->D:Lvay;

    iget-object v11, v0, Luhc;->k:Landroid/os/Handler;

    iget-object v0, v1, Luhl;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    iget v0, v1, Luhl;->e:I

    if-ne v0, v7, :cond_f

    iget v0, v1, Luhl;->f:I

    if-ne v0, v8, :cond_f

    iget v0, v1, Luhl;->g:I

    if-ne v0, v9, :cond_f

    iget-object v0, v1, Luhl;->k:Lvay;

    if-ne v0, v10, :cond_f

    iget-object v0, v1, Luhl;->h:Landroid/os/Handler;

    if-eq v0, v11, :cond_10

    :cond_f
    iput v7, v1, Luhl;->e:I

    iput v8, v1, Luhl;->f:I

    iput v9, v1, Luhl;->g:I

    iput-object v10, v1, Luhl;->k:Lvay;

    iput-object v11, v1, Luhl;->h:Landroid/os/Handler;

    new-instance v0, Luhk;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v14}, Luhk;-><init>(Luhl;IIILvay;Landroid/os/Handler;[B[B[B)V

    iput-object v0, v1, Luhl;->d:Ljava/lang/Runnable;

    :cond_10
    iget-object v0, v1, Luhl;->b:Landroid/os/Handler;

    iget-object v1, v1, Luhl;->d:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_11
    :goto_3
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugj;

    iget-wide v1, v0, Lugj;->e:J

    iget-wide v5, v0, Lugj;->c:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lugj;->e:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_11

    :cond_12
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lugj;

    iget-object v1, v0, Lugj;->a:Landroid/os/Handler;

    iget-object v2, v0, Lugj;->f:Ljava/lang/Runnable;

    iget-wide v3, v0, Lugj;->b:J

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 37
    :pswitch_d
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    const-wide/16 v1, 0x3e8

    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 0
    :pswitch_e
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lufy;

    iget-object v1, v0, Lufy;->d:Lttz;

    .line 40
    iget-object v0, v0, Lufy;->q:Lusn;

    invoke-virtual {v0}, Lusn;->u()Lttg;

    move-result-object v0

    iget-object v2, v1, Lttz;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v1, v0}, Lttz;->a(Lttg;)V

    .line 41
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 45
    :pswitch_f
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lttf;

    .line 42
    invoke-virtual {v0}, Lttf;->a()V

    return-void

    .line 39
    :pswitch_10
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lufy;

    iget-object v1, v1, Lufy;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v2, v0

    check-cast v2, Lufy;

    iget-boolean v2, v2, Lufy;->o:Z

    if-eqz v2, :cond_13

    .line 43
    monitor-exit v1

    return-void

    :cond_13
    move-object v2, v0

    check-cast v2, Lufy;

    iget-object v2, v2, Lufy;->l:Ltuf;

    check-cast v0, Lufy;

    iget-object v0, v0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 44
    invoke-virtual {v2, v0}, Ltuf;->g(I)V

    .line 45
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 49
    :pswitch_11
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lueq;

    iget-object v1, v0, Lueq;->b:Lues;

    iget v0, v0, Lueq;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 46
    invoke-virtual {v1, v0}, Lues;->p(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lued;

    .line 47
    invoke-virtual {v0}, Lued;->r()V

    return-void

    :pswitch_13
    iget-object v0, p0, Luel;->a:Ljava/lang/Object;

    check-cast v0, Lues;

    iget-object v0, v0, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0bb2

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

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
