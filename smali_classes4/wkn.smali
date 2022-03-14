.class public final synthetic Lwkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laaaj;Lajzp;Laack;I)V
    .locals 0

    iput p4, p0, Lwkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laaiu;Ljava/lang/String;Ltg;I)V
    .locals 0

    iput p4, p0, Lwkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladqk;Laagh;Landroid/os/Bundle;I[B[B[B)V
    .locals 0

    iput p4, p0, Lwkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lrjq;Labnl;I[B[B)V
    .locals 0

    iput p4, p0, Lwkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwkn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lrjq;Labnl;I[C[B)V
    .locals 0

    iput p4, p0, Lwkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwkn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprk;Lajmf;Lanya;I[B)V
    .locals 0

    iput p4, p0, Lwkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwkn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprk;Lajmh;Lanya;I[B)V
    .locals 0

    iput p4, p0, Lwkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwkn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvbc;Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;I)V
    .locals 0

    iput p4, p0, Lwkn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwkn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 102
    iget v0, p0, Lwkn;->d:I

    const-string v1, "Failed to put product picker suggestions to data store"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwkn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwkn;->c:Ljava/lang/Object;

    iget-object v3, p0, Lwkn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v0, Laaiu;

    iget-object v4, v0, Laaiu;->s:Ljava/util/Set;

    .line 103
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2}, Laaiu;->w(Ljava/lang/String;Z)V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_0

    .line 105
    :pswitch_0
    iget-object p1, p0, Lwkn;->c:Ljava/lang/Object;

    iget-object v0, p0, Lwkn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwkn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast p1, Ladqk;

    .line 1
    invoke-virtual {p1, v0, v1}, Ladqk;->b(Laagh;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwkn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwkn;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lzl;

    check-cast v0, Laaaj;

    iget-object v0, v0, Laaaj;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lzl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p1, Lzl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v2, Laack;

    check-cast v1, Lajzp;

    .line 6
    invoke-virtual {v2, v1, v0, p1}, Laack;->b(Lajzp;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwkn;->b:Ljava/lang/Object;

    iget-object v4, p0, Lwkn;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Labnl;

    check-cast v0, Landroid/app/ProgressDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p1, Labnl;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p1, Labnl;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lxlu;

    .line 12
    invoke-direct {p1, v3, v2, v3}, Lxlu;-><init>(Ljava/lang/String;ZLaivv;)V

    invoke-interface {v1, v4, p1}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {v1, v4, p1}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Exception;

    .line 14
    invoke-interface {v1, v4, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwkn;->b:Ljava/lang/Object;

    iget-object v4, p0, Lwkn;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Labnl;

    check-cast v0, Landroid/app/ProgressDialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    iget-object v0, p1, Labnl;->c:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p1, Labnl;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lxlu;

    .line 20
    invoke-direct {p1, v3, v2, v3}, Lxlu;-><init>(Ljava/lang/String;ZLaivv;)V

    invoke-interface {v1, v4, p1}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_4
    invoke-interface {v1, v4, p1}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast v0, Ljava/lang/Exception;

    .line 22
    invoke-interface {v1, v4, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwkn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwkn;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lagwf;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lprk;

    iget-object v4, v4, Lprk;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lajmh;

    iget-object v5, v5, Lajmh;->f:Ljava/lang/String;

    .line 24
    invoke-interface {v4, v5}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrk;

    sget-object v5, Lnkf;->a:[B

    .line 26
    invoke-virtual {v4, v5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 27
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 28
    sget-object v6, Lamas;->a:Lamas;

    .line 29
    invoke-static {v6, v4, v5}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v4

    check-cast v4, Lamas;

    check-cast v0, Lprk;

    iget-object v0, v0, Lprk;->c:Ljava/lang/Object;

    check-cast v2, Lajmh;

    iget-object v2, v2, Lajmh;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v4, v4, Lamas;->c:Lamat;

    if-nez v4, :cond_6

    .line 31
    sget-object v4, Lamat;->a:Lamat;

    .line 32
    :cond_6
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 34
    check-cast v6, Lamat;

    .line 35
    invoke-static {}, Lamat;->emptyProtobufList()Ladpr;

    move-result-object v7

    iput-object v7, v6, Lamat;->c:Ladpr;

    iget-object p1, p1, Lagwf;->c:Lakbd;

    if-nez p1, :cond_7

    .line 36
    sget-object p1, Lakbd;->a:Lakbd;

    :cond_7
    iget-object p1, p1, Lakbd;->b:Ladpr;

    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v6, Lusj;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lusj;-><init>(I)V

    .line 38
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v6, Lvrw;->d:Lvrw;

    .line 39
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 40
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 41
    check-cast v6, Lamat;

    iget-object v7, v6, Lamat;->c:Ladpr;

    .line 42
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_8

    .line 43
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Lamat;->c:Ladpr;

    :cond_8
    iget-object v6, v6, Lamat;->c:Ladpr;

    .line 44
    invoke-static {p1, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamat;

    .line 46
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 47
    check-cast v4, Lamas;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lamas;->c:Lamat;

    iget p1, v4, Lamas;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lamas;->b:I

    .line 49
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamas;

    .line 50
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 51
    invoke-interface {v0, v2, p1}, Lnjg;->b(Ljava/lang/String;[B)V

    move-object p1, v3

    check-cast p1, Lanya;

    .line 52
    invoke-virtual {p1}, Lanya;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lanya;

    .line 54
    invoke-virtual {v3, p1}, Lanya;->c(Ljava/lang/Throwable;)V

    return-void

    .line 52
    :pswitch_5
    iget-object v0, p0, Lwkn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwkn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwkn;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "https://www.youtube.com/api/lounge/screens/em"

    .line 56
    invoke-static {v4}, Lrpp;->c(Ljava/lang/String;)Lrpo;

    move-result-object v4

    .line 57
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "deviceId"

    .line 58
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceDescription"

    .line 59
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event"

    .line 60
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenId"

    check-cast v2, Luuf;

    iget-object v2, v2, Luuf;->b:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    const-string v2, "updateSignInStatus"

    .line 63
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "params"

    .line 64
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ISO-8859-1"

    .line 65
    invoke-static {p1, v1}, Lrpn;->d(Ljava/util/Map;Ljava/lang/String;)Lrpn;

    move-result-object p1

    iput-object p1, v4, Lrpo;->b:Lrpn;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Lvbc;

    iget-object p1, v0, Lvbc;->c:Lacmg;

    new-instance v1, Lssq;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v4, v2}, Lssq;-><init>(Lvbc;Lrpo;I)V

    .line 68
    invoke-interface {p1, v1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lusf;->s:Lusf;

    .line 69
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    .line 54
    :catch_1
    sget-object p1, Lvbc;->a:Ljava/lang/String;

    const-string v0, "Error while creating the POST payload for the TV Sign-in progress API"

    .line 66
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->u:Lwqe;

    invoke-static {p1, v1, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_6
    iget-object v0, p0, Lwkn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwkn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwkn;->c:Ljava/lang/Object;

    .line 70
    check-cast p1, Lagwf;

    :try_start_2
    move-object v4, v0

    check-cast v4, Lprk;

    iget-object v4, v4, Lprk;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lajmf;

    iget-object v5, v5, Lajmf;->e:Ljava/lang/String;

    .line 71
    invoke-interface {v4, v5}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrk;

    sget-object v5, Lnkf;->a:[B

    .line 73
    invoke-virtual {v4, v5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 74
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 75
    sget-object v6, Lamas;->a:Lamas;

    .line 76
    invoke-static {v6, v4, v5}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v4

    check-cast v4, Lamas;

    check-cast v0, Lprk;

    iget-object v0, v0, Lprk;->c:Ljava/lang/Object;

    check-cast v2, Lajmf;

    iget-object v2, v2, Lajmf;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v4, v4, Lamas;->c:Lamat;

    if-nez v4, :cond_9

    .line 78
    sget-object v4, Lamat;->a:Lamat;

    .line 79
    :cond_9
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 81
    check-cast v6, Lamat;

    .line 82
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v7

    iput-object v7, v6, Lamat;->b:Ladpr;

    iget-object p1, p1, Lagwf;->d:Lakbg;

    if-nez p1, :cond_a

    .line 83
    sget-object p1, Lakbg;->a:Lakbg;

    :cond_a
    iget-object p1, p1, Lakbg;->b:Ladpr;

    .line 84
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v6, Lusj;->n:Lusj;

    .line 85
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v6, Lvrw;->c:Lvrw;

    .line 86
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 88
    check-cast v6, Lamat;

    iget-object v7, v6, Lamat;->b:Ladpr;

    .line 89
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_b

    .line 90
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Lamat;->b:Ladpr;

    :cond_b
    iget-object v6, v6, Lamat;->b:Ladpr;

    .line 91
    invoke-static {p1, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 92
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamat;

    .line 93
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 94
    check-cast v4, Lamas;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lamas;->c:Lamat;

    iget p1, v4, Lamas;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lamas;->b:I

    .line 96
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamas;

    .line 97
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 98
    invoke-interface {v0, v2, p1}, Lnjg;->b(Ljava/lang/String;[B)V

    move-object p1, v3

    check-cast p1, Lanya;

    .line 99
    invoke-virtual {p1}, Lanya;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 100
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lanya;

    .line 101
    invoke-virtual {v3, p1}, Lanya;->c(Ljava/lang/Throwable;)V

    return-void

    .line 104
    :cond_c
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v3, Ltg;

    .line 106
    invoke-virtual {v3, v0}, Ltg;->c(Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object p1, Labqj;->a:Labqj;

    check-cast v3, Ltg;

    .line 105
    invoke-virtual {v3, p1}, Ltg;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
