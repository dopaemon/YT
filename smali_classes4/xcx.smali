.class public final Lxcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# static fields
.field static final a:J


# instance fields
.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Lstc;

.field private final f:Lrmv;

.field private final g:Lmvs;

.field private final h:Lxmd;

.field private final i:Lxlp;

.field private final j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lxcx;->a:J

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Lstc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Lmvs;Lxlp;Lxmd;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcx;->b:Laouj;

    iput-object p2, p0, Lxcx;->c:Laouj;

    iput-object p3, p0, Lxcx;->d:Laouj;

    iput-object p4, p0, Lxcx;->e:Lstc;

    iput-object p5, p0, Lxcx;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p6, p0, Lxcx;->f:Lrmv;

    iput-object p7, p0, Lxcx;->g:Lmvs;

    iput-object p8, p0, Lxcx;->i:Lxlp;

    iput-object p9, p0, Lxcx;->h:Lxmd;

    return-void
.end method

.method private final d(Lwqt;Ljava/lang/String;Laiuu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lxcx;->e:Lstc;

    invoke-interface {v0, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    const/16 v1, 0x77

    .line 2
    invoke-static {v1, p2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Lajct;

    .line 4
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajct;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lajct;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajct;->getPlayerResponseBytes()Ladnz;

    move-result-object v0

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lajcq;->b:Ladpd;

    .line 10
    invoke-virtual {p3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajcq;

    :try_start_0
    iget-object v0, p0, Lxcx;->b:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmh;

    iget-object p3, p3, Lajcq;->d:Ladnz;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p3}, Ladnz;->I()[B

    move-result-object p3

    .line 13
    invoke-virtual {v0, p2, v2, p3}, Lxmh;->l(Ljava/lang/String;I[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    .line 14
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez p3, :cond_4

    .line 15
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lxcx;->h:Lxmd;

    .line 18
    invoke-virtual {p3}, Lxmd;->m()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lxcx;->i:Lxlp;

    .line 19
    invoke-virtual {p3, v1}, Lxlp;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, p0, Lxcx;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string p1, "Missing videoId needed to fetch DRM"

    .line 30
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v8, p0, Lxcx;->c:Laouj;

    .line 26
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvwo;

    .line 27
    :try_start_1
    invoke-interface {v8, v7, v4, v5, v6}, Lvwo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 28
    invoke-interface {v8, v3, v4}, Lvwo;->f(Ljava/util/List;Ljava/lang/String;)Lafsj;

    move-result-object v3

    .line 29
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lvwl; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_1
    move-exception p3

    .line 8
    iget-object v0, p0, Lxcx;->d:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lxho;->B()Lwzv;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    sget-object v2, Lxea;->h:Lxea;

    invoke-virtual {v1, p2, v2}, Lwzv;->Q(Ljava/lang/String;Lxea;)V

    .line 35
    :try_start_2
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    invoke-interface {v0, p2}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    .line 36
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxcx;->f:Lrmv;

    new-instance v2, Lxcj;

    .line 37
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxep;

    sget-object v3, Laivy;->k:Laivy;

    invoke-direct {v2, v0, v3}, Lxcj;-><init>(Lxep;Laivy;)V

    .line 38
    invoke-virtual {v1, v2}, Lrmv;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_8
    :goto_5
    iget-object v0, p0, Lxcx;->e:Lstc;

    .line 39
    invoke-interface {v0, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    iget-object p3, p3, Lvwl;->a:Lafsh;

    .line 40
    invoke-interface {p1}, Lstb;->c()Lsur;

    move-result-object p1

    .line 41
    invoke-static {p2}, Lxcx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_9

    .line 42
    invoke-static {p2}, Lafse;->d(Ljava/lang/String;)Lafsd;

    move-result-object v0

    iget-object v1, v0, Lafsd;->e:Ladox;

    .line 43
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v1, Lafsi;

    sget-object v2, Lafsi;->a:Lafsi;

    iput-object p3, v1, Lafsi;->i:Lafsh;

    iget p3, v1, Lafsi;->c:I

    or-int/lit8 p3, p3, 0x10

    iput p3, v1, Lafsi;->c:I

    .line 45
    invoke-virtual {v0}, Lafsd;->b()Lafsf;

    move-result-object p3

    .line 46
    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lsur;->d(Lsui;)V

    .line 47
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    .line 48
    invoke-virtual {p3}, Lafsf;->toString()Ljava/lang/String;

    .line 49
    :cond_9
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 29
    :cond_a
    iget-object v0, p0, Lxcx;->e:Lstc;

    .line 50
    invoke-interface {v0, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lxcx;->h(Lstb;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    sget-object p1, Lxfk;->a:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lwqt;Ljava/lang/String;Laiuu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lxcx;->e:Lstc;

    invoke-interface {v0, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    .line 2
    sget-object v0, Lafsb;->b:Ladpd;

    .line 3
    invoke-virtual {p3, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafsb;

    iget v0, p3, Lafsb;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p2, p3, Lafsb;->e:Lafsi;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lafsi;->a:Lafsi;

    .line 5
    :cond_0
    invoke-static {p2}, Lafsf;->b(Lafsi;)Lafsd;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lafsd;->b()Lafsf;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lxcx;->f(Lstb;Ljava/lang/String;)Lafsf;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsj;

    iget-object v3, p0, Lxcx;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lafsj;->g:Ljava/lang/String;

    iget-object v5, v2, Lafsj;->h:Ljava/lang/String;

    iget-object v6, v2, Lafsj;->i:Ljava/lang/String;

    iget-object v7, p0, Lxcx;->c:Laouj;

    .line 12
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwo;

    .line 13
    :try_start_0
    invoke-interface {v7, v6, v3, v4, v5}, Lvwo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lafsf;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-interface {v7, v2, v3, v4}, Lvwo;->g(Lafsj;J)V
    :try_end_0
    .catch Lvwl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p3, Lxdt;

    .line 16
    sget-object v2, Lsuj;->a:Lsuj;

    invoke-direct {p3, v2}, Lxdt;-><init>(Lsuj;)V

    const-string v2, "license_released"

    .line 17
    invoke-virtual {p3, v2, v1}, Lxdt;->h(Ljava/lang/String;Z)V

    .line 18
    invoke-interface {p1}, Lstb;->c()Lsur;

    move-result-object p1

    invoke-virtual {p3}, Lxdt;->e()Lsuj;

    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p3}, Lsur;->e(Lsui;Lsuj;)V

    .line 20
    invoke-virtual {p2}, Lafsf;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->a(Ljava/lang/String;)Lsur;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lantl;->T()V

    if-eqz v0, :cond_4

    .line 23
    sget-object p1, Lxfk;->c:Lxfk;

    goto :goto_2

    :cond_4
    sget-object p1, Lxfk;->a:Lxfk;

    :goto_2
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    :goto_3
    sget-object p1, Lxfk;->a:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static f(Lstb;Ljava/lang/String;)Lafsf;
    .locals 0

    .line 1
    invoke-static {p1}, Lxcx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p0

    const-class p1, Lafsf;

    .line 2
    invoke-virtual {p0, p1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantw;->X()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafsf;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x92

    .line 1
    invoke-static {v0, p0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lstb;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lstb;->c()Lsur;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lxcx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsj;

    .line 5
    invoke-static {p2}, Lafse;->d(Ljava/lang/String;)Lafsd;

    move-result-object v2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafsj;

    iget-object v5, v2, Lafsd;->e:Ladox;

    .line 8
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v5, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Lafsi;

    sget-object v6, Lafsi;->a:Lafsi;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lafsi;->e:Ladpr;

    .line 11
    invoke-interface {v6}, Ladpr;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v6

    iput-object v6, v5, Lafsi;->e:Ladpr;

    :cond_2
    iget-object v5, v5, Lafsi;->e:Ladpr;

    .line 13
    invoke-interface {v5, v4}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-wide v3, v1, Lafsj;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-object v3, p0, Lxcx;->g:Lmvs;

    .line 14
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    iget-wide v5, v1, Lafsj;->d:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lafsd;->e:Ladox;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lafsi;

    sget-object v4, Lafsi;->a:Lafsi;

    iget v4, v3, Lafsi;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lafsi;->c:I

    iput-wide v5, v3, Lafsi;->g:J

    :cond_4
    const/16 v3, 0x94

    .line 17
    invoke-static {v3, p2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, v1, Lafsj;->f:Z

    if-eqz v1, :cond_5

    iget-object p1, v2, Lafsd;->e:Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p1, Lafsi;

    iget-wide v3, p1, Lafsi;->g:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v5, Lxcx;->a:J

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {p1, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 23
    sget-object p1, Lajsh;->b:Lajsh;

    .line 24
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Lajsh;

    iget v7, v1, Lajsh;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lajsh;->c:I

    iput-object p2, v1, Lajsh;->d:Ljava/lang/String;

    new-instance p2, Lajse;

    invoke-direct {p2, p1}, Lajse;-><init>(Ladox;)V

    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p2, Lajse;->e:Ladox;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast p1, Lajsh;

    iget v1, p1, Lajsh;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lajsh;->c:I

    iput-wide v3, p1, Lajsh;->e:J

    .line 30
    invoke-virtual {p2}, Lajse;->b()Lajsg;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    .line 32
    invoke-virtual {p1}, Lajsg;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lafsd;->e:Ladox;

    .line 33
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 34
    check-cast p2, Lafsi;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lafsi;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lafsi;->c:I

    iput-object p1, p2, Lafsi;->h:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_5
    invoke-interface {p1, p2}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class p2, Lajsg;

    .line 37
    invoke-virtual {p1, p2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsg;

    if-eqz p1, :cond_6

    .line 39
    invoke-interface {v0, p1}, Lsur;->h(Lsui;)V

    .line 40
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lafsd;->b()Lafsf;

    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsj;

    iget-object v1, v1, Lafsj;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_8

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 48
    invoke-static {}, Lsuj;->d()Lkvn;

    move-result-object p3

    const-string v1, "drmAssociatedVideos"

    .line 49
    invoke-virtual {p3, v1, p2}, Lkvn;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Lkvn;->X()Lsuj;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lafsf;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Lsur;->f(Ljava/lang/String;Lsuj;)V

    .line 52
    :cond_9
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p2

    invoke-virtual {p2}, Lantl;->T()V

    .line 53
    invoke-virtual {p1}, Lafsf;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p2, Laiuw;->d:Ljava/lang/String;

    invoke-static {v0}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Laiuw;->c:I

    invoke-static {v1}, Lacer;->bJ(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 41
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Laiuu;->b:Laiuu;

    .line 5
    :cond_2
    sget-object v1, Lafsb;->b:Ladpd;

    .line 6
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafsb;

    iget-object v1, p0, Lxcx;->e:Lstc;

    .line 7
    invoke-interface {v1, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object p1

    iget-wide v3, p2, Lafsb;->d:J

    .line 8
    invoke-static {p1, v0}, Lxcx;->f(Lstb;Ljava/lang/String;)Lafsf;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lafsf;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    .line 10
    invoke-interface {p1}, Lstb;->c()Lsur;

    move-result-object p1

    iget-object p2, p2, Lafsf;->b:Lafsi;

    .line 11
    invoke-static {p2}, Lafsf;->b(Lafsi;)Lafsd;

    move-result-object p2

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lafsd;->e:Ladox;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Lafsi;

    sget-object v1, Lafsi;->a:Lafsi;

    iget v1, v0, Lafsi;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lafsi;->c:I

    iput-wide v3, v0, Lafsi;->f:J

    .line 15
    invoke-interface {p1, p2}, Lsur;->k(Lriy;)V

    .line 16
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lantl;->T()V

    .line 18
    :cond_3
    sget-object p1, Lxfk;->a:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_5

    .line 19
    sget-object p2, Laiuu;->b:Laiuu;

    :cond_5
    iget-object v1, p0, Lxcx;->e:Lstc;

    .line 20
    invoke-interface {v1, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lxcx;->f(Lstb;Ljava/lang/String;)Lafsf;

    move-result-object v2

    .line 22
    sget-object v3, Lafsb;->b:Ladpd;

    .line 23
    invoke-virtual {p2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsb;

    iget-boolean v3, v3, Lafsb;->f:Z

    if-eqz v3, :cond_6

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lxcx;->e(Lwqt;Ljava/lang/String;Laiuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lxcx;->d(Lwqt;Ljava/lang/String;Laiuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {v2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsj;

    iget-object v3, p0, Lxcx;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lafsj;->g:Ljava/lang/String;

    iget-object v5, v2, Lafsj;->h:Ljava/lang/String;

    iget-object v6, v2, Lafsj;->i:Ljava/lang/String;

    iget-object v7, p0, Lxcx;->c:Laouj;

    .line 29
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvwo;

    .line 30
    :try_start_0
    invoke-interface {v7, v6, v3, v4, v5}, Lvwo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v7, v2}, Lvwo;->a(Lafsj;)Lafsj;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_8
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Lvwl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :catch_0
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_9
    invoke-direct {p0, v1, v0, p1}, Lxcx;->h(Lstb;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    sget-object p1, Lxfk;->a:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_a
    :goto_1
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 1
    :cond_b
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_c

    .line 39
    sget-object p2, Laiuu;->b:Laiuu;

    .line 40
    :cond_c
    invoke-direct {p0, p1, v0, p2}, Lxcx;->e(Lwqt;Ljava/lang/String;Laiuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p2, p2, Laiuw;->e:Laiuu;

    if-nez p2, :cond_e

    .line 2
    sget-object p2, Laiuu;->b:Laiuu;

    .line 3
    :cond_e
    invoke-direct {p0, p1, v0, p2}, Lxcx;->d(Lwqt;Ljava/lang/String;Laiuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
