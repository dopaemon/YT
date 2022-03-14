.class public final synthetic Lyec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labra;I)V
    .locals 0

    iput p2, p0, Lyec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanzu;I)V
    .locals 0

    iput p2, p0, Lyec;->b:I

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;I)V
    .locals 0

    iput p2, p0, Lyec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqq;I[B[B)V
    .locals 0

    iput p2, p0, Lyec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqr;I)V
    .locals 0

    iput p2, p0, Lyec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzu;I)V
    .locals 0

    iput p2, p0, Lyec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzal;I)V
    .locals 0

    iput p2, p0, Lyec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzin;I[B[B)V
    .locals 0

    iput p2, p0, Lyec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 14
    iget v0, p0, Lyec;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Lanzu;

    iget-object v0, v0, Lanzu;->d:Lanvy;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 39
    invoke-interface {v0, v1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Lxqq;

    iget-object v1, v0, Lxqq;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrn;

    .line 2
    invoke-interface {v2}, Lzrn;->e()Labrn;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lzrn;->e()Labrn;

    move-result-object v3

    invoke-interface {v3, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lxqq;->a:Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxqr;

    .line 4
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v1

    invoke-interface {v0, v1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantr;

    new-instance v1, Lyec;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lyec;-><init>(Lxqr;I)V

    .line 5
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lxqr;

    .line 7
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lappv;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Lxqr;

    .line 8
    invoke-virtual {v0}, Lxqr;->a()Lzal;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxpv;

    .line 10
    invoke-virtual {p1}, Lxpv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p1, p1, Lajeb;->M:Laknf;

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Laknf;->a:Laknf;

    :cond_2
    iget p1, p1, Laknf;->b:I

    check-cast v0, Lzin;

    iget-object v0, v0, Lzin;->c:Ljava/lang/Object;

    sget-object v2, Lyet;->r:Lyet;

    check-cast v0, Lantr;

    .line 12
    invoke-static {v0, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v0

    new-instance v2, Lkga;

    invoke-direct {v2, p1, v1}, Lkga;-><init>(II)V

    .line 13
    invoke-virtual {v0, v2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->b:Lwqu;

    .line 15
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Lmil;

    .line 16
    instance-of v4, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1, p1}, Lmil;->n(Lwqt;)Landroid/accounts/Account;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v1, Lmil;->a:Ljava/lang/Object;

    check-cast v1, Lpxc;

    .line 18
    invoke-virtual {v1, v5}, Lpxc;->g(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    const/4 v2, 0x1

    goto :goto_5

    .line 16
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Lmil;

    if-nez v4, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v1, p1}, Lmil;->n(Lwqt;)Landroid/accounts/Account;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v1, Lmil;->a:Ljava/lang/Object;

    check-cast v1, Lpxc;

    .line 20
    invoke-virtual {v1, v5}, Lpxc;->f(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Lmil;

    if-nez v4, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v1, p1}, Lmil;->n(Lwqt;)Landroid/accounts/Account;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Lmil;->a:Ljava/lang/Object;

    check-cast v1, Lpxc;

    .line 22
    invoke-virtual {v1, v5}, Lpxc;->e(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Lmil;

    if-nez v4, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v0, p1}, Lmil;->n(Lwqt;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lpxc;

    .line 24
    invoke-virtual {v0, p1}, Lpxc;->d(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_5
    xor-int/lit8 p1, v2, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lxqo;

    .line 27
    invoke-virtual {p1}, Lxqo;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {p1}, Lxqo;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    check-cast v0, Lxzu;

    iget-object v4, v0, Lxzu;->f:Lxzt;

    .line 29
    invoke-virtual {v4}, Lxzt;->d()Laezv;

    move-result-object v4

    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lxzu;->f:Lxzt;

    .line 30
    invoke-virtual {v4}, Lxzt;->a()Lxzt;

    move-result-object v4

    iput-object v4, v0, Lxzu;->f:Lxzt;

    iget-object v4, v0, Lxzu;->a:Lxyq;

    .line 31
    invoke-virtual {v4, v3}, Lxyq;->q(Z)V

    new-instance v3, Lxzs;

    iget-object v4, v0, Lxzu;->a:Lxyq;

    invoke-direct {v3, v4, v1}, Lxzs;-><init>(Lxyq;Laezv;)V

    iput-object v3, v0, Lxzu;->f:Lxzt;

    iget-object v1, v0, Lxzu;->b:Lzal;

    .line 32
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lrvc;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lrvc;-><init>(Lxzu;I)V

    .line 33
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 34
    :cond_d
    invoke-virtual {p1}, Lxqo;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object v1, v0, Lxzu;->f:Lxzt;

    .line 35
    invoke-virtual {v0}, Lxzu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lxzt;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Labrl;

    move-result-object v1

    iget-object v3, v1, Labrl;->a:Ljava/lang/Object;

    .line 36
    check-cast v3, Lxzt;

    iput-object v3, v0, Lxzu;->f:Lxzt;

    iget-object v0, v1, Labrl;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lj$/util/Optional;

    new-instance v1, Lxzo;

    invoke-direct {v1, p1, v2}, Lxzo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_7
    iget-object v0, p0, Lyec;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lwhu;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
