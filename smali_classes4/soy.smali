.class public final Lsoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsoy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lspd;Laouj;)Lsox;
    .locals 1

    new-instance v0, Lsox;

    invoke-direct {v0, p0, p1}, Lsox;-><init>(Lspd;Laouj;)V

    return-object v0
.end method

.method public static b()Lsqj;
    .locals 1

    new-instance v0, Lsqj;

    invoke-direct {v0}, Lsqj;-><init>()V

    return-object v0
.end method

.method public static c()Lsqo;
    .locals 1

    .line 1
    new-instance v0, Lsqo;

    invoke-direct {v0}, Lsqo;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/util/Map;Lsrr;)Lsrr;
    .locals 1

    .line 1
    invoke-static {}, Lsrr;->g()Lsvq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lsvq;->h(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lsvq;->j(Lsrw;)V

    .line 4
    invoke-virtual {v0}, Lsvq;->g()Lsrr;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;)Lsrw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouj;

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    sget-object p1, Lryr;->o:Lryr;

    .line 2
    invoke-virtual {p0, p1}, Labrk;->b(Labra;)Labrk;

    move-result-object p0

    invoke-virtual {p0}, Labrk;->f()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lsrw;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lsuf;Lwqu;)Lssg;
    .locals 1

    .line 1
    new-instance v0, Lssg;

    invoke-direct {v0, p0, p1}, Lssg;-><init>(Lsuf;Lwqu;)V

    return-object v0
.end method

.method public static g(Laouj;Lssn;)Lssk;
    .locals 1

    new-instance v0, Lssk;

    invoke-direct {v0, p0, p1}, Lssk;-><init>(Laouj;Lssn;)V

    return-object v0
.end method

.method public static h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lacac;->b:Labwp;

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lteo;
    .locals 8

    .line 1
    new-instance v7, Lteo;

    move-object v2, p1

    check-cast v2, Lxhf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lteo;-><init>(Ljava/util/concurrent/Executor;Lxhf;I[B[B[B)V

    return-object v7
.end method

.method public static j(Lsox;)Lqyf;
    .locals 2

    .line 1
    new-instance v0, Lqyf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lqyf;-><init>(Lsox;I)V

    return-object v0
.end method

.method public static k()Lapqw;
    .locals 2

    new-instance v0, Lapqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapqw;-><init>([C)V

    return-object v0
.end method

.method public static l()Lzql;
    .locals 1

    new-instance v0, Lzql;

    invoke-direct {v0}, Lzql;-><init>()V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Lwqn;)Lspg;
    .locals 1

    new-instance v0, Lspg;

    invoke-direct {v0, p0, p1}, Lspg;-><init>(Landroid/content/Context;Lwqn;)V

    return-object v0
.end method

.method public static n(Lwqu;Lspg;)Lfpp;
    .locals 7

    .line 1
    new-instance v6, Lfpp;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfpp;-><init>(Lwqu;Lspg;I[B[B)V

    return-object v6
.end method

.method public static o(Ltad;Lkvn;Lwqu;Lrpq;)Ltdk;
    .locals 8

    .line 1
    new-instance v7, Ltdk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ltdk;-><init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V

    return-object v7
.end method

.method public static p()Lkvn;
    .locals 2

    .line 1
    new-instance v0, Lkvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkvn;-><init>([C[B)V

    return-object v0
.end method

.method public static q(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;)Laaeq;
    .locals 11

    .line 1
    new-instance v10, Laaeq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Laaeq;-><init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;[B[C[B[B)V

    return-object v10
.end method

.method public static r(Ltll;)Lkvn;
    .locals 1

    new-instance v0, Lkvn;

    invoke-direct {v0, p0}, Lkvn;-><init>(Ltll;)V

    return-object v0
.end method

.method public static s()Lriy;
    .locals 1

    new-instance v0, Lriy;

    invoke-direct {v0}, Lriy;-><init>()V

    return-object v0
.end method

.method public static t(Ltad;Lkvn;Lwqu;Lrpq;)Lxhf;
    .locals 9

    .line 1
    new-instance v8, Lxhf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lxhf;-><init>(Ltad;Lkvn;Lwqu;Lrpq;[B[C[B)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 16
    iget v0, p0, Lsoy;->a:I

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
    invoke-static {}, Lsoy;->p()Lkvn;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lsoy;->l()Lzql;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_8
    throw v1

    .line 7
    :pswitch_9
    sget-object v0, Lacac;->b:Labwp;

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

    :pswitch_e
    const-string v0, "embedded_filegroups_embedded_datapush_proto.dat"

    return-object v0

    .line 13
    :pswitch_f
    invoke-static {}, Lsoy;->c()Lsqo;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lsoy;->b()Lsqj;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_11
    throw v1

    .line 2
    :pswitch_12
    invoke-static {}, Lsoy;->k()Lapqw;

    move-result-object v0

    return-object v0

    .line 15
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
