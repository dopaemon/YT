.class public final synthetic Lxso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laacs;I[B[B)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxrq;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxsq;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxwm;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxww;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxxh;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyi;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyq;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzy;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyay;I)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfz;I[B)V
    .locals 0

    iput p2, p0, Lxso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxso;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 5
    iget v0, p0, Lxso;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lxqm;

    check-cast v0, Lyay;

    invoke-virtual {v0, p1}, Lyay;->c(Lxqm;)V

    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxql;

    check-cast v0, Lyay;

    invoke-virtual {v0, p1}, Lyay;->b(Lxql;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lxpb;

    check-cast v0, Lyay;

    invoke-virtual {v0, p1}, Lyay;->a(Lxpb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxql;

    check-cast v0, Lyfz;

    invoke-virtual {v0, p1}, Lyfz;->b(Lxql;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lxpb;

    check-cast v0, Lyfz;

    invoke-virtual {v0, p1}, Lyfz;->a(Lxpb;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    .line 6
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v2

    new-array v1, v1, [Lylj;

    sget-object v4, Lylj;->c:Lylj;

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lylj;->a([Lylj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v1

    invoke-interface {v1}, Lyxa;->h()Lzai;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v1

    invoke-interface {v1}, Lyxa;->e()Lzas;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v1

    invoke-interface {v1}, Lyxa;->e()Lzas;

    move-result-object v1

    invoke-virtual {v1}, Lzas;->z()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v1, v1, Lahco;->G:Ladpr;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lxql;->d()Lyxa;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lyxa;->h()Lzai;

    move-result-object v1

    new-instance v2, Lxzx;

    check-cast v0, Lxzy;

    invoke-direct {v2, v0, p1, v3}, Lxzx;-><init>(Lxzy;Lxql;I)V

    .line 13
    invoke-virtual {v1, v2}, Lzai;->c(Lzad;)V

    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_5
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Laacs;

    iget-object p1, v0, Laacs;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lxzu;

    iget-object v0, p1, Lxzu;->f:Lxzt;

    .line 15
    invoke-virtual {v0}, Lxzt;->e()Lxzt;

    move-result-object v0

    iput-object v0, p1, Lxzu;->f:Lxzt;

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lxzu;

    check-cast v0, Laacs;

    iget-object v1, v0, Laacs;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lxzu;

    .line 17
    invoke-virtual {v1}, Lxzu;->c()V

    :cond_3
    iput-object p1, v0, Laacs;->e:Ljava/lang/Object;

    iget-object p1, v0, Laacs;->e:Ljava/lang/Object;

    check-cast p1, Lxzu;

    iget-object v0, p1, Lxzu;->a:Lxyq;

    .line 18
    invoke-virtual {v0, v3}, Lxyq;->q(Z)V

    iget-object v0, p1, Lxzu;->b:Lzal;

    .line 19
    invoke-interface {v0}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxzu;->b:Lzal;

    .line 20
    invoke-interface {v0}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    :cond_4
    new-instance v0, Lxzs;

    iget-object v1, p1, Lxzu;->a:Lxyq;

    invoke-direct {v0, v1, v2}, Lxzs;-><init>(Lxyq;Laezv;)V

    iput-object v0, p1, Lxzu;->f:Lxzt;

    return-void

    :pswitch_7
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lxpz;

    check-cast v0, Laacs;

    iget-object p1, v0, Laacs;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lxzu;

    .line 22
    invoke-virtual {p1}, Lxzu;->c()V

    :cond_5
    return-void

    .line 4
    :pswitch_8
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lxql;

    .line 24
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lxyq;

    iput-object v1, v0, Lxyq;->g:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lxyq;->d:Lxzj;

    iget-object v3, v2, Lxzj;->e:Ljava/lang/Object;

    iget-object v2, v2, Lxzj;->b:Ljava/lang/Object;

    check-cast v2, Lukk;

    .line 26
    invoke-static {v3, v2, v1}, Lxzj;->b(Lujn;Lukk;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lxyq;->h:Lxzk;

    .line 27
    sget-object v2, Lxzk;->a:Lxzk;

    if-eq v1, v2, :cond_9

    .line 28
    invoke-virtual {p1}, Lxql;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lxyq;->d:Lxzj;

    .line 29
    invoke-virtual {v0}, Lxyq;->g()Laezv;

    move-result-object v0

    if-eqz v1, :cond_9

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v3

    iget-object v4, v2, Lxzj;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lxzj;->e:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, Lxzj;->e:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lxzj;->a(Laezv;)Lukk;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lxzj;->b(Lujn;Lukk;Ljava/lang/String;)V

    .line 35
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object p1

    sget-object v4, Lugq;->b:Lugq;

    new-instance v5, Lujl;

    .line 36
    invoke-direct {v5, p1}, Lujl;-><init>([B)V

    invoke-static {v3, v4, v5, v0}, Lxzj;->d(Luks;Ljava/lang/Runnable;Lujl;Laezv;)Lukt;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object p1

    iget-object v0, v2, Lxzj;->a:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxqb;

    check-cast v0, Lxyq;

    iget-boolean v1, v0, Lxyq;->b:Z

    if-eqz v1, :cond_a

    return-void

    .line 40
    :cond_a
    invoke-virtual {v0, p1}, Lxyq;->f(Lxqb;)Lxzv;

    return-void

    :pswitch_a
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lxpz;

    check-cast v0, Lxyq;

    iget-boolean p1, v0, Lxyq;->c:Z

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, v0, Lxyq;->e:Lxzc;

    if-eqz p1, :cond_c

    .line 42
    invoke-interface {p1}, Lxzc;->b()V

    :cond_c
    :goto_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lxpb;

    check-cast v0, Lxyi;

    invoke-virtual {v0, p1}, Lxyi;->d(Lxpb;)V

    return-void

    .line 22
    :pswitch_c
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lxqb;

    .line 45
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 46
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz v4, :cond_f

    .line 47
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    iget-object v4, v4, Lajfu;->g:Lajfr;

    if-nez v4, :cond_d

    .line 48
    sget-object v4, Lajfr;->a:Lajfr;

    :cond_d
    iget v4, v4, Lajfr;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    iget-object v1, v1, Lajfu;->g:Lajfr;

    if-nez v1, :cond_e

    sget-object v1, Lajfr;->a:Lajfr;

    :cond_e
    iget-object v2, v1, Lajfr;->c:Lajga;

    if-nez v2, :cond_f

    .line 50
    sget-object v2, Lajga;->a:Lajga;

    .line 51
    :cond_f
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v1, Lylg;->b:Lylg;

    if-ne p1, v1, :cond_10

    move-object p1, v0

    check-cast p1, Lxxh;

    iget-object p1, p1, Lxxh;->b:Lxxj;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lxxj;->h:Lxtc;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lxtc;->k:Lxtb;

    if-eqz p1, :cond_10

    .line 52
    invoke-virtual {p1}, Lxtb;->removeAllViews()V

    :cond_10
    if-eqz v2, :cond_12

    const/4 p1, 0x4

    iget-object v1, v2, Lajga;->d:Ladpr;

    .line 53
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 55
    new-array v1, p1, [Lajgc;

    check-cast v0, Lxxh;

    iput-object v1, v0, Lxxh;->c:[Lajgc;

    iget-object v1, v2, Lajga;->d:Ladpr;

    new-array v4, v3, [Lajgc;

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lxxh;->c:[Lajgc;

    .line 57
    invoke-static {v1, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v0, Lxxh;->b:Lxxj;

    if-eqz p1, :cond_11

    iget-object v1, v0, Lxxh;->c:[Lajgc;

    .line 58
    invoke-virtual {p1, v1}, Lxxj;->b([Lajgc;)V

    :cond_11
    iget-object p1, v0, Lxxh;->a:Lujn;

    new-instance v0, Lujl;

    iget-object v1, v2, Lajga;->g:Ladnz;

    .line 59
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 60
    invoke-interface {p1, v0}, Lujn;->B(Lukk;)V

    :cond_12
    return-void

    .line 68
    :pswitch_d
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lxql;

    check-cast v0, Lxww;

    invoke-virtual {v0, p1}, Lxww;->a(Lxql;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lxql;

    check-cast v0, Lxwm;

    invoke-virtual {v0, p1}, Lxwm;->c(Lxql;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lxpb;

    check-cast v0, Lxwm;

    invoke-virtual {v0, p1}, Lxwm;->b(Lxpb;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lxqp;

    check-cast v0, Lxsq;

    invoke-virtual {v0, p1}, Lxsq;->h(Lxqp;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lxqm;

    check-cast v0, Lxsq;

    invoke-virtual {v0, p1}, Lxsq;->g(Lxqm;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxql;

    check-cast v0, Lxrq;

    invoke-virtual {v0, p1}, Lxrq;->a(Lxql;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxso;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lxql;

    check-cast v0, Lxsq;

    invoke-virtual {v0, p1}, Lxsq;->d(Lxql;)V

    return-void

    nop

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
