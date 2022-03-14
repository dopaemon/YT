.class public final Lrqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrox;)Lantr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrox;->a()Lantr;

    move-result-object p0

    sget-object v0, Lngz;->t:Lngz;

    .line 2
    invoke-virtual {p0, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantr;->n()Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrlw;->a()Laezp;

    move-result-object p0

    invoke-static {p0}, Lrlx;->a(Laezp;)Laefq;

    move-result-object p0

    iget-boolean p0, p0, Laefq;->e:Z

    return p0
.end method

.method public static c(Lrsr;)Lantr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrsr;->b:Labsl;

    invoke-interface {p0}, Labsl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lantr;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lsbs;Lruc;)Lrun;
    .locals 1

    .line 1
    new-instance v0, Lrun;

    invoke-direct {v0, p0, p1}, Lrun;-><init>(Lsbs;Lruc;)V

    return-object v0
.end method

.method public static e(Lrwm;)Lantr;
    .locals 0

    .line 1
    invoke-interface {p0}, Lrwm;->d()Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static f()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    return-object v0
.end method

.method public static g(Laotj;)Lantr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lantr;->D()Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Lrya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrya;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrya;-><init>(I)V

    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/WindowInfoTracker$-CC;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-direct {v0, p0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    return-object v0
.end method

.method public static j()Lrzu;
    .locals 1

    .line 1
    new-instance v0, Lrzu;

    invoke-direct {v0}, Lrzu;-><init>()V

    return-object v0
.end method

.method public static k()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method public static l()Lsbk;
    .locals 2

    new-instance v0, Lsbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsbk;-><init>(I)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lmev;
    .locals 2

    .line 1
    new-instance v0, Lmeu;

    invoke-direct {v0}, Lmeu;-><init>()V

    new-instance v1, Lmer;

    invoke-direct {v1, p0, v0}, Lmer;-><init>(Landroid/content/Context;Lmeu;)V

    return-object v1
.end method

.method public static n(Landroid/content/Context;Lacmg;Ljava/lang/String;Lquo;Lj$/util/Optional;)Lrte;
    .locals 5

    .line 1
    new-instance v0, Lrte;

    sget-object v1, Lrag;->f:Lrag;

    .line 2
    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 3
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v2

    const-string v3, "common"

    .line 4
    invoke-virtual {v2, v3}, Lzsz;->j(Ljava/lang/String;)V

    const-string v3, "common_settings.pb"

    .line 5
    invoke-virtual {v2, v3}, Lzsz;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v3

    .line 8
    sget-object v4, Laduc;->a:Laduc;

    invoke-virtual {v3, v4}, Lpbu;->e(Ladqq;)V

    .line 9
    invoke-virtual {v3, v2}, Lpbu;->f(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v3, p4}, Lpbu;->g(Z)V

    .line 11
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p2, p0, Lpbw;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lpbw;->b()V

    new-array p1, v1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p4, "version"

    aput-object p4, p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Leqi;->o:Leqi;

    .line 14
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 15
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 16
    invoke-virtual {v3, p0}, Lpbu;->b(Lpbr;)V

    .line 17
    invoke-virtual {v3}, Lpbu;->a()Lpbv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p1, Laduc;->a:Laduc;

    .line 19
    invoke-direct {v0, p0, p1}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lacmg;Ljava/lang/String;Lquo;Lj$/util/Optional;)Lrtg;
    .locals 5

    .line 1
    new-instance v0, Lrte;

    sget-object v1, Lrag;->g:Lrag;

    .line 2
    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 3
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v2

    const-string v3, "common"

    .line 4
    invoke-virtual {v2, v3}, Lzsz;->j(Ljava/lang/String;)V

    const-string v3, "common_settings_bootstrap.pb"

    .line 5
    invoke-virtual {v2, v3}, Lzsz;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v3

    .line 8
    sget-object v4, Ladub;->a:Ladub;

    invoke-virtual {v3, v4}, Lpbu;->e(Ladqq;)V

    .line 9
    invoke-virtual {v3, v2}, Lpbu;->f(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v3, p4}, Lpbu;->g(Z)V

    .line 11
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p2, p0, Lpbw;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lpbw;->b()V

    new-array p1, v1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p4, "com.google.android.libraries.youtube.innertube.pref.startup_uncaught_exception_count"

    aput-object p4, p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Leqi;->n:Leqi;

    .line 14
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 15
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 16
    invoke-virtual {v3, p0}, Lpbu;->b(Lpbr;)V

    .line 17
    invoke-virtual {v3}, Lpbu;->a()Lpbv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p1, Ladub;->a:Ladub;

    .line 19
    invoke-direct {v0, p0, p1}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object v0
.end method

.method public static p(Lrxw;Laouj;Lpue;)Lrya;
    .locals 9

    .line 1
    new-instance v8, Lrya;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lrya;-><init>(Lrxw;Laouj;Lpue;I[B[B[B)V

    return-object v8
.end method

.method public static q(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lpue;Ljava/util/concurrent/Executor;Lanum;Lanum;)Lrya;
    .locals 12

    .line 1
    new-instance v11, Lrya;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lrya;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;Landroid/app/Activity;Lpue;Ljava/util/concurrent/Executor;Lanum;Lanum;I[B[B[B)V

    return-object v11
.end method

.method public static r()Lopk;
    .locals 1

    .line 1
    invoke-static {}, Lopk;->p()Lopk;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Ladbw;)Lrvd;
    .locals 2

    .line 1
    new-instance v0, Lrvd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lrvd;-><init>(Landroid/content/Context;Ladbw;[B[B)V

    return-object v0
.end method

.method public static t()Lriy;
    .locals 1

    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 18
    iget v0, p0, Lrqg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    invoke-static {}, Lrqg;->l()Lsbk;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lrqg;->t()Lriy;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_2
    invoke-static {}, Lrqg;->k()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    return-object v0

    .line 2
    :pswitch_4
    invoke-static {}, Lrqg;->j()Lrzu;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_5
    throw v1

    .line 4
    :pswitch_6
    throw v1

    .line 5
    :pswitch_7
    throw v1

    .line 6
    :pswitch_8
    throw v1

    .line 7
    :pswitch_9
    throw v1

    .line 8
    :pswitch_a
    throw v1

    .line 9
    :pswitch_b
    throw v1

    .line 10
    :pswitch_c
    throw v1

    .line 11
    :pswitch_d
    throw v1

    .line 12
    :pswitch_e
    invoke-static {}, Lrqg;->r()Lopk;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_f
    throw v1

    .line 14
    :pswitch_10
    throw v1

    .line 15
    :pswitch_11
    throw v1

    .line 16
    :pswitch_12
    throw v1

    .line 17
    :pswitch_13
    throw v1

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
