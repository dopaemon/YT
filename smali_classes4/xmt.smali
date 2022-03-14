.class public final Lxmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrkm;
    .locals 2

    .line 1
    new-instance v0, Lrkt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrkt;-><init>(I)V

    return-object v0
.end method

.method public static b()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    return-object v0
.end method

.method public static d()Laotj;
    .locals 1

    .line 1
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lssn;Lwqu;Lspg;)Lxro;
    .locals 1

    .line 1
    new-instance v0, Lxro;

    invoke-direct {v0, p0, p1, p2}, Lxro;-><init>(Lssn;Lwqu;Lspg;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lxrq;
    .locals 7

    new-instance v6, Lxrq;

    move-object v1, p0

    check-cast v1, Labac;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxrq;-><init>(Labac;[B[B[B[B)V

    return-object v6
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lriy;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lriy;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lriy;->d:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lxzj;
    .locals 1

    .line 1
    new-instance v0, Lxzj;

    invoke-direct {v0}, Lxzj;-><init>()V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lyce;Lyqu;)Lybm;
    .locals 1

    .line 1
    new-instance v0, Lybm;

    invoke-direct {v0, p0, p1, p2}, Lybm;-><init>(Landroid/content/Context;Lyce;Lyqu;)V

    return-object v0
.end method

.method public static j(Lybm;Lybo;Lspg;)Lybw;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lspg;->aw()Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Laouj;Laouj;Laouj;Landroid/content/Context;)Lyby;
    .locals 1

    .line 1
    new-instance v0, Lyby;

    invoke-direct {v0, p0, p1, p2, p3}, Lyby;-><init>(Laouj;Laouj;Laouj;Landroid/content/Context;)V

    return-object v0
.end method

.method public static l()Lycb;
    .locals 1

    .line 1
    new-instance v0, Lycb;

    invoke-direct {v0}, Lycb;-><init>()V

    return-object v0
.end method

.method public static m(Lsrw;Lycb;)Lyce;
    .locals 1

    .line 1
    new-instance v0, Lyce;

    invoke-direct {v0, p0, p1}, Lyce;-><init>(Lsrw;Lycb;)V

    return-object v0
.end method

.method public static n(Lyce;)Ltnp;
    .locals 2

    .line 1
    new-instance v0, Ltnp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltnp;-><init>(Lyce;I)V

    return-object v0
.end method

.method public static o(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lsyk;Ljava/util/concurrent/Executor;Ltai;Laaoy;)Lxzy;
    .locals 10

    new-instance v9, Lxzy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lxzy;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lsyk;Ljava/util/concurrent/Executor;Ltai;Laaoy;[B[B[B)V

    return-object v9
.end method

.method public static p(Laouj;)Labac;
    .locals 2

    .line 1
    new-instance v0, Labac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Labac;-><init>(Laouj;[B[C)V

    return-object v0
.end method

.method public static q(Labac;)Lappw;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->bs()Lappw;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(Labac;)Lappw;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->br()Lappw;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static s(Labac;)Lappw;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->bt()Lappw;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static t(Labac;)Lappw;
    .locals 0

    .line 1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqu;->bu()Lappw;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(Labac;Laouj;Lxzj;Lspg;Lspg;Laouj;Lxzb;Laad;)Lxyq;
    .locals 15

    .line 1
    new-instance v14, Lxyq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v13}, Lxyq;-><init>(Labac;Laouj;Lxzj;Lspg;Lspg;Laouj;Lxzb;Laad;[B[B[B[B[B)V

    return-object v14
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Lxmt;->a:I

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
    throw v1

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
    invoke-static {}, Lxmt;->d()Laotj;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_d
    throw v1

    .line 15
    :pswitch_e
    throw v1

    .line 16
    :pswitch_f
    invoke-static {}, Lxmt;->a()Lrkm;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_10
    throw v1

    .line 18
    :pswitch_11
    throw v1

    .line 19
    :pswitch_12
    throw v1

    .line 20
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
