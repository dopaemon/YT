.class public final Lyys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyzy;
    .locals 1

    new-instance v0, Lyzy;

    invoke-direct {v0}, Lyzy;-><init>()V

    return-object v0
.end method

.method public static b()Lyxc;
    .locals 1

    .line 1
    new-instance v0, Lyxc;

    invoke-direct {v0}, Lyxc;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lzbo;
    .locals 1

    .line 1
    new-instance v0, Lzbo;

    invoke-direct {v0, p0, p1}, Lzbo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static d(Laouj;Lj$/util/Optional;)Lzvw;
    .locals 0

    .line 1
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvw;

    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvw;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lnkh;)Lzcd;
    .locals 1

    new-instance v0, Lzcd;

    invoke-direct {v0, p0}, Lzcd;-><init>(Lnkh;)V

    return-object v0
.end method

.method public static f()Laadt;
    .locals 2

    .line 1
    new-instance v0, Laadt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laadt;-><init>([B[C[B)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lsrw;Lujm;Lzpv;Laadt;Lrxf;)Lehq;
    .locals 12

    .line 1
    new-instance v11, Lehq;

    const/4 v7, 0x6

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

    invoke-direct/range {v0 .. v10}, Lehq;-><init>(Landroid/content/Context;Lsrw;Lujm;Lzpv;Laadt;Lrxf;I[B[B[B)V

    return-object v11
.end method

.method public static h(Laadt;)Ltnp;
    .locals 7

    .line 1
    new-instance v6, Ltnp;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltnp;-><init>(Laadt;I[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lyys;->a:I

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
    invoke-static {}, Lyys;->b()Lyxc;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lyys;->a()Lyzy;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_7
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_8
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_9
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_a
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_b
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_c
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_d
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_e
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_f
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_10
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_11
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_12
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_13
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    return-object v0

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
