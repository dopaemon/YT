.class public final synthetic Lwyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labnl;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamgw;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luks;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwqu;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwza;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxep;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxgi;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxif;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lylx;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lymj;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqq;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyru;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lywm;I)V
    .locals 0

    iput p2, p0, Lwyr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 56
    iget v0, p0, Lwyr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lywm;

    invoke-virtual {v0, v3}, Lywm;->aA(Z)V

    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lamhc;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lyru;

    iget-object v1, v0, Lyru;->a:Labrk;

    .line 3
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyru;->a:Labrk;

    .line 6
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lamhc;

    iget v4, v3, Lamhc;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lamhc;->b:I

    iput-boolean v1, v3, Lamhc;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lamhc;

    iget v2, v1, Lamhc;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lamhc;->b:I

    iput-boolean v3, v1, Lamhc;->c:Z

    .line 7
    :goto_0
    iget-object v1, v0, Lyru;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Lamhc;

    iget v1, v0, Lamhc;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lamhc;->b:I

    sget-object v1, Lamhc;->a:Lamhc;

    iget-object v1, v1, Lamhc;->d:Ljava/lang/String;

    iput-object v1, v0, Lamhc;->d:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lyru;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lamhc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamhc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamhc;->b:I

    iput-object v0, v1, Lamhc;->d:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhc;

    return-object p1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->r:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 16
    sget-object v1, Lylj;->c:Lylj;

    .line 17
    invoke-interface {v0, v1}, Lywk;->ah(Lylj;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lylj;->j:Lylj;

    .line 18
    invoke-interface {v0, v1}, Lywk;->ag(Lylj;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lywk;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lamhf;

    iget-object p1, p1, Lamhf;->d:Ladql;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 22
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v0, Lymj;

    iget-object v0, v0, Lymj;->k:Landroid/os/ConditionVariable;

    .line 24
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Labnl;

    invoke-virtual {v0, p1}, Labnl;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lylx;

    invoke-virtual {v0, p1}, Lylx;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lamha;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->k(Lamha;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Laezv;

    if-nez p1, :cond_5

    return-object v1

    .line 29
    :cond_5
    invoke-interface {v0, p1}, Luks;->f(Laezv;)Laezv;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    check-cast v0, Lxif;

    iget-object v3, v0, Lxif;->d:Laouj;

    .line 31
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhf;

    iget-object v4, v3, Lxhf;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    new-instance v5, Lxhe;

    iget-object v3, v3, Lxhf;->f:Lkvn;

    .line 33
    invoke-direct {v5, v3, v4, v1, v1}, Lxhe;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object v5, v0, Lxif;->f:Lxhe;

    iget-object v1, v0, Lxif;->f:Lxhe;

    .line 34
    invoke-virtual {v1}, Lszh;->j()V

    iget-object v1, v0, Lxif;->f:Lxhe;

    iget-object v3, v0, Lxif;->c:Laouj;

    .line 35
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhj;

    iget-object v4, v0, Lxif;->e:Laouj;

    .line 36
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxey;

    invoke-virtual {v4}, Lxey;->d()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lxhj;->o(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lxhe;->b:J

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    .line 39
    invoke-virtual {v1}, Lxep;->r()Z

    move-result v3

    if-nez v3, :cond_7

    .line 40
    sget-object v3, Lalih;->a:Lalih;

    .line 41
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    sget-object v4, Lalih;->b:Ladpd;

    .line 42
    invoke-virtual {v4}, Ladpd;->a()I

    move-result v4

    .line 43
    invoke-virtual {v1}, Lxep;->a()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 46
    check-cast v5, Lalih;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lalih;->c:I

    or-int/2addr v6, v2

    iput v6, v5, Lalih;->c:I

    iput-object v4, v5, Lalih;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lxep;->a()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 50
    check-cast v5, Lalih;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lalih;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lalih;->c:I

    iput-object v4, v5, Lalih;->e:Ljava/lang/String;

    iget-wide v4, v1, Lxep;->h:J

    .line 52
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 53
    check-cast v1, Lalih;

    iget v6, v1, Lalih;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lalih;->c:I

    iput-wide v4, v1, Lalih;->f:J

    .line 54
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalih;

    iget-object v3, v0, Lxif;->f:Lxhe;

    iget-object v3, v3, Lxhe;->a:Ljava/util/List;

    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lxif;->f:Lxhe;

    :goto_4
    return-object v1

    .line 56
    :pswitch_9
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    .line 57
    sget-object v1, Lamgz;->a:Lamgz;

    .line 58
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 59
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "offline_auto_offline_time_%s"

    .line 61
    invoke-static {v3, v0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    sget-object v4, Lamgx;->a:Lamgx;

    .line 63
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 64
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 66
    check-cast p1, Lamgx;

    iget v3, p1, Lamgx;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Lamgx;->b:I

    iput-wide v5, p1, Lamgx;->c:J

    .line 67
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgx;

    .line 68
    invoke-virtual {v1, v0, p1}, Ladox;->bA(Ljava/lang/String;Lamgx;)V

    .line 69
    :cond_9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgz;

    return-object p1

    .line 55
    :pswitch_a
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lamgz;

    .line 71
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 72
    check-cast v1, Lamgz;

    check-cast v0, Lamgw;

    iget v0, v0, Lamgw;->e:I

    iput v0, v1, Lamgz;->c:I

    iget v0, v1, Lamgz;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lamgz;->b:I

    .line 71
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgz;

    return-object p1

    .line 109
    :pswitch_b
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lxgi;

    invoke-virtual {v0, p1}, Lxgi;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    check-cast v0, Lxep;

    .line 74
    invoke-static {v0, v2}, Lwhf;->o(Lxep;Z)Z

    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    check-cast v0, Lxep;

    .line 76
    invoke-static {v0, v2}, Lwhf;->o(Lxep;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 78
    invoke-virtual {v0}, Lxep;->D()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 79
    sget-object p1, Lxel;->f:Lxel;

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Lxep;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 80
    sget-object p1, Lxel;->m:Lxel;

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Lxep;->v()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 81
    sget-object p1, Lxel;->p:Lxel;

    goto/16 :goto_7

    :cond_e
    if-eqz v2, :cond_f

    .line 92
    sget-object p1, Lxel;->s:Lxel;

    goto/16 :goto_7

    :cond_f
    iget-object p1, v0, Lxep;->j:Lxeo;

    if-eqz p1, :cond_11

    .line 82
    invoke-virtual {v0}, Lxep;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 89
    invoke-virtual {p1}, Lxeo;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 90
    sget-object p1, Lxel;->r:Lxel;

    goto/16 :goto_7

    .line 91
    :cond_10
    sget-object p1, Lxel;->q:Lxel;

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Lxep;->b()Z

    move-result p1

    if-nez p1, :cond_12

    .line 83
    sget-object p1, Lxel;->n:Lxel;

    goto/16 :goto_7

    .line 84
    :cond_12
    sget-object p1, Lxea;->a:Lxea;

    iget-object p1, v0, Lxep;->l:Lxea;

    invoke-virtual {p1}, Lxea;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_15

    const/4 v0, 0x6

    if-eq p1, v0, :cond_14

    const/16 v0, 0xe

    if-eq p1, v0, :cond_13

    .line 88
    sget-object p1, Lxel;->w:Lxel;

    goto :goto_7

    .line 87
    :cond_13
    sget-object p1, Lxel;->o:Lxel;

    goto :goto_7

    .line 86
    :cond_14
    sget-object p1, Lxel;->t:Lxel;

    goto :goto_7

    .line 85
    :cond_15
    sget-object p1, Lxel;->u:Lxel;

    goto :goto_7

    .line 93
    :cond_16
    invoke-virtual {v0}, Lxep;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 94
    sget-object p1, Lxel;->b:Lxel;

    goto :goto_7

    .line 95
    :cond_17
    invoke-virtual {v0}, Lxep;->r()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 107
    sget-object p1, Lxel;->c:Lxel;

    goto :goto_7

    .line 96
    :cond_18
    invoke-virtual {v0}, Lxep;->B()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 97
    sget-object p1, Lxel;->k:Lxel;

    goto :goto_7

    .line 98
    :cond_19
    invoke-virtual {v0}, Lxep;->A()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 99
    invoke-virtual {v0}, Lxep;->y()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 100
    sget-object p1, Lxel;->v:Lxel;

    goto :goto_7

    .line 101
    :cond_1a
    sget-object p1, Lxel;->d:Lxel;

    goto :goto_7

    .line 102
    :cond_1b
    invoke-virtual {v0}, Lxep;->C()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, v0, Lxep;->o:Lxes;

    if-eqz p1, :cond_1e

    iget p1, p1, Lxes;->c:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1c

    .line 103
    sget-object p1, Lxel;->g:Lxel;

    goto :goto_7

    :cond_1c
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1d

    .line 104
    sget-object p1, Lxel;->h:Lxel;

    goto :goto_7

    :cond_1d
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1e

    .line 106
    sget-object p1, Lxel;->j:Lxel;

    goto :goto_7

    .line 105
    :cond_1e
    sget-object p1, Lxel;->e:Lxel;

    :goto_7
    return-object p1

    .line 71
    :pswitch_e
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lxep;

    .line 109
    invoke-virtual {v0}, Lxep;->i()Lxel;

    move-result-object v1

    sget-object v4, Lxel;->b:Lxel;

    if-eq v1, v4, :cond_1f

    .line 110
    invoke-virtual {v0}, Lxep;->u()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 111
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_8

    :cond_20
    const/4 v2, 0x0

    .line 109
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_f
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Lafsh;

    if-nez p1, :cond_21

    check-cast v0, Lxep;

    .line 113
    invoke-virtual {v0}, Lxep;->x()Z

    move-result p1

    goto :goto_9

    :cond_21
    iget-boolean p1, p1, Lafsh;->d:Z

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_10
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lwza;

    iget-object p1, v0, Lwza;->k:Laouj;

    .line 115
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzv;

    invoke-virtual {p1}, Lwzv;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lwza;

    iget-object p1, v0, Lwza;->k:Laouj;

    .line 117
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzv;

    invoke-virtual {p1}, Lwzv;->p()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Laptx;

    .line 119
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 120
    check-cast v1, Laptx;

    .line 121
    invoke-virtual {v1}, Laptx;->a()Ladql;

    move-result-object v1

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laptx;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lwyr;->a:Ljava/lang/Object;

    .line 122
    check-cast p1, Lxcw;

    return-object v0

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
