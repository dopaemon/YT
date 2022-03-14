.class public final synthetic Lhnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhnn;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhoc;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqc;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqm;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqv;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhqx;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhrc;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;I)V
    .locals 0

    iput p2, p0, Lhnm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 47
    iget v0, p0, Lhnm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 64
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lxqp;

    check-cast v0, Lhrc;

    invoke-virtual {v0, p1}, Lhrc;->d(Lxqp;)V

    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lebc;

    check-cast v0, Lxrd;

    invoke-virtual {v0}, Lxrd;->z()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/graphics/Rect;

    move-object v1, v0

    check-cast v1, Lhqx;

    iget-object v2, v1, Lhqx;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lhqx;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Lycw;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Lycw;->aa(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lxqb;

    .line 7
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget v2, p1, Lajfu;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3

    iget-object p1, p1, Lajfu;->h:Lajfq;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lajfq;->a:Lajfq;

    :cond_2
    iget-object v1, p1, Lajfq;->c:Lajfp;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lajfp;->a:Lajfp;

    :cond_3
    check-cast v0, Lezz;

    .line 10
    invoke-virtual {v0, v1}, Lezz;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lxqb;

    .line 12
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;->q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lgym;->d:Lgym;

    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lxqb;

    .line 15
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()[Laezv;

    move-result-object v1

    .line 17
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 18
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Ladpd;

    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->a:Lsrw;

    .line 19
    invoke-interface {v6, v5}, Lsrw;->a(Laezv;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v2, Lylg;->d:Lylg;

    if-ne p1, v2, :cond_a

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()[Laezv;

    move-result-object p1

    .line 23
    array-length v2, p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_9

    aget-object v5, p1, v4

    .line 24
    sget-object v6, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Ladpd;

    invoke-virtual {v5, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->a:Lsrw;

    .line 25
    invoke-interface {v6, v5}, Lsrw;->a(Laezv;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p1, p1, Lahco;->z:Ladpr;

    new-array v1, v3, [Laezv;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laezv;

    .line 27
    array-length v1, p1

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v2, p1, v3

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/player/PlayerResponseServiceEndpointListener;->a:Lsrw;

    .line 28
    invoke-interface {v4, v2}, Lsrw;->a(Laezv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    .line 19
    :pswitch_5
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhqm;

    invoke-virtual {v0}, Lhqm;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lxqi;

    check-cast v0, Lhqm;

    iget-object p1, v0, Lhqm;->a:Lhql;

    invoke-virtual {p1}, Lhql;->C()Lbr;

    move-result-object p1

    const v0, 0x7f14076e

    .line 31
    invoke-static {p1, v0, v2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lxqg;

    .line 33
    invoke-virtual {p1}, Lxqg;->a()Z

    move-result p1

    check-cast v0, Lhqm;

    invoke-virtual {v0, p1}, Lhqm;->p(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lxqb;

    .line 35
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v2, Lylg;->d:Lylg;

    if-ne p1, v2, :cond_b

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Lhqm;

    iget-object p1, v0, Lhqm;->d:Lrwk;

    const v0, 0x7f140361

    .line 39
    invoke-interface {p1, v0}, Lrwk;->c(I)V

    :cond_b
    return-void

    :pswitch_9
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lxql;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->b:Lxql;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->a:Ljava/util/Set;

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/DefaultVideoStageMonitor;->a:Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqp;

    .line 43
    invoke-interface {v0}, Lhqp;->a()V

    goto :goto_6

    :cond_d
    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lxqp;

    .line 45
    invoke-virtual {p1}, Lxqp;->e()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    check-cast v0, Lhqc;

    .line 46
    invoke-virtual {v0}, Lhqc;->b()V

    return-void

    .line 47
    :pswitch_b
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    .line 48
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    check-cast v0, Lhqc;

    iput-object v1, v0, Lhqc;->c:Lylj;

    .line 49
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lhqc;->b:Z

    return-void

    .line 63
    :pswitch_c
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lxpb;

    .line 52
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object v1, Lyla;->h:Lyla;

    if-ne p1, v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    check-cast v0, Lhqc;

    iput-boolean v2, v0, Lhqc;->a:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Labxm;

    check-cast v0, Lzph;

    invoke-virtual {v0}, Lzph;->af()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lehe;

    .line 55
    invoke-virtual {p1}, Lehe;->a()Lajsp;

    move-result-object p1

    check-cast v0, Lzqk;

    .line 54
    invoke-virtual {v0, p1, v1}, Lzqk;->lJ(Lajsp;Laezv;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    move-object p1, v0

    check-cast p1, Lhoc;

    iget-object v2, p1, Lhoc;->b:Ljava/lang/String;

    const-string v3, "downloads_page_smart_downloads_item_section_identifier"

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 59
    sget-object p1, Lafpx;->a:Lafpx;

    .line 60
    invoke-static {p1}, Ljxn;->I(Lafpx;)Lajsp;

    move-result-object p1

    check-cast v0, Lzqk;

    .line 57
    invoke-virtual {v0, p1, v1}, Lzqk;->lJ(Lajsp;Laezv;)V

    return-void

    :cond_11
    iget-object v1, p1, Lhoc;->b:Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast v0, Lzph;

    iget-object v0, v0, Lzph;->C:Lzaz;

    .line 57
    invoke-virtual {p1, v0}, Lhoc;->b(Lzaz;)V

    :cond_12
    return-void

    .line 46
    :pswitch_11
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error observing on entity key: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 66
    :pswitch_12
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    check-cast v0, Lhnn;

    .line 64
    invoke-virtual {v0}, Lhnn;->b()V

    :cond_14
    return-void

    .line 57
    :pswitch_13
    iget-object v0, p0, Lhnm;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, Lhnn;

    .line 66
    invoke-virtual {v0}, Lhnn;->b()V

    :cond_15
    return-void

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
