.class public final Lwzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public final b:Lspi;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Laouj;

.field h:Z

.field private final i:Laouj;


# direct methods
.method public constructor <init>(Lrmv;Lspi;Ljava/util/concurrent/ScheduledExecutorService;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzc;->a:Lrmv;

    iput-object p2, p0, Lwzc;->b:Lspi;

    iput-object p3, p0, Lwzc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lwzc;->d:Laouj;

    iput-object p5, p0, Lwzc;->e:Laouj;

    iput-object p6, p0, Lwzc;->f:Laouj;

    iput-object p7, p0, Lwzc;->i:Laouj;

    iput-object p8, p0, Lwzc;->g:Laouj;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwzc;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwzc;->i:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "VERIFICATION_SUCCESS"

    goto :goto_0

    :cond_0
    const-string p1, "VIDEO_STREAM_VERIFICATION_FAILURE"

    goto :goto_0

    :cond_1
    const-string p1, "AUDIO_STREAM_VERIFICATION_FAILURE"

    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_3

    if-eq p3, v3, :cond_2

    const-string p3, "PLAYBACK_EXCEPTION_FMT_NONEAVAILABLE"

    goto :goto_1

    :cond_2
    const-string p3, "PLAYBACK_EXCEPTION_OFFLINE_FMT_NONEAVAILABLE"

    goto :goto_1

    :cond_3
    const-string p3, "PLAYBACK_EXCEPTION_NO_CONNECTION"

    goto :goto_1

    :cond_4
    const-string p3, "PLAYBACK_EXCEPTION_UNKNOWN"

    :goto_1
    iget-object v0, v0, Laahb;->h:Labsl;

    .line 4
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdv;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VERIFY_ON_PLAYBACK_EXCEPTION"

    aput-object v6, v4, v5

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    invoke-virtual {v0, v4}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_7

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Lylm;

    iget-object p1, p0, Lwzc;->b:Lspi;

    .line 2
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->g:Laiup;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laiup;->a:Laiup;

    :cond_0
    iget-boolean p3, p1, Laiup;->n:Z

    if-nez p3, :cond_1

    iget-boolean p3, p1, Laiup;->p:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lwzc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lwzb;

    invoke-direct {v0, p0, p2, p1}, Lwzb;-><init>(Lwzc;Lylm;Laiup;)V

    .line 4
    invoke-interface {p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    check-cast p2, Lxqb;

    .line 6
    invoke-virtual {p2}, Lxqb;->d()Laezv;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 8
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    iput-boolean p1, p0, Lwzc;->h:Z

    return-object v2

    .line 9
    :cond_5
    check-cast p2, Lxcc;

    .line 10
    iget-object p1, p2, Lxcc;->a:Ljava/lang/String;

    iget-object p2, p0, Lwzc;->d:Laouj;

    .line 11
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqq;

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p2}, Lyqq;->O()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p2}, Lyqq;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lwzc;->h:Z

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p2}, Lyqq;->r()V

    return-object v2

    :cond_7
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxcc;

    aput-object p2, v2, p1

    const-class p1, Lxqb;

    aput-object p1, v2, v1

    const-class p1, Lylm;

    aput-object p1, v2, v0

    :cond_8
    :goto_0
    return-object v2
.end method
