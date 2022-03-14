.class public final Lies;
.super Lwtw;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iput-boolean p2, p0, Lies;->a:Z

    iput-object p3, p0, Lies;->b:Ljava/lang/String;

    invoke-direct {p0}, Lwtw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->F:Lspi;

    .line 2
    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    const-string v1, "sr_r"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 3
    invoke-interface {v0, v2}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 5
    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    .line 4
    sget-object v2, Lahqt;->G:Lahqt;

    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lies;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->d:Lzoe;

    iget-object v0, v0, Lzoe;->k:Lzoc;

    iget-object v2, v0, Lzoc;->a:Lzqq;

    if-eqz v2, :cond_1

    iput-object v1, v0, Lzoc;->b:Lzqo;

    iget-object v0, v0, Lzoc;->c:Lzoe;

    iget-object v0, v0, Lzoe;->f:Lzkr;

    .line 6
    invoke-virtual {v0, v2}, Lzkr;->q(Lzjy;)V

    :cond_1
    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->J:Laheo;

    iget-boolean v1, p0, Lies;->a:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->j()V

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p(Lahee;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v1, v1, Lahee;->e:Lahef;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lahef;->a:Lahef;

    :cond_3
    iget v2, v1, Lahef;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lahef;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lajwf;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v1, Lajwf;->a:Lajwf;

    .line 10
    :goto_1
    iget-object v1, v1, Lajwf;->d:Ladpr;

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwi;

    iget-object v1, v1, Lajwi;->k:Lahoh;

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Lahoh;->a:Lahoh;

    :cond_5
    iget-object v4, v1, Lahoh;->e:Ladpr;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahok;

    iget v7, v6, Lahok;->j:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_f

    iget-object v6, v6, Lahok;->ay:Laevz;

    if-nez v6, :cond_6

    .line 15
    sget-object v6, Laevz;->a:Laevz;

    :cond_6
    iput-object v6, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->f:Laevz;

    iget-object v6, v1, Lahoh;->e:Ladpr;

    .line 16
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    iget-object v6, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v6, v6, Lahee;->e:Lahef;

    if-nez v6, :cond_7

    sget-object v6, Lahef;->a:Lahef;

    :cond_7
    iget v7, v6, Lahef;->b:I

    if-ne v7, v3, :cond_8

    iget-object v6, v6, Lahef;->c:Ljava/lang/Object;

    .line 17
    check-cast v6, Lajwf;

    goto :goto_3

    .line 48
    :cond_8
    sget-object v6, Lajwf;->a:Lajwf;

    .line 18
    :goto_3
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 20
    check-cast v7, Lajwf;

    .line 21
    invoke-virtual {v7}, Lajwf;->a()V

    iget-object v7, v7, Lajwf;->d:Ladpr;

    .line 22
    invoke-interface {v7, v2}, Ladpr;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajwf;

    goto/16 :goto_6

    .line 24
    :cond_9
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v7, Lahoh;

    .line 26
    invoke-virtual {v7}, Lahoh;->a()V

    iget-object v7, v7, Lahoh;->e:Ladpr;

    .line 27
    invoke-interface {v7, v5}, Ladpr;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahoh;

    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v7, v7, Lahee;->e:Lahef;

    if-nez v7, :cond_a

    sget-object v7, Lahef;->a:Lahef;

    :cond_a
    iget v8, v7, Lahef;->b:I

    if-ne v8, v3, :cond_b

    iget-object v7, v7, Lahef;->c:Ljava/lang/Object;

    .line 28
    check-cast v7, Lajwf;

    goto :goto_4

    .line 42
    :cond_b
    sget-object v7, Lajwf;->a:Lajwf;

    .line 28
    :goto_4
    iget-object v7, v7, Lajwf;->d:Ladpr;

    .line 29
    invoke-interface {v7, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajwi;

    .line 30
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 32
    check-cast v8, Lajwi;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lajwi;->k:Lahoh;

    iget v6, v8, Lajwi;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lajwi;->b:I

    .line 34
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajwi;

    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v7, v7, Lahee;->e:Lahef;

    if-nez v7, :cond_c

    sget-object v7, Lahef;->a:Lahef;

    :cond_c
    iget v8, v7, Lahef;->b:I

    if-ne v8, v3, :cond_d

    iget-object v7, v7, Lahef;->c:Ljava/lang/Object;

    .line 35
    check-cast v7, Lajwf;

    goto :goto_5

    .line 42
    :cond_d
    sget-object v7, Lajwf;->a:Lajwf;

    .line 36
    :goto_5
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 38
    check-cast v8, Lajwf;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v8}, Lajwf;->a()V

    iget-object v8, v8, Lajwf;->d:Ladpr;

    .line 41
    invoke-interface {v8, v2, v6}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lajwf;

    .line 23
    :goto_6
    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v7, v7, Lahee;->e:Lahef;

    if-nez v7, :cond_e

    sget-object v7, Lahef;->a:Lahef;

    .line 43
    :cond_e
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 45
    check-cast v8, Lahef;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lahef;->c:Ljava/lang/Object;

    iput v3, v8, Lahef;->b:I

    .line 47
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahef;

    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    .line 48
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 49
    check-cast v8, Lahee;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lahee;->e:Lahef;

    iget v6, v8, Lahee;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lahee;->b:I

    .line 48
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahee;

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    invoke-direct {v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lahee;)V

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 11
    :cond_10
    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 42
    :cond_11
    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->B:Lkvm;

    .line 51
    invoke-virtual {p1}, Lkvm;->D()Lzye;

    move-result-object p1

    iget-object v0, p1, Lzye;->a:Lzxu;

    .line 52
    invoke-virtual {v0}, Lzxu;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lzye;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lysx;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lysx;-><init>(Lzye;I)V

    iget-object p1, p1, Lzye;->a:Lzxu;

    iget-wide v2, p1, Lzxu;->i:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_12
    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->i:Lzxq;

    iget-object v0, p0, Lies;->b:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 54
    invoke-virtual {p1}, Lzxq;->a()V

    goto :goto_7

    :cond_13
    :try_start_0
    const-string v1, "UTF-8"

    .line 55
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lzxq;->c:Ljava/lang/Object;

    iget-object v0, p1, Lzxq;->b:Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lzxq;->a:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "Unsupported encoding of previous query "

    .line 57
    invoke-static {v1, v0}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lzxq;->a()V

    .line 54
    :goto_7
    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->H:Lahee;

    if-eqz v0, :cond_16

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->z:Laczz;

    iget-object v1, p0, Lies;->b:Ljava/lang/String;

    iget-object v0, v0, Lahee;->m:Ladpr;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    .line 71
    :cond_14
    iput-object v1, p1, Laczz;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Laczz;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Laczz;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_15
    :goto_9
    invoke-virtual {p1}, Laczz;->j()V

    :cond_16
    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->d()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    .line 66
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->n(Lahee;)V

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-boolean v1, p0, Lies;->a:Z

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->i(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->F:Lspi;

    .line 69
    invoke-static {p1}, Leek;->aB(Lspi;)Z

    move-result p1

    const-string v0, "sr_p"

    if-eqz p1, :cond_17

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 70
    invoke-interface {p1, v1}, Lula;->p(Lahqt;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 72
    invoke-interface {p1, v0, v1}, Lula;->x(Ljava/lang/String;Lahqt;)V

    goto :goto_a

    .line 83
    :cond_17
    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    sget-object v1, Lahqt;->G:Lahqt;

    .line 71
    invoke-interface {p1, v0, v1}, Lula;->x(Ljava/lang/String;Lahqt;)V

    .line 72
    :goto_a
    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->O:Lspd;

    .line 73
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_18

    .line 74
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_18
    iget-boolean p1, p1, Laiaj;->l:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->o()V

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->O:Lspd;

    .line 76
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_19

    sget-object p1, Laiaj;->a:Laiaj;

    :cond_19
    iget v4, p1, Laiaj;->m:I

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->O:Lspd;

    .line 77
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_1a

    sget-object p1, Laiaj;->a:Laiaj;

    :cond_1a
    iget-boolean v6, p1, Laiaj;->ak:Z

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->O:Lspd;

    .line 78
    invoke-static {p1}, Leek;->bj(Lspd;)Z

    move-result v8

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->O:Lspd;

    .line 79
    invoke-static {p1}, Leek;->bk(Lspd;)Z

    move-result v9

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->j:Lrmv;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->l:Lzhe;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->x:Laadt;

    const/4 v3, 0x2

    const/4 v5, 0x0

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    iget-object v10, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->c:Laahb;

    .line 80
    invoke-static/range {v0 .. v10}, Lzjc;->b(Lrmv;Lzhe;Laadt;IIIZLula;ZZLaahb;)Lzjc;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->o:Lzjc;

    :cond_1b
    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget v1, v0, Lahee;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1e

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->m:Lsrw;

    iget-object v0, v0, Lahee;->l:Lahdw;

    if-nez v0, :cond_1c

    .line 81
    sget-object v0, Lahdw;->a:Lahdw;

    :cond_1c
    iget-object v0, v0, Lahdw;->b:Laezv;

    if-nez v0, :cond_1d

    .line 82
    sget-object v0, Laezv;->a:Laezv;

    .line 83
    :cond_1d
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    :cond_1e
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->J:Laheo;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->k:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p1

    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p1, Lrzt;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, p0, Lies;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->j()V

    :cond_0
    iget-object v0, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->E:Lujn;

    iget-object p1, p1, Lrzt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lgyl;->c(Lujn;Ljava/lang/String;)V

    iget-object p1, p0, Lies;->c:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->p:Lula;

    .line 5
    sget-object v0, Lahqt;->G:Lahqt;

    const-string v1, "sr_e"

    invoke-interface {p1, v1, v0}, Lula;->x(Ljava/lang/String;Lahqt;)V

    return-void
.end method
