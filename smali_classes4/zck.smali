.class public final Lzck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lamxz;Lamxz;)Lzcu;
    .locals 1

    new-instance v0, Lzcu;

    invoke-direct {v0, p0, p1, p2}, Lzcu;-><init>(Landroid/content/Context;Lamxz;Lamxz;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Laouj;)Lzdf;
    .locals 1

    .line 1
    new-instance v0, Lzdf;

    invoke-direct {v0, p0, p1}, Lzdf;-><init>(Landroid/content/Context;Laouj;)V

    return-object v0
.end method

.method public static c(ZLamxz;Lamxz;Lamxz;Lamxz;)Lnka;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4, p3}, Lxny;->o(ZLamxz;Lamxz;Lamxz;Lamxz;)Lnka;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lzek;)Lzdt;
    .locals 2

    .line 1
    new-instance v0, Lzdt;

    invoke-virtual {p0}, Lzek;->a()Lzey;

    move-result-object p0

    check-cast p0, Lzei;

    iget-object p0, p0, Lzei;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, p0, v1}, Lzdt;-><init>(Ljava/lang/String;Ljava/util/Random;)V

    return-object v0
.end method

.method public static e(ZLamxz;Lamxz;Lamxz;Lamxz;)Lnka;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4, p3}, Lxny;->o(ZLamxz;Lamxz;Lamxz;Lamxz;)Lnka;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lamxz;Lamxz;Lamxz;Lamxz;)Lzfw;
    .locals 7

    new-instance v6, Lzfw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzfw;-><init>(Landroid/content/Context;Lamxz;Lamxz;Lamxz;Lamxz;)V

    return-object v6
.end method

.method public static g()Lzha;
    .locals 1

    .line 1
    sget-object v0, Lzha;->a:Lzha;

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Map;Laouj;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    invoke-virtual {p0, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Luiv;)Lzti;
    .locals 1

    new-instance v0, Lzti;

    invoke-direct {v0, p0}, Lzti;-><init>(Luiv;)V

    return-object v0
.end method

.method public static j(Lzcg;)Leww;
    .locals 2

    new-instance v0, Leww;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Leww;-><init>(Lzcg;I)V

    return-object v0
.end method

.method public static k(Lniz;Lujm;)Lteo;
    .locals 2

    .line 1
    new-instance v0, Lteo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lteo;-><init>(Lniz;Lujm;I)V

    return-object v0
.end method

.method public static l(Lssn;Lwqu;Lanum;Lsrw;)Lefy;
    .locals 7

    .line 1
    new-instance v6, Lefy;

    const/16 v5, 0x14

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lefy;-><init>(Lssn;Lwqu;Lanum;Lsrw;I)V

    return-object v6
.end method

.method public static m(Landroid/content/Context;Lacmg;Ljava/lang/String;Lquo;)Lrtg;
    .locals 4

    .line 1
    new-instance v0, Lrte;

    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v1

    const-string v2, "rendering"

    .line 2
    invoke-virtual {v1, v2}, Lzsz;->j(Ljava/lang/String;)V

    const-string v2, "rendering_settings.pb"

    .line 3
    invoke-virtual {v1, v2}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v2

    .line 6
    sget-object v3, Ladud;->a:Ladud;

    invoke-virtual {v2, v3}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v2, v1}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p2, p0, Lpbw;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lpbw;->b()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "permissions_requested"

    aput-object v1, p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Luuk;->h:Luuk;

    .line 11
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 12
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Lpbu;->b(Lpbr;)V

    .line 14
    invoke-virtual {v2}, Lpbu;->a()Lpbv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p1, Ladud;->a:Ladud;

    .line 16
    invoke-direct {v0, p0, p1}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object v0
.end method

.method public static n()Lxnq;
    .locals 1

    new-instance v0, Lxnq;

    invoke-direct {v0}, Lxnq;-><init>()V

    return-object v0
.end method

.method public static o(Lxqq;Lsrw;)Lteo;
    .locals 7

    .line 1
    new-instance v6, Lteo;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lteo;-><init>(Lxqq;Lsrw;I[B[B)V

    return-object v6
.end method

.method public static p(Landroid/content/Context;Lamxz;Lamxz;Lnkg;Lzvw;Lspg;Lxqq;Lxqq;)Lzcj;
    .locals 13

    new-instance v12, Lzcj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lzcj;-><init>(Landroid/content/Context;Lamxz;Lamxz;Lnkg;Lzvw;Lspg;Lxqq;Lxqq;[B[B[B)V

    return-object v12
.end method

.method public static q(Laczv;)Lxqq;
    .locals 2

    .line 1
    new-instance v0, Lxqq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lxqq;-><init>(Laczv;[B[B[B)V

    return-object v0
.end method

.method public static r()Lxny;
    .locals 1

    new-instance v0, Lxny;

    invoke-direct {v0}, Lxny;-><init>()V

    return-object v0
.end method

.method public static s(Laagb;)Laadt;
    .locals 1

    new-instance v0, Laadt;

    invoke-direct {v0, p0}, Laadt;-><init>(Laagb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lzck;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

    .line 4
    :pswitch_3
    invoke-static {}, Lzck;->g()Lzha;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    throw v1

    .line 6
    :pswitch_5
    throw v1

    .line 7
    :pswitch_6
    throw v1

    .line 8
    :pswitch_7
    throw v1

    .line 9
    :pswitch_8
    throw v1

    .line 10
    :pswitch_9
    throw v1

    .line 11
    :pswitch_a
    throw v1

    .line 12
    :pswitch_b
    throw v1

    .line 13
    :pswitch_c
    invoke-static {}, Lzeb;->F()Laadt;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-static {}, Lzeb;->e()Labrk;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_e
    invoke-static {}, Lzck;->n()Lxnq;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_f
    throw v1

    .line 16
    :pswitch_10
    throw v1

    .line 17
    :pswitch_11
    throw v1

    .line 18
    :pswitch_12
    throw v1

    .line 19
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
