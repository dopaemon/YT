.class public final Lycf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lycf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyce;Lssn;Lwqu;Ljava/util/Map;)Lych;
    .locals 1

    new-instance v0, Lych;

    invoke-direct {v0, p0, p1, p2, p3}, Lych;-><init>(Lyce;Lssn;Lwqu;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lspd;)Lyfx;
    .locals 3

    .line 1
    new-instance v0, Lyfx;

    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->bg:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-direct {v0, p0, v2}, Lyfx;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static c()Lyjf;
    .locals 1

    .line 1
    new-instance v0, Lyjf;

    invoke-direct {v0}, Lyjf;-><init>()V

    return-object v0
.end method

.method public static d(Laouj;)Lrtg;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Laouj;)Lrtg;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lspi;Lrtg;)Lyjt;
    .locals 1

    new-instance v0, Lyjt;

    invoke-direct {v0, p0, p1}, Lyjt;-><init>(Lspi;Lrtg;)V

    return-object v0
.end method

.method public static g()Lymk;
    .locals 1

    .line 1
    new-instance v0, Lymk;

    invoke-direct {v0}, Lymk;-><init>()V

    return-object v0
.end method

.method public static h(Lycg;)Ltnp;
    .locals 2

    .line 1
    new-instance v0, Ltnp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ltnp;-><init>(Lycg;I)V

    return-object v0
.end method

.method public static i(Lycg;)Ltnp;
    .locals 2

    .line 1
    new-instance v0, Ltnp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ltnp;-><init>(Lycg;I)V

    return-object v0
.end method

.method public static j(Lycm;)Ltnp;
    .locals 2

    .line 1
    new-instance v0, Ltnp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ltnp;-><init>(Lycm;I)V

    return-object v0
.end method

.method public static k(Lyjv;)Ltnp;
    .locals 2

    .line 1
    new-instance v0, Ltnp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ltnp;-><init>(Lyjv;I)V

    return-object v0
.end method

.method public static l(Lcia;Lxqq;)Lsyw;
    .locals 3

    .line 1
    new-instance v0, Lsny;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lsny;-><init>(Lcia;Lxqq;I[B)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;)Lrte;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lpbw;->b()V

    iput-object p1, p2, Lpbw;->c:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "youtube.vr.selected_platform"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Luuk;->f:Luuk;

    .line 4
    invoke-virtual {p2, p1}, Lpbw;->e(Lpbx;)V

    .line 5
    invoke-virtual {p2}, Lpbw;->a()Lpby;

    move-result-object p1

    .line 6
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p2

    const-string v0, "player"

    const-string v1, "features/settings.pb"

    .line 7
    invoke-static {p0, v0, v1}, Lrix;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    sget-object p0, Lamhb;->a:Lamhb;

    invoke-virtual {p2, p0}, Lpbu;->e(Ladqq;)V

    .line 10
    invoke-virtual {p2, p1}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-virtual {p2}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    new-instance p1, Lrte;

    .line 13
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p2, Lamhb;->a:Lamhb;

    invoke-direct {p1, p0, p2}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object p1
.end method

.method public static n()Lxnq;
    .locals 1

    new-instance v0, Lxnq;

    invoke-direct {v0}, Lxnq;-><init>()V

    return-object v0
.end method

.method public static o(Lyce;Laouj;)Lbrk;
    .locals 1

    new-instance v0, Lbrk;

    invoke-direct {v0, p0, p1}, Lbrk;-><init>(Lyce;Laouj;)V

    return-object v0
.end method

.method public static p(Lypi;)Lygb;
    .locals 2

    new-instance v0, Lygb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lygb;-><init>(Lypi;[B)V

    return-object v0
.end method

.method public static q(Lrtg;Lrmv;Lmil;Lwqu;)Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;-><init>(Lrtg;Lrmv;Lmil;Lwqu;[B[B)V

    return-object v7
.end method

.method public static r(Lyqu;Labnl;)Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;-><init>(Lyqu;Labnl;[B[B[B[B)V

    return-object v7
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;Laad;)Lrkj;
    .locals 3

    .line 1
    invoke-static {}, Lxny;->c()Lamha;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lpbw;->b()V

    iput-object p1, p2, Lpbw;->c:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "double_tap_skip_duration"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "nerd_stats_enabled"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "autonav"

    aput-object v2, p1, v1

    .line 4
    invoke-virtual {p2, p1}, Lpbw;->d([Ljava/lang/String;)V

    new-instance p1, Letl;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Letl;-><init>(Lamha;I)V

    .line 5
    invoke-virtual {p2, p1}, Lpbw;->e(Lpbx;)V

    .line 6
    invoke-virtual {p2}, Lpbw;->a()Lpby;

    move-result-object p1

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p2

    .line 8
    invoke-static {p0}, Lxny;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p2, v0}, Lpbu;->e(Ladqq;)V

    .line 10
    invoke-virtual {p2, p1}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-virtual {p2}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    .line 14
    invoke-static {}, Lxny;->c()Lamha;

    move-result-object p1

    .line 15
    invoke-virtual {p4, p0, p1}, Laad;->Y(Labhz;Ladqq;)Lrkj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lycf;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lapqw;

    invoke-direct {v0, v1}, Lapqw;-><init>([B)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lycf;->n()Lxnq;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lxnq;

    invoke-direct {v0}, Lxnq;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lycf;->g()Lymk;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_3
    throw v1

    .line 3
    :pswitch_4
    throw v1

    .line 4
    :pswitch_5
    throw v1

    .line 5
    :pswitch_6
    throw v1

    .line 6
    :pswitch_7
    throw v1

    .line 7
    :pswitch_8
    throw v1

    .line 8
    :pswitch_9
    invoke-static {}, Lycf;->c()Lyjf;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_a
    throw v1

    .line 10
    :pswitch_b
    throw v1

    .line 11
    :pswitch_c
    throw v1

    .line 12
    :pswitch_d
    throw v1

    .line 13
    :pswitch_e
    throw v1

    .line 14
    :pswitch_f
    throw v1

    .line 15
    :pswitch_10
    throw v1

    .line 16
    :pswitch_11
    throw v1

    .line 17
    :pswitch_12
    throw v1

    .line 18
    :pswitch_13
    throw v1

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
