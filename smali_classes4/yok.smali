.class public final Lyok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Laouj;Laouj;Lacmg;)Lrtg;
    .locals 1

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "player"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "playability_settings.pb"

    .line 4
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p2, p3}, Lrti;->d(Laouj;Lacmg;)Lrth;

    move-result-object p2

    sget-object p3, Lxhg;->c:Lxhg;

    iput-object p3, p2, Lrth;->a:Labrn;

    sget-object p3, Lyet;->q:Lyet;

    .line 6
    invoke-virtual {p2, p3}, Lrth;->b(Labra;)V

    sget-object p3, Lyet;->p:Lyet;

    iput-object p3, p2, Lrth;->b:Labra;

    sget-object p3, Lwln;->o:Lwln;

    iput-object p3, p2, Lrth;->c:Lrjw;

    .line 7
    invoke-virtual {p2}, Lrth;->a()Lrti;

    move-result-object p2

    .line 8
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p3

    .line 9
    sget-object v0, Lamhf;->a:Lamhf;

    invoke-virtual {p3, v0}, Lpbu;->e(Ladqq;)V

    .line 10
    invoke-virtual {p3, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p3, p2}, Lpbu;->b(Lpbr;)V

    .line 12
    invoke-virtual {p3}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    new-instance p1, Lrte;

    .line 14
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p2, Lamhf;->a:Lamhf;

    .line 15
    invoke-direct {p1, p0, p2}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object p1
.end method

.method public static b(Lujn;Lyqu;Lantr;)Lyob;
    .locals 1

    .line 1
    new-instance v0, Lyob;

    invoke-direct {v0, p0, p1, p2}, Lyob;-><init>(Lujn;Lyqu;Lantr;)V

    return-object v0
.end method

.method public static c()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static d()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static e()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static f()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static g()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static h()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0
.end method

.method public static i()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static j()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0
.end method

.method public static k()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static l()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static m()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static n()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static o()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static p()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lyqu;)Lytg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyqu;->r()Lytg;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(Lyqu;)Lylq;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyqu;->bw()Lylq;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static s(Lrtg;)Labac;
    .locals 1

    new-instance v0, Labac;

    invoke-direct {v0, p0}, Labac;-><init>(Lrtg;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lykp;Lwqu;Laouj;Labac;)Lyoo;
    .locals 8

    .line 1
    new-instance v7, Lyoo;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lyoo;-><init>(Landroid/content/Context;Lykp;Lwqu;Laouj;Labac;[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lyok;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_b
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_c
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_e
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_f
    sget-object v0, Lxhg;->d:Lxhg;

    return-object v0

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
