.class public final synthetic Ltup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanpu;I)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;I)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;I)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltut;I)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvb;I)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luao;I)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lugx;I)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luhr;I)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvay;I[B[B[B)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvay;I[B[C[B)V
    .locals 0

    iput p2, p0, Ltup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ltup;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p1, p0, Ltup;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/base/JavaHandlerThread;

    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-void

    .line 1
    :pswitch_0
    sget-object v2, Lanpu;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object p1, p0, Ltup;->a:Ljava/lang/Object;

    check-cast p1, Lanpu;

    iget-object p1, p1, Lanpu;->i:Lanim;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "io.grpc.internal.ManagedChannelImpl$2"

    const-string v5, "uncaughtException"

    move-object v7, p2

    .line 1
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltup;->a:Ljava/lang/Object;

    check-cast p1, Lanpu;

    iget-boolean v0, p1, Lanpu;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p1, Lanpu;->t:Z

    .line 3
    invoke-virtual {p1, v1}, Lanpu;->e(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lanpu;->l(Z)V

    new-instance v0, Lanpg;

    .line 5
    invoke-direct {v0, p2}, Lanpg;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lanpu;->m(Laniz;)V

    iget-object p2, p1, Lanpu;->F:Lanhg;

    const/4 v0, 0x4

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 6
    invoke-virtual {p2, v0, v1}, Lanhg;->a(ILjava/lang/String;)V

    iget-object p1, p1, Lanpu;->p:Lanne;

    .line 7
    sget-object p2, Lanhr;->c:Lanhr;

    invoke-virtual {p1, p2}, Lanne;->a(Lanhr;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ltup;->a:Ljava/lang/Object;

    const-string v0, "YuvConversionHelper"

    const-string v1, "YUV conversion helper thread died unexpectedly"

    .line 8
    invoke-static {v0, v1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lvay;

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lvay;

    .line 9
    invoke-virtual {p1}, Lvay;->l()V

    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Ltup;->a:Ljava/lang/Object;

    const-string v0, "WebRtcCapturePipelineMgr"

    const-string v1, "WebRTC pipeline thread died unexpectedly"

    .line 10
    invoke-static {v0, v1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Luhr;

    const/16 p2, 0x25

    .line 11
    invoke-virtual {p1, p2}, Luhr;->v(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ltup;->a:Ljava/lang/Object;

    const-string v0, "VideoCapturerImpl"

    const-string v1, "WebRTC capturer thread died unexpectedly"

    .line 12
    invoke-static {v0, v1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lvay;

    .line 13
    invoke-virtual {p1}, Lvay;->l()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ltup;->a:Ljava/lang/Object;

    const-string v0, "LocalRecordingManagerImpl"

    const-string v1, "Local Recording Manager thread has encounter an exception."

    .line 14
    invoke-static {v0, v1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lugx;

    .line 15
    invoke-virtual {p1}, Lugx;->g()V

    return-void

    :pswitch_5
    const-string v0, "CameraPreviewCtrl"

    const-string v2, "Uncaught exception while camera session is active."

    .line 16
    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ltup;->a:Ljava/lang/Object;

    check-cast v0, Luao;

    iget-boolean v2, v0, Luao;->b:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Luao;->b:Z

    iget-object v0, v0, Luao;->e:Luap;

    .line 17
    invoke-virtual {v0, v1}, Luap;->c(Z)V

    :cond_1
    iget-object v0, p0, Ltup;->a:Ljava/lang/Object;

    check-cast v0, Luao;

    iget-object v0, v0, Luao;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 15
    :pswitch_6
    iget-object p2, p0, Ltup;->a:Ljava/lang/Object;

    new-instance v0, Ltnd;

    check-cast p2, Ltvb;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p1, v1}, Ltnd;-><init>(Ltvb;Ljava/lang/Thread;I)V

    .line 19
    invoke-virtual {p2, v0}, Ltvb;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltup;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ltup;->a:Ljava/lang/Object;

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v2, "Codec thread died unexpectedly"

    .line 21
    invoke-static {v0, v2, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ltut;

    .line 22
    invoke-virtual {p1, v1}, Ltut;->v(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
