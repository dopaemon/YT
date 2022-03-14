.class public final synthetic Lpcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamxz;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhy;I[B)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loxk;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpce;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpde;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lped;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpkr;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lple;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpls;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpls;I[B)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpnz;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpof;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpoh;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lptj;I)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lquo;I[B[B)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvay;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lpcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lpcb;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lptj;

    iget-object v2, v0, Lptj;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 121
    invoke-virtual {v0, v2}, Lptj;->g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lptj;

    iget-object v2, v0, Lptj;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 1
    invoke-virtual {v0, v2}, Lptj;->e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v2, v3}, Lpsa;->c(ILjava/util/Set;)V

    check-cast v0, Lptj;

    .line 4
    invoke-virtual {v0}, Lptj;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v4, v3}, Lpsa;->c(ILjava/util/Set;)V

    :cond_0
    new-instance v2, Lpue;

    .line 6
    invoke-static {v3}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v2, v3}, Lpue;-><init>([I)V

    .line 4
    invoke-virtual {v0, v2}, Lptj;->f(Lpue;)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lnhy;

    iget-object v0, v0, Lnhy;->a:Ljava/lang/Object;

    check-cast v0, Lptf;

    .line 7
    invoke-virtual {v0}, Lptf;->q()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lquo;

    iget-object v3, v3, Lquo;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lpsv;->c()Lwqt;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    move-object v4, v0

    check-cast v4, Lquo;

    iget-object v4, v4, Lquo;->b:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lpxc;

    .line 12
    invoke-virtual {v4}, Lpxc;->i()[Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v3, v4}, Lpxc;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v0, Lquo;

    iget-object v0, v0, Lquo;->d:Ljava/lang/Object;

    const-string v3, "Current signed in account not available on device anymore"

    .line 13
    invoke-interface {v0, v3, v2}, Lpvx;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->v()Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpkx;

    iget-object v0, v0, Lpkx;->e:Lpkv;

    if-eqz v0, :cond_3

    .line 15
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Decoder cancel requested"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpkv;->ar(Ljava/lang/Exception;)V

    :cond_3
    return-void

    .line 1
    :pswitch_6
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lvay;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lpqd;

    iget-object v3, v0, Lpqd;->c:Lpkr;

    if-eqz v3, :cond_4

    iget-object v5, v0, Lpqd;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_4

    new-instance v0, Landroid/view/Surface;

    .line 17
    invoke-direct {v0, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, Lpkv;

    check-cast v3, Lpkx;

    invoke-direct {v5, v3}, Lpkv;-><init>(Lpkx;)V

    iput-object v5, v3, Lpkx;->e:Lpkv;

    iget-object v5, v3, Lpkx;->e:Lpkv;

    .line 18
    new-instance v6, Lbco;

    iget-object v7, v3, Lpkx;->b:Lpku;

    iget-object v7, v7, Lpku;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lbco;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lpkx;->f:Lbco;

    iget-object v6, v3, Lpkx;->f:Lbco;

    new-instance v7, Lbci;

    iget-object v8, v3, Lpkx;->b:Lpku;

    iget-object v8, v8, Lpku;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v7, v8}, Lbci;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v7}, Lbci;->g()V

    .line 21
    invoke-virtual {v7}, Lbci;->e()Lbch;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v7}, Lbct;->e(Lame;)V

    sget v11, Lpkx;->a:I

    .line 23
    invoke-static {v4}, Lakd;->f(Z)V

    const-string v7, "bufferForPlaybackMs"

    const-string v8, "0"

    const/16 v9, 0xfa

    .line 24
    invoke-static {v9, v2, v7, v8}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "bufferForPlaybackAfterRebufferMs"

    const-string v8, "0"

    .line 25
    invoke-static {v9, v2, v7, v8}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "minBufferMs"

    const-string v8, "bufferForPlaybackMs"

    .line 26
    invoke-static {v11, v9, v7, v8}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "minBufferMs"

    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 27
    invoke-static {v11, v9, v7, v8}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "maxBufferMs"

    const-string v8, "minBufferMs"

    .line 28
    invoke-static {v11, v11, v7, v8}, Laqk;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lakd;->f(Z)V

    new-instance v9, Lbcx;

    const/high16 v7, 0x10000

    .line 30
    invoke-direct {v9, v4, v7}, Lbcx;-><init>(ZI)V

    new-instance v4, Laqk;

    const/16 v12, 0xfa

    const/16 v13, 0xfa

    move-object v8, v4

    move v10, v11

    .line 31
    invoke-direct/range {v8 .. v13}, Laqk;-><init>(Lbcx;IIII)V

    new-instance v7, Laqr;

    iget-object v8, v3, Lpkx;->b:Lpku;

    iget-object v15, v8, Lpku;->a:Landroid/content/Context;

    new-instance v14, Lpkw;

    iget-object v11, v8, Lpku;->c:Lpjy;

    iget-object v12, v8, Lpku;->f:Lvpe;

    iget-object v13, v8, Lpku;->g:Lvay;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v14

    move-object v10, v15

    move-object v2, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 32
    invoke-direct/range {v9 .. v16}, Lpkw;-><init>(Landroid/content/Context;Lpjy;Lvpe;Lvay;[B[B[B)V

    .line 33
    invoke-direct {v7, v8, v2}, Laqr;-><init>(Landroid/content/Context;Lary;)V

    .line 34
    invoke-virtual {v7, v6}, Laqr;->c(Lbct;)V

    .line 35
    invoke-virtual {v7, v4}, Laqr;->b(Larf;)V

    .line 36
    invoke-virtual {v7}, Laqr;->a()Lasc;

    move-result-object v2

    iput-object v2, v3, Lpkx;->d:Laqs;

    iget-object v2, v3, Lpkx;->d:Laqs;

    .line 37
    invoke-interface {v2, v5}, Laqs;->E(Lasz;)V

    iget-object v2, v3, Lpkx;->d:Laqs;

    .line 17
    invoke-virtual {v3}, Lpkx;->b()Lbdw;

    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Laqs;->K(Lbdw;)V

    iget-object v2, v3, Lpkx;->d:Laqs;

    iget-object v4, v3, Lpkx;->b:Lpku;

    iget-object v4, v4, Lpku;->b:Lazx;

    .line 39
    invoke-interface {v2, v4}, Laqs;->H(Lazx;)V

    iget-object v2, v3, Lpkx;->d:Laqs;

    .line 40
    invoke-interface {v2, v0}, Laqs;->y(Landroid/view/Surface;)V

    iget-object v0, v3, Lpkx;->d:Laqs;

    .line 41
    invoke-interface {v0}, Laqs;->r()V

    const/4 v0, 0x0

    iput v0, v3, Lpkx;->g:I

    return-void

    :cond_4
    iget-object v0, v0, Lpqd;->h:Lwzu;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "GlManager uninitialized at Decode start"

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwzu;->e(Ljava/lang/Exception;)V

    return-void

    .line 51
    :pswitch_7
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpoh;

    .line 42
    invoke-virtual {v0}, Lpoh;->u()V

    return-void

    .line 15
    :pswitch_8
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    iget-object v2, v0, Lpof;->b:Ljava/util/Queue;

    .line 43
    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    iget-boolean v0, v0, Lpof;->c:Z

    if-nez v0, :cond_9

    :goto_1
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    iget-object v0, v0, Lpof;->b:Ljava/util/Queue;

    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpof;

    iput-boolean v4, v3, Lpof;->c:Z

    check-cast v0, Lpof;

    iget-object v0, v0, Lpof;->b:Ljava/util/Queue;

    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VideoPlayerCodecManager: unknown pending action: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_5
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Lpof;->h(Z)Z

    move-result v0

    goto :goto_2

    .line 50
    :cond_6
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    .line 47
    invoke-virtual {v0, v4}, Lpof;->h(Z)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    .line 48
    :cond_7
    :goto_3
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    iget-object v0, v0, Lpof;->b:Ljava/util/Queue;

    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_8
    :goto_4
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpof;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lpof;->c:Z

    .line 50
    monitor-exit v2

    return-void

    .line 51
    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :pswitch_9
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    .line 52
    invoke-virtual {v0}, Lpnz;->s()V

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    .line 53
    invoke-virtual {v0}, Lpnz;->t()V

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    .line 54
    invoke-virtual {v0}, Lpnz;->u()V

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    .line 55
    invoke-virtual {v0}, Lpnz;->h()V

    return-void

    .line 120
    :pswitch_a
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpnz;

    .line 56
    invoke-virtual {v0}, Lpnz;->u()V

    return-void

    .line 57
    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_2
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    .line 58
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    check-cast v0, Lpls;

    iput-object v2, v0, Lpls;->h:Landroid/os/Handler;

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    check-cast v0, Lpls;

    iput-object v2, v0, Lpls;->i:Landroid/os/Looper;

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    .line 60
    invoke-virtual {v0, v4}, Lpls;->k(I)V

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    .line 62
    invoke-virtual {v0}, Lpls;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 61
    iget-object v2, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v2, Lpls;

    iput-object v0, v2, Lpls;->j:Ljava/lang/Exception;

    .line 62
    :goto_5
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    iget-object v0, v0, Lpls;->j:Ljava/lang/Exception;

    if-nez v0, :cond_f

    monitor-enter p0

    :try_start_4
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2}, Lpls;->k(I)V

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    iget-object v0, v0, Lpls;->c:Lplr;

    if-eqz v0, :cond_d

    check-cast v0, Lplj;

    iget-object v0, v0, Lplj;->a:Lplo;

    iget-object v4, v0, Lplo;->a:Lpln;

    iget-object v4, v4, Lpln;->o:Lwzu;

    iget-object v4, v0, Lplo;->e:Lpla;

    if-eqz v4, :cond_c

    iget-object v5, v0, Lplo;->d:Lpls;

    if-nez v5, :cond_a

    goto :goto_6

    .line 65
    :cond_a
    invoke-virtual {v4}, Lpla;->e()V

    iget-object v4, v0, Lplo;->d:Lpls;

    .line 66
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v0, v4, Lpls;->a:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x3

    .line 67
    invoke-virtual {v4, v0}, Lpls;->k(I)V

    .line 68
    :cond_b
    monitor-exit v4

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 63
    :cond_c
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Frame Processing requested from unstarted Encoder"

    .line 64
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lplo;->c(Ljava/lang/Exception;)V

    .line 69
    :cond_d
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v2}, Lpls;->k(I)V

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    iget-object v0, v0, Lpls;->h:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    iget-object v0, v0, Lpls;->c:Lplr;

    if-eqz v0, :cond_f

    check-cast v0, Lplj;

    iget-object v0, v0, Lplj;->a:Lplo;

    iget-object v2, v0, Lplo;->a:Lpln;

    iget-object v2, v2, Lpln;->o:Lwzu;

    .line 73
    invoke-virtual {v0}, Lplo;->b()V

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 69
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 73
    :cond_f
    :goto_8
    monitor-enter p0

    :try_start_8
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpls;

    iput-object v3, v2, Lpls;->h:Landroid/os/Handler;

    check-cast v0, Lpls;

    const/4 v2, 0x5

    .line 74
    invoke-virtual {v0, v2}, Lpls;->k(I)V

    .line 75
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    iget-object v2, v0, Lpls;->r:Lrze;

    if-eqz v2, :cond_11

    .line 76
    invoke-virtual {v2}, Lrze;->c()V

    iget-object v4, v0, Lpls;->g:Lplt;

    if-eqz v4, :cond_10

    .line 77
    invoke-virtual {v4}, Lplt;->b()V

    .line 78
    :cond_10
    invoke-virtual {v2}, Lrze;->d()V

    iget-object v2, v0, Lpls;->s:Lvay;

    if-eqz v2, :cond_11

    iget-object v4, v2, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Lpqd;

    iget-object v4, v4, Lpqd;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_11

    .line 79
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, v2, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Lpqd;

    iput-object v3, v2, Lpqd;->d:Landroid/graphics/SurfaceTexture;

    :cond_11
    iput-object v3, v0, Lpls;->g:Lplt;

    iput-object v3, v0, Lpls;->r:Lrze;

    iput-object v3, v0, Lpls;->n:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    iget-object v2, v0, Lpls;->c:Lplr;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lpls;->j:Ljava/lang/Exception;

    .line 80
    invoke-interface {v2, v0}, Lplr;->a(Ljava/lang/Exception;)V

    :cond_12
    return-void

    :catchall_3
    move-exception v0

    .line 75
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 61
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 68
    :pswitch_c
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lpls;

    iget-wide v2, v0, Lpls;->l:J

    iget-wide v4, v0, Lpls;->m:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_14

    iget-object v2, v0, Lpls;->r:Lrze;

    if-eqz v2, :cond_13

    .line 81
    invoke-virtual {v0, v2}, Lpls;->n(Lrze;)V

    goto :goto_9

    :cond_13
    const-string v2, "VideoEncoder: targetSurface unexpectedly null while encoding final frame"

    .line 82
    invoke-static {v2}, Lplu;->b(Ljava/lang/String;)V

    :cond_14
    :goto_9
    const-string v2, "VideoEncoder: Quit encode thread"

    .line 83
    invoke-static {v2}, Lplu;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lpls;->i:Landroid/os/Looper;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 82
    :pswitch_d
    iget-object v2, v1, Lpcb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    move-object v0, v2

    check-cast v0, Lple;

    iget-boolean v0, v0, Lple;->c:Z

    if-eqz v0, :cond_15

    const-string v0, "Check timeout after the watchdog stopped."

    .line 86
    invoke-static {v0}, Lplu;->b(Ljava/lang/String;)V

    .line 87
    monitor-exit v2

    return-void

    :cond_15
    move-object v0, v2

    check-cast v0, Lple;

    iget-boolean v0, v0, Lple;->d:Z

    if-nez v0, :cond_16

    const-string v0, "Check timeout before enabling the watchdog."

    .line 88
    invoke-static {v0}, Lplu;->b(Ljava/lang/String;)V

    .line 89
    monitor-exit v2

    return-void

    .line 90
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object v0, v2

    check-cast v0, Lple;

    iget-wide v5, v0, Lple;->b:J

    sub-long/2addr v3, v5

    move-object v0, v2

    check-cast v0, Lple;

    iget-wide v5, v0, Lple;->a:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_17

    .line 91
    monitor-exit v2

    return-void

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    .line 92
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timed out, last time seen progress is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms ago"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->b(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lple;

    iget-object v0, v0, Lple;->e:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lplo;

    iget-object v3, v3, Lplo;->k:Lple;

    if-eqz v3, :cond_18

    .line 93
    invoke-virtual {v3}, Lple;->b()V

    .line 94
    :cond_18
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const-string v4, "Encoder timeout"

    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lplo;

    .line 95
    invoke-virtual {v4, v3}, Lplo;->c(Ljava/lang/Exception;)V

    new-instance v3, Lguo;

    move-object v4, v0

    check-cast v4, Lplo;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lguo;-><init>(Lplo;I)V

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Lplo;

    iget-object v7, v7, Lplo;->a:Lpln;

    iget-object v7, v7, Lpln;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Lacer;->M(Lackp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lmvy;->h:Lmvy;

    check-cast v0, Lplo;

    iget-object v0, v0, Lplo;->a:Lpln;

    iget-object v0, v0, Lpln;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :pswitch_e
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    .line 99
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->p()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v0, Lped;

    .line 100
    invoke-virtual {v0}, Lped;->c()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpde;

    iget-object v5, v2, Lpde;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_c
    move-object v6, v0

    check-cast v6, Lpde;

    iget-object v6, v6, Lpde;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v7, v0

    check-cast v7, Lpde;

    iget v7, v7, Lpde;->k:I

    if-nez v7, :cond_1d

    if-nez v6, :cond_19

    goto :goto_b

    .line 101
    :cond_19
    move-object v7, v0

    check-cast v7, Lpde;

    iput-object v3, v7, Lpde;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 103
    invoke-interface {v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 104
    :try_start_d
    invoke-static {v6}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_1a
    iget-object v3, v2, Lpde;->b:Landroid/content/Context;

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, Lpde;->g:Ljava/util/Set;

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_1c
    return-void

    .line 101
    :cond_1d
    :goto_b
    :try_start_e
    monitor-exit v5

    return-void

    :catchall_6
    move-exception v0

    .line 102
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    .line 109
    :pswitch_11
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpde;

    iget-object v2, v2, Lpde;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    move-object v3, v0

    check-cast v3, Lpde;

    iget v3, v3, Lpde;->k:I

    if-nez v3, :cond_1e

    check-cast v0, Lpde;

    .line 110
    invoke-virtual {v0}, Lpde;->d()V

    .line 111
    :cond_1e
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    .line 112
    :pswitch_12
    sget-object v0, Loxl;->a:Ljava/util/Set;

    iget-object v2, v1, Lpcb;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Loxl;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1f

    iget-object v2, v1, Lpcb;->a:Ljava/lang/Object;

    check-cast v2, Loxk;

    .line 113
    invoke-virtual {v2, v0}, Loxk;->b(I)V

    :cond_1f
    return-void

    .line 55
    :pswitch_13
    iget-object v0, v1, Lpcb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpce;

    iget-object v2, v2, Lpce;->h:Ljava/lang/Object;

    .line 114
    monitor-enter v2

    :try_start_10
    move-object v5, v0

    check-cast v5, Lpce;

    iget-object v5, v5, Lpce;->i:Ljava/lang/Object;

    if-eqz v5, :cond_20

    move-object v6, v0

    check-cast v6, Lpce;

    iget-boolean v6, v6, Lpce;->k:Z

    if-eqz v6, :cond_20

    move-object v6, v0

    check-cast v6, Lpce;

    iput-object v5, v6, Lpce;->j:Ljava/lang/Object;

    :cond_20
    move-object v5, v0

    check-cast v5, Lpce;

    iput-object v3, v5, Lpce;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpce;

    iput-boolean v4, v3, Lpce;->l:Z

    move-object v3, v0

    check-cast v3, Lpce;

    iget-object v3, v3, Lpce;->h:Ljava/lang/Object;

    .line 115
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    move-object v5, v0

    check-cast v5, Lpce;

    iget-object v5, v5, Lpce;->n:Lowb;

    if-eqz v5, :cond_21

    sget-object v5, Lpce;->o:Lowb;

    check-cast v0, Lpce;

    .line 116
    invoke-virtual {v0, v5}, Lpce;->k(Lowb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v5, Luut;

    invoke-direct {v5, v4}, Luut;-><init>(I)V

    .line 117
    sget-object v4, Laclc;->a:Laclc;

    .line 118
    invoke-static {v0, v5, v4}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    .line 119
    :cond_21
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 120
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    return-void

    :catchall_8
    move-exception v0

    .line 119
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    throw v0

    :catchall_9
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

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
