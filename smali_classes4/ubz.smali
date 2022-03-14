.class public final Lubz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzh;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lurh;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lush;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luvw;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luyi;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvcd;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lydi;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyee;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyga;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lymj;I)V
    .locals 0

    iput p2, p0, Lubz;->b:I

    iput-object p1, p0, Lubz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 100
    iget p1, p0, Lubz;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "unsupported op code: "

    const/16 v3, 0x20

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    if-eq p3, v4, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lxqk;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lyga;

    iget-object p1, p1, Lyga;->b:Lyfy;

    .line 2
    iget-boolean p2, p2, Lxqk;->a:Z

    invoke-interface {p1, p2}, Lyfy;->b(Z)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 2
    const-class p1, Lxqk;

    aput-object p1, v7, v5

    :goto_0
    return-object v7

    :pswitch_1
    if-eq p3, v4, :cond_4

    if-eqz p3, :cond_3

    if-ne p3, v6, :cond_2

    .line 4
    check-cast p2, Lsyp;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lsyp;->a()[Lahou;

    move-result-object p2

    check-cast p1, Lyee;

    iput-object p2, p1, Lyee;->m:[Lahou;

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Lsyo;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lsyo;->a()[Lahou;

    move-result-object p2

    check-cast p1, Lyee;

    iput-object p2, p1, Lyee;->l:[Lahou;

    goto :goto_1

    :cond_4
    new-array v7, v1, [Ljava/lang/Class;

    .line 5
    const-class p1, Lsyo;

    aput-object p1, v7, v5

    const-class p1, Lsyp;

    aput-object p1, v7, v6

    :goto_1
    return-object v7

    :pswitch_2
    if-eq p3, v4, :cond_7

    if-nez p3, :cond_6

    .line 9
    check-cast p2, Lxqk;

    .line 10
    iget-boolean p1, p2, Lxqk;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iput-boolean v6, p1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->q()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iput-boolean v5, p1, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r()V

    goto :goto_2

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v7, v6, [Ljava/lang/Class;

    .line 5
    const-class p1, Lxqk;

    aput-object p1, v7, v5

    :goto_2
    return-object v7

    :pswitch_3
    if-eq p3, v4, :cond_a

    if-nez p3, :cond_9

    .line 14
    check-cast p2, Lyfq;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lydi;

    iget-object p3, p1, Lydi;->H:Ljava/util/Map;

    if-nez p3, :cond_8

    new-instance p3, Ljava/util/HashMap;

    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lydi;->H:Ljava/util/Map;

    :cond_8
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lydi;

    iget-object p1, p1, Lydi;->H:Ljava/util/Map;

    .line 16
    iget-object p3, p2, Lyfq;->a:Lyfp;

    iget-object p2, p2, Lyfq;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lydi;

    iget-object p2, p1, Lydi;->u:Lyde;

    iget-object p1, p1, Lydi;->H:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1}, Lyde;->oo(Ljava/util/Map;)V

    goto :goto_3

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    const-class p1, Lyfq;

    aput-object p1, v7, v5

    :goto_3
    return-object v7

    :pswitch_4
    if-eq p3, v4, :cond_c

    if-nez p3, :cond_b

    .line 19
    check-cast p2, Lxqk;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    .line 20
    iget-boolean p2, p2, Lxqk;->a:Z

    invoke-virtual {p1, p2}, Lyac;->f(Z)V

    goto :goto_4

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-array v7, v6, [Ljava/lang/Class;

    .line 20
    const-class p1, Lxqk;

    aput-object p1, v7, v5

    :goto_4
    return-object v7

    :pswitch_5
    if-eq p3, v4, :cond_11

    if-eqz p3, :cond_10

    if-ne p3, v6, :cond_f

    .line 22
    check-cast p2, Luxj;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Luxj;->a()Luxi;

    move-result-object p2

    .line 24
    sget-object p3, Luxi;->a:Luxi;

    if-ne p2, p3, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    .line 25
    :cond_d
    invoke-virtual {p2}, Luxi;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x1

    .line 24
    :goto_5
    check-cast p1, Lvcd;

    .line 26
    invoke-virtual {p1, v1}, Lvcd;->f(I)V

    goto :goto_6

    .line 21
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_10
    check-cast p2, Luvy;

    .line 28
    sget-object p1, Luvy;->c:Luvy;

    if-ne p2, p1, :cond_12

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    .line 29
    invoke-virtual {p1, v5, v5}, Lvcd;->h(II)V

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    iget-object p2, p1, Lvcd;->f:Lvbz;

    .line 30
    invoke-virtual {p2}, Lvbz;->b()Lvby;

    move-result-object p2

    iput-object v7, p2, Lvby;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 31
    invoke-virtual {p1, p2}, Lvcd;->m(Lvby;)V

    goto :goto_6

    :cond_11
    new-array v7, v1, [Ljava/lang/Class;

    .line 25
    const-class p1, Luvy;

    aput-object p1, v7, v5

    const-class p1, Luxj;

    aput-object p1, v7, v6

    :cond_12
    :goto_6
    return-object v7

    :pswitch_6
    if-eq p3, v4, :cond_16

    if-nez p3, :cond_15

    .line 33
    check-cast p2, Lroy;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luyi;

    iget p1, p1, Luyi;->f:I

    if-eq p1, v6, :cond_13

    goto :goto_7

    .line 34
    :cond_13
    invoke-virtual {p2}, Lroy;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luyi;

    iget-boolean p2, p1, Luyi;->e:Z

    if-eqz p2, :cond_14

    iget-object p1, p1, Luyi;->b:Lrqc;

    invoke-interface {p1}, Lrqc;->r()Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_14
    sget-object p1, Luyi;->a:Ljava/lang/String;

    const-string p2, "network connectivity restored: continuing with recovery"

    .line 35
    invoke-static {p1, p2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luyi;

    iget-object p1, p1, Luyi;->d:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luyi;

    iget-object p1, p1, Luyi;->d:Landroid/os/Handler;

    .line 37
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 32
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-array v7, v6, [Ljava/lang/Class;

    .line 37
    const-class p1, Lroy;

    aput-object p1, v7, v5

    :cond_17
    :goto_7
    return-object v7

    :pswitch_7
    if-eq p3, v4, :cond_26

    if-eqz p3, :cond_1d

    if-eq p3, v6, :cond_19

    if-ne p3, v1, :cond_18

    .line 39
    check-cast p2, Lwrh;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    iput-boolean v6, p1, Luvw;->e:Z

    goto/16 :goto_9

    .line 38
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_19
    check-cast p2, Luxx;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    .line 41
    invoke-virtual {p1}, Luvw;->f()Lyqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Luxx;->a()Luxp;

    move-result-object p3

    if-nez p3, :cond_1a

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    iget-object p1, p1, Luvw;->b:Luvx;

    .line 43
    invoke-virtual {p1}, Luvx;->b()V

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Luxx;->b()Lyhy;

    move-result-object p2

    check-cast p1, Luvw;

    invoke-virtual {p1, p2}, Luvw;->d(Lyhy;)V

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p3}, Luxp;->a()I

    move-result p3

    if-eqz p3, :cond_1c

    if-eq p3, v6, :cond_1b

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    iget-object p1, p1, Luvw;->b:Luvx;

    .line 45
    invoke-virtual {p1}, Luvx;->b()V

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Luxx;->b()Lyhy;

    move-result-object p2

    check-cast p1, Luvw;

    invoke-virtual {p1, p2}, Luvw;->d(Lyhy;)V

    goto/16 :goto_9

    :cond_1b
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    iget-object p1, p1, Luvw;->b:Luvx;

    .line 47
    invoke-virtual {p1}, Luvx;->b()V

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    .line 48
    invoke-virtual {p1}, Luvw;->b()V

    goto/16 :goto_9

    .line 49
    :cond_1c
    invoke-virtual {p1}, Lyqq;->a()V

    goto/16 :goto_9

    .line 50
    :cond_1d
    check-cast p2, Luxf;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    .line 51
    invoke-virtual {p1}, Luvw;->f()Lyqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    iget-object p1, p1, Luvw;->c:Luxw;

    .line 52
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    if-nez p1, :cond_1e

    goto/16 :goto_9

    :cond_1e
    iget-object p3, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p3, Luvw;

    iget-boolean v0, p3, Luvw;->e:Z

    if-eqz v0, :cond_1f

    iput-boolean v5, p3, Luvw;->e:Z

    goto/16 :goto_9

    .line 53
    :cond_1f
    invoke-virtual {p2}, Luxf;->b()Luxh;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Luxh;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 55
    invoke-virtual {p2}, Luxf;->a()I

    move-result p1

    if-eq p1, v6, :cond_21

    if-eq p1, v1, :cond_20

    goto :goto_9

    :cond_20
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    .line 56
    invoke-virtual {p1, p3}, Luvw;->a(Luxh;)V

    goto :goto_9

    :cond_21
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    .line 57
    invoke-virtual {p1, p3}, Luvw;->c(Luxh;)V

    goto :goto_9

    .line 58
    :cond_22
    invoke-interface {p1}, Luxp;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Luxh;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 59
    invoke-interface {p1}, Luxp;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    .line 65
    invoke-virtual {p1, p3}, Luvw;->a(Luxh;)V

    goto :goto_9

    .line 60
    :cond_23
    invoke-interface {p1}, Luxp;->Y()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-interface {p1}, Luxp;->X()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_8

    .line 64
    :cond_24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    goto :goto_9

    .line 60
    :cond_25
    :goto_8
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Luvw;

    .line 61
    invoke-virtual {p1}, Luvw;->f()Lyqq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p2}, Lyqq;->r()V

    iget-object p1, p1, Luvw;->a:Lrmv;

    .line 63
    sget-object p2, Luvy;->c:Luvy;

    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_9

    :cond_26
    new-array v7, v0, [Ljava/lang/Class;

    .line 49
    const-class p1, Luxf;

    aput-object p1, v7, v5

    const-class p1, Luxx;

    aput-object p1, v7, v6

    const-class p1, Lwrh;

    aput-object p1, v7, v1

    :goto_9
    return-object v7

    :pswitch_8
    if-eq p3, v4, :cond_28

    if-nez p3, :cond_27

    .line 67
    check-cast p2, Lroy;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lush;

    .line 68
    invoke-virtual {p1}, Lush;->a()V

    goto :goto_a

    .line 66
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-array v7, v6, [Ljava/lang/Class;

    .line 68
    const-class p1, Lroy;

    aput-object p1, v7, v5

    :goto_a
    return-object v7

    :pswitch_9
    if-eq p3, v4, :cond_2c

    if-eqz p3, :cond_2a

    if-ne p3, v6, :cond_29

    .line 70
    check-cast p2, Luyf;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Luyf;->a()I

    move-result p2

    check-cast p1, Lurh;

    iput p2, p1, Lurh;->d:I

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lurh;

    .line 72
    invoke-virtual {p2}, Lurh;->e()Lbnm;

    move-result-object p2

    check-cast p1, Lbnl;

    .line 73
    invoke-virtual {p1, p2}, Lbnl;->jU(Lbnm;)V

    goto :goto_b

    .line 69
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2a
    check-cast p2, Luxx;

    .line 75
    invoke-virtual {p2}, Luxx;->a()Luxp;

    move-result-object p1

    iget-object p2, p0, Lubz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Luxp;->a()I

    move-result p1

    if-nez p1, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    check-cast p2, Lurh;

    iput-boolean v5, p2, Lurh;->c:Z

    .line 76
    invoke-virtual {p2}, Lurh;->l()V

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lurh;

    .line 77
    invoke-virtual {p2}, Lurh;->e()Lbnm;

    move-result-object p2

    check-cast p1, Lbnl;

    .line 78
    invoke-virtual {p1, p2}, Lbnl;->jU(Lbnm;)V

    goto :goto_b

    :cond_2c
    new-array v7, v1, [Ljava/lang/Class;

    const-class p1, Luxx;

    aput-object p1, v7, v5

    const-class p1, Luyf;

    aput-object p1, v7, v6

    :goto_b
    return-object v7

    :pswitch_a
    if-eq p3, v4, :cond_2e

    if-nez p3, :cond_2d

    .line 80
    check-cast p2, Lxqk;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    .line 81
    iget-boolean p2, p2, Lxqk;->a:Z

    check-cast p1, Ljzh;

    iput-boolean p2, p1, Ljzh;->g:Z

    goto :goto_c

    .line 79
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-array v7, v6, [Ljava/lang/Class;

    .line 81
    const-class p1, Lxqk;

    aput-object p1, v7, v5

    :goto_c
    return-object v7

    :pswitch_b
    if-eq p3, v4, :cond_34

    if-eqz p3, :cond_31

    if-ne p3, v6, :cond_30

    .line 83
    check-cast p2, Lsoh;

    .line 84
    invoke-virtual {p2}, Lsoh;->f()Labrk;

    move-result-object p1

    sget-object p2, Lszy;->r:Lszy;

    .line 85
    invoke-virtual {p1, p2}, Labrk;->b(Labra;)Labrk;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Lubz;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laitc;

    iget-object p1, p1, Laitc;->c:Lagca;

    if-nez p1, :cond_2f

    .line 87
    sget-object p1, Lagca;->a:Lagca;

    .line 86
    :cond_2f
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p2, Landroid/content/Context;

    .line 88
    invoke-static {p2, p1, v5}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_d

    .line 94
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_31
    check-cast p2, Lpwa;

    .line 90
    sget-object p1, Lpvz;->a:Lpvz;

    invoke-virtual {p2}, Lpwa;->a()Lpvz;

    move-result-object p1

    invoke-virtual {p1}, Lpvz;->ordinal()I

    move-result p1

    if-eq p1, v6, :cond_32

    if-eq p1, v1, :cond_32

    goto :goto_d

    :cond_32
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    .line 91
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    goto :goto_d

    :cond_33
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f140428

    .line 93
    invoke-static {p1, p2, v5}, Lrlx;->H(Landroid/content/Context;II)V

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_d

    :cond_34
    new-array v7, v1, [Ljava/lang/Class;

    .line 82
    const-class p1, Lpwa;

    aput-object p1, v7, v5

    const-class p1, Lsoh;

    aput-object p1, v7, v6

    :cond_35
    :goto_d
    return-object v7

    :goto_e
    if-eq p3, v4, :cond_3d

    if-eqz p3, :cond_38

    if-ne p3, v6, :cond_37

    .line 96
    check-cast p2, Lylm;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    iget-object p1, p1, Lymj;->h:Lymr;

    iget-object p2, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p2, Lymj;

    iget-object p2, p2, Lymj;->b:Lspi;

    .line 97
    invoke-static {p2}, Lypi;->A(Lspi;)Z

    move-result p2

    if-eqz p2, :cond_3e

    if-eqz p1, :cond_36

    .line 98
    invoke-virtual {p1}, Lymr;->a()V

    :cond_36
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    iget-object p2, p1, Lymj;->j:Lylt;

    if-eqz p2, :cond_3e

    iget-object p1, p1, Lymj;->k:Landroid/os/ConditionVariable;

    if-eqz p1, :cond_3e

    .line 99
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_f

    .line 95
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_38
    check-cast p2, Lxql;

    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    iget-object p1, p1, Lymj;->h:Lymr;

    .line 101
    invoke-virtual {p2}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    iget-object v2, p0, Lubz;->a:Ljava/lang/Object;

    check-cast v2, Lymj;

    iget-object v2, v2, Lymj;->b:Lspi;

    .line 102
    invoke-static {v2}, Lypi;->A(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 103
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object v2

    new-array v0, v0, [Lylj;

    sget-object v3, Lylj;->f:Lylj;

    aput-object v3, v0, v5

    sget-object v3, Lylj;->i:Lylj;

    aput-object v3, v0, v6

    sget-object v3, Lylj;->j:Lylj;

    aput-object v3, v0, v1

    .line 104
    invoke-virtual {v2, v0}, Lylj;->a([Lylj;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 105
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p2

    sget-object v0, Lylj;->d:Lylj;

    if-ne p2, v0, :cond_3e

    if-eqz p3, :cond_3e

    .line 106
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Ladxv;

    move-result-object p2

    if-nez p2, :cond_39

    goto :goto_f

    :cond_39
    iget-object p2, p2, Ladxv;->d:Ladpr;

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladxw;

    iget p3, p3, Ladxw;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_3a

    :cond_3b
    if-eqz p1, :cond_3c

    .line 108
    invoke-virtual {p1}, Lymr;->a()V

    :cond_3c
    iget-object p1, p0, Lubz;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    iget-object p2, p1, Lymj;->j:Lylt;

    if-eqz p2, :cond_3e

    iget-object p1, p1, Lymj;->k:Landroid/os/ConditionVariable;

    if-eqz p1, :cond_3e

    .line 109
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_f

    :cond_3d
    new-array v7, v1, [Ljava/lang/Class;

    .line 99
    const-class p1, Lxql;

    aput-object p1, v7, v5

    const-class p1, Lylm;

    aput-object p1, v7, v6

    :cond_3e
    :goto_f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
