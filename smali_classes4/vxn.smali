.class public final synthetic Lvxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laagp;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lamte;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public constructor <init>(Lapil;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/youtube/api/jar/client/d;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvxj;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lvxo;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lxwj;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lybh;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lybi;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lybj;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lysy;JI)V
    .locals 0

    iput p4, p0, Lvxn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvxn;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lvxn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    check-cast v0, Lapil;

    iget-object v0, v0, Lapil;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 70
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lvxn;->a:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-wide v0, p0, Lvxn;->a:J

    .line 51
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lamte;

    iput-wide v1, v0, Lamte;->a:J

    iget-object v3, v0, Lamte;->b:Ljava/lang/Object;

    iget-object v0, v0, Lamte;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    .line 52
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    return-void

    :pswitch_3
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 53
    invoke-virtual {v0}, Labdj;->P()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Laagp;

    .line 1
    iget-object v3, v0, Laagp;->c:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luim;

    .line 2
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    .line 3
    sget-object v5, Laklv;->a:Laklv;

    .line 4
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 5
    sget-object v6, Laklw;->a:Laklw;

    .line 6
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 7
    sget-object v7, Laklr;->a:Laklr;

    .line 8
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 9
    sget-object v8, Laffi;->a:Laffi;

    .line 10
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    iget-object v9, v0, Laagp;->h:Ljava/util/List;

    .line 11
    invoke-virtual {v8, v9}, Ladox;->ae(Ljava/lang/Iterable;)V

    iget v9, v0, Laagp;->e:I

    .line 12
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 13
    check-cast v10, Laffi;

    iget v11, v10, Laffi;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laffi;->b:I

    iput v9, v10, Laffi;->d:I

    .line 14
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Laffi;

    .line 15
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 16
    check-cast v9, Laklr;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laklr;->c:Laffi;

    iget v8, v9, Laklr;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Laklr;->b:I

    iget-object v8, v0, Laagp;->b:Laouj;

    .line 18
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laagu;

    iget-object v0, v0, Laagp;->d:Lmvs;

    .line 19
    invoke-interface {v0}, Lmvs;->g()J

    move-result-wide v9

    .line 20
    sget-object v0, Laklq;->a:Laklq;

    .line 21
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 22
    invoke-virtual {v8}, Laagu;->b()I

    move-result v11

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v12, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v12, Laklq;

    iget v13, v12, Laklq;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Laklq;->b:I

    int-to-float v11, v11

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v11, v13

    iput v11, v12, Laklq;->f:F

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v11, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v11, Laklq;

    iget v12, v11, Laklq;->b:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v11, Laklq;->b:I

    sub-long/2addr v9, v1

    long-to-float v1, v9

    div-float/2addr v1, v13

    iput v1, v11, Laklq;->d:F

    .line 26
    invoke-virtual {v8}, Laagu;->d()I

    move-result v1

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v2, Laklq;

    iget v9, v2, Laklq;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v2, Laklq;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v13

    iput v1, v2, Laklq;->c:F

    .line 29
    invoke-virtual {v8}, Laagu;->a()F

    move-result v1

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Laklq;

    iget v8, v2, Laklq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Laklq;->b:I

    iput v1, v2, Laklq;->g:F

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v1, Laklq;

    iput v14, v1, Laklq;->e:I

    iget v2, v1, Laklq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laklq;->b:I

    .line 34
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laklq;

    .line 35
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v1, v7, Ladox;->instance:Ladpf;

    .line 36
    check-cast v1, Laklr;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laklr;->d:Laklq;

    iget v0, v1, Laklr;->b:I

    or-int/2addr v0, v14

    iput v0, v1, Laklr;->b:I

    .line 38
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laklr;

    .line 39
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v1, v6, Ladox;->instance:Ladpf;

    .line 40
    check-cast v1, Laklw;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laklw;->j:Laklr;

    iget v0, v1, Laklw;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Laklw;->b:I

    .line 42
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laklw;

    .line 43
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 44
    check-cast v1, Laklv;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laklv;->c:Laklw;

    iget v0, v1, Laklv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laklv;->b:I

    .line 46
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laklv;

    .line 47
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Lagth;->instance:Ladpf;

    .line 48
    check-cast v1, Lagtj;

    invoke-static {v1, v0}, Lagtj;->bN(Lagtj;Laklv;)V

    .line 49
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    .line 1
    invoke-interface {v3, v0}, Luim;->c(Lagtj;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lysy;

    iget-object v0, v0, Lysy;->q:Laadt;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 55
    invoke-static {}, Lnok;->a()Lslv;

    move-result-object v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playback_start_latency_micros"

    invoke-virtual {v3, v2, v1}, Lslv;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v3}, Lslv;->e()Lnok;

    move-result-object v1

    invoke-interface {v0, v1}, Lnol;->a(Lnok;)V

    return-void

    .line 53
    :pswitch_7
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lybj;

    iget-object v3, v0, Lybj;->b:Lybk;

    .line 58
    invoke-virtual {v3}, Lybk;->i()V

    iget-object v3, v0, Lybj;->b:Lybk;

    .line 59
    invoke-virtual {v3}, Lybk;->f()V

    iget-object v0, v0, Lybj;->b:Lybk;

    .line 60
    invoke-virtual {v0, v1, v2}, Lybk;->j(J)V

    return-void

    .line 63
    :pswitch_8
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lybi;

    iget-object v0, v0, Lybi;->c:Lybk;

    .line 61
    invoke-virtual {v0, v1, v2}, Lybk;->j(J)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lybh;

    iget-object v0, v0, Lybh;->c:Lybk;

    .line 62
    invoke-virtual {v0, v1, v2}, Lybk;->j(J)V

    return-void

    .line 60
    :pswitch_a
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lxwj;

    iget-object v0, v0, Lxwj;->g:Lydd;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, v1, v2}, Lydd;->r(J)V

    :cond_0
    return-void

    .line 70
    :pswitch_b
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lvxo;

    iget-object v0, v0, Lvxo;->a:Lvxq;

    .line 64
    invoke-interface {v0, v1, v2}, Lvxq;->y(J)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lvxo;

    iget-object v0, v0, Lvxo;->a:Lvxq;

    .line 65
    invoke-interface {v0, v1, v2}, Lvxq;->u(J)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lvxo;

    iget-object v0, v0, Lvxo;->a:Lvxq;

    .line 66
    invoke-interface {v0, v1, v2}, Lvxq;->t(J)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lvxo;

    iget-object v0, v0, Lvxo;->a:Lvxq;

    .line 67
    invoke-interface {v0, v1, v2}, Lvxq;->s(J)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lvxj;

    .line 68
    invoke-virtual {v0, v1, v2}, Lvxj;->y(J)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvxn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lvxn;->a:J

    check-cast v0, Lvxo;

    iget-object v0, v0, Lvxo;->a:Lvxq;

    .line 69
    invoke-interface {v0, v1, v2}, Lvxq;->o(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
