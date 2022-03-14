.class public final synthetic Lgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labwm;I)V
    .locals 0

    iput p2, p0, Lgde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladox;I)V
    .locals 0

    iput p2, p0, Lgde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanud;I)V
    .locals 0

    iput p2, p0, Lgde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;I)V
    .locals 0

    iput p2, p0, Lgde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leys;I)V
    .locals 0

    iput p2, p0, Lgde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsmp;I)V
    .locals 0

    iput p2, p0, Lgde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 79
    iget v0, p0, Lgde;->b:I

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v4, 0x4

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lgde;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 80
    invoke-interface {v0}, Lanud;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lanud;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgde;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/util/Pair;

    sget v1, Lnhx;->a:I

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ldap;

    invoke-virtual {p1}, Ldap;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lnhw;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Lnhw;

    iget-object v1, v1, Lnhw;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Labwm;

    .line 5
    invoke-virtual {v0, v1, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lgde;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/util/Pair;

    sget v5, Lnht;->d:I

    .line 7
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [I

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ldap;

    .line 9
    invoke-virtual {p1}, Ldap;->i()Ljava/lang/Object;

    move-result-object v6

    .line 10
    instance-of v7, v6, Lnhw;

    if-eqz v7, :cond_5

    .line 9
    move-object v7, v6

    check-cast v7, Lnhw;

    iget-object v7, v7, Lnhw;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    check-cast v6, Lnhw;

    iget-object v6, v6, Lnhw;->d:Lambv;

    .line 11
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    check-cast v7, Ladox;

    .line 13
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Lambz;

    sget-object v8, Lambz;->a:Lambz;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lambz;->c:Ladpr;

    .line 16
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_4

    .line 17
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v7, Lambz;->c:Ladpr;

    :cond_4
    iget-object v7, v7, Lambz;->c:Ladpr;

    .line 18
    invoke-interface {v7, v6}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ldap;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 20
    :cond_6
    sget-object v7, Lamby;->a:Lamby;

    .line 21
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 23
    check-cast v8, Lamby;

    iget v9, v8, Lamby;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lamby;->b:I

    iput-object v6, v8, Lamby;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ldap;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 25
    sget-object v8, Lambu;->a:Lambu;

    .line 26
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    const/4 v9, 0x0

    .line 25
    aget v9, v5, v9

    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v11, v8, Ladox;->instance:Ladpf;

    .line 28
    check-cast v11, Lambu;

    iget v12, v11, Lambu;->b:I

    or-int/2addr v12, v2

    iput v12, v11, Lambu;->b:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    iput v9, v11, Lambu;->c:F

    .line 27
    aget v5, v5, v2

    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 29
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 30
    check-cast v10, Lambu;

    iget v11, v10, Lambu;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lambu;->b:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    iput v5, v10, Lambu;->d:F

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 32
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 33
    check-cast v9, Lambu;

    iget v10, v9, Lambu;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lambu;->b:I

    int-to-float v5, v5

    iput v5, v9, Lambu;->e:F

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 35
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v6, v8, Ladox;->instance:Ladpf;

    .line 36
    check-cast v6, Lambu;

    iget v9, v6, Lambu;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lambu;->b:I

    int-to-float v5, v5

    iput v5, v6, Lambu;->f:F

    .line 37
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lambu;

    .line 38
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 39
    check-cast v6, Lamby;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lamby;->d:Lambu;

    iget v5, v6, Lamby;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lamby;->b:I

    .line 41
    invoke-virtual {p1}, Ldap;->h()Ldma;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Ldma;->T(I)F

    move-result v5

    .line 43
    invoke-virtual {p1, v3}, Ldma;->T(I)F

    move-result v6

    .line 44
    invoke-virtual {p1, v1}, Ldma;->T(I)F

    move-result v8

    .line 45
    invoke-virtual {p1, v4}, Ldma;->T(I)F

    move-result v9

    .line 46
    invoke-static {v5, v6, v8, v9}, Lnht;->d(FFFF)Lambx;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 47
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 48
    check-cast v6, Lamby;

    iput-object v5, v6, Lamby;->e:Lambx;

    iget v5, v6, Lamby;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lamby;->b:I

    .line 49
    :cond_7
    invoke-virtual {p1, v2}, Ldma;->S(I)F

    move-result v5

    .line 50
    invoke-virtual {p1, v3}, Ldma;->S(I)F

    move-result v6

    .line 51
    invoke-virtual {p1, v1}, Ldma;->S(I)F

    move-result v8

    .line 52
    invoke-virtual {p1, v4}, Ldma;->S(I)F

    move-result v9

    .line 53
    invoke-static {v5, v6, v8, v9}, Lnht;->d(FFFF)Lambx;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 55
    check-cast v6, Lamby;

    iput-object v5, v6, Lamby;->f:Lambx;

    iget v5, v6, Lamby;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lamby;->b:I

    .line 56
    :cond_8
    invoke-virtual {p1, v2}, Ldma;->U(I)F

    move-result v2

    .line 57
    invoke-virtual {p1, v3}, Ldma;->U(I)F

    move-result v3

    .line 58
    invoke-virtual {p1, v1}, Ldma;->U(I)F

    move-result v1

    .line 59
    invoke-virtual {p1, v4}, Ldma;->U(I)F

    move-result p1

    .line 60
    invoke-static {v2, v3, v1, p1}, Lnht;->d(FFFF)Lambx;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 61
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v1, v7, Ladox;->instance:Ladpf;

    .line 62
    check-cast v1, Lamby;

    iput-object p1, v1, Lamby;->g:Lambx;

    iget p1, v1, Lamby;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lamby;->b:I

    .line 63
    :cond_9
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamby;

    :goto_1
    if-eqz p1, :cond_b

    .line 19
    check-cast v0, Ladox;

    .line 64
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 65
    check-cast v0, Lambz;

    sget-object v1, Lambz;->a:Lambz;

    iget-object v1, v0, Lambz;->e:Ladpr;

    .line 66
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 67
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Lambz;->e:Ladpr;

    :cond_a
    iget-object v0, v0, Lambz;->e:Ladpr;

    .line 68
    invoke-interface {v0, p1}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 63
    :cond_c
    iget-object v0, p0, Lgde;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;

    .line 70
    invoke-interface {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->c()Ladnz;

    move-result-object p1

    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a([B)V

    return-void

    :cond_d
    iget-object v0, p0, Lgde;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lakiq;

    check-cast v0, Leys;

    iget-object v2, v0, Leys;->f:Lujn;

    .line 73
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Leyn;

    invoke-direct {v3, p1, v1}, Leyn;-><init>(Lakiq;I)V

    .line 74
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Leys;->a:Lrqc;

    .line 75
    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    iget p1, p1, Lakiq;->c:I

    .line 76
    invoke-virtual {v0, p1}, Leys;->f(I)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, Lgde;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lsmp;

    iget-object v0, v0, Lsmp;->f:Lpoa;

    if-eqz v0, :cond_10

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lklu;->i(J)V

    :cond_10
    return-void
.end method
