.class public final Lvms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lkrx;


# instance fields
.field private final a:Lwgy;

.field private final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private c:I

.field private d:Lksa;

.field private final e:Labnl;


# direct methods
.method public constructor <init>(Lwgy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labnl;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvms;->a:Lwgy;

    iput-object p2, p0, Lvms;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Lvms;->e:Labnl;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    sget-object v0, Lwhr;->a:Lwhr;

    iget v0, p0, Lvms;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvms;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x9c4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    invoke-virtual {p0}, Lvms;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lvms;->c()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvms;->d:Lksa;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkrz;

    new-instance v3, Lkrr;

    iget-object v4, v0, Lksa;->c:Ljava/lang/String;

    iget-object v5, v0, Lksa;->b:Lkrp;

    iget-object v6, v0, Lksa;->a:Lkrq;

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lkrr;-><init>(Ljava/lang/String;Lkrp;Lkrq;)V

    invoke-direct {v2, v0, v3, v1, p0}, Lkrz;-><init>(Lksa;Lkrr;Landroid/os/Looper;Lkrx;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lkrz;->c:J

    iget-object v0, v2, Lkrz;->e:Lyfe;

    iget-object v1, v2, Lkrz;->b:Landroid/os/Looper;

    iget-object v3, v2, Lkrz;->a:Lkrr;

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lyfe;->f(Landroid/os/Looper;Lkrn;Lkrl;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvms;->d()Lksa;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lksa;
    .locals 5

    .line 1
    invoke-static {}, Lriy;->n()V

    new-instance v0, Lwip;

    iget-object v1, p0, Lvms;->a:Lwgy;

    .line 2
    invoke-interface {v1}, Lwgy;->a()Lanv;

    move-result-object v1

    invoke-direct {v0, v1}, Lwip;-><init>(Lanv;)V

    .line 3
    new-instance v1, Lvmw;

    iget-object v2, p0, Lvms;->e:Labnl;

    iget-object v2, v2, Labnl;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Lvmw;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvms;->e:Labnl;

    iget-object v2, v2, Labnl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 5
    invoke-static {v2}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v2

    iget-object v3, p0, Lvms;->e:Labnl;

    iget-object v3, v3, Labnl;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lvms;->e:Labnl;

    iget-object v3, v3, Labnl;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "cpn"

    .line 7
    invoke-virtual {v2, v4, v3}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lvms;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->j:Laefe;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Laefe;->a:Laefe;

    :cond_1
    iget v3, v3, Laefe;->h:I

    if-nez v3, :cond_2

    const/4 v3, 0x5

    :cond_2
    const-string v4, "mpd_version"

    .line 9
    invoke-virtual {v2, v4, v3}, Lsbq;->k(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvms;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->e:Lafyo;

    if-nez v3, :cond_3

    .line 12
    sget-object v3, Lafyo;->b:Lafyo;

    :cond_3
    iget v3, v3, Lafyo;->ax:I

    new-instance v3, Lksa;

    .line 13
    invoke-direct {v3, v2, v0, v1}, Lksa;-><init>(Ljava/lang/String;Lkrp;Lkrq;)V

    iput-object v3, p0, Lvms;->d:Lksa;

    new-instance v0, Lvmr;

    .line 14
    invoke-direct {v0, p0}, Lvmr;-><init>(Lvms;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lvms;->d:Lksa;

    return-object v0
.end method
