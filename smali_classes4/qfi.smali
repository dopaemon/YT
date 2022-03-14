.class public final Lqfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqfi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqfg;
    .locals 1

    new-instance v0, Lqfg;

    invoke-direct {v0}, Lqfg;-><init>()V

    return-object v0
.end method

.method public static b()Lqfj;
    .locals 1

    .line 1
    new-instance v0, Lqfj;

    invoke-direct {v0}, Lqfj;-><init>()V

    return-object v0
.end method

.method public static c()Lqfl;
    .locals 1

    .line 1
    new-instance v0, Lqfl;

    invoke-direct {v0}, Lqfl;-><init>()V

    return-object v0
.end method

.method public static d()Lqfn;
    .locals 1

    .line 1
    new-instance v0, Lqfn;

    invoke-direct {v0}, Lqfn;-><init>()V

    return-object v0
.end method

.method public static e()Lqfq;
    .locals 2

    new-instance v0, Lqfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqfq;-><init>(I)V

    return-object v0
.end method

.method public static f()Lqft;
    .locals 2

    new-instance v0, Lqft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqft;-><init>(I)V

    return-object v0
.end method

.method public static g()Lqiv;
    .locals 1

    .line 1
    new-instance v0, Lqiv;

    invoke-direct {v0}, Lqiv;-><init>()V

    return-object v0
.end method

.method public static h()Lqjo;
    .locals 1

    new-instance v0, Lqjo;

    invoke-direct {v0}, Lqjo;-><init>()V

    return-object v0
.end method

.method public static i(Lqrf;Lynv;Lyno;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lynn;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j()Lyvv;
    .locals 1

    .line 1
    new-instance v0, Lyvv;

    invoke-direct {v0}, Lyvv;-><init>()V

    return-object v0
.end method

.method public static k(Lqrc;)Lqrf;
    .locals 1

    .line 1
    new-instance v0, Lqrf;

    invoke-direct {v0, p0}, Lqrf;-><init>(Lqrc;)V

    iget-object p0, p0, Lqrc;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l()Lqez;
    .locals 2

    new-instance v0, Lqez;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqez;-><init>(I)V

    return-object v0
.end method

.method public static m()Lqfq;
    .locals 2

    new-instance v0, Lqfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqfq;-><init>(I)V

    return-object v0
.end method

.method public static n()Lqez;
    .locals 2

    new-instance v0, Lqez;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqez;-><init>(I)V

    return-object v0
.end method

.method public static o(Laouj;)Lqfi;
    .locals 1

    new-instance p0, Lqfi;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lqfi;-><init>(I)V

    return-object p0
.end method

.method public static p(Lynv;Laouj;)Lutg;
    .locals 2

    new-instance v0, Lutg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lutg;-><init>(Lynv;Laouj;I)V

    return-object v0
.end method

.method public static q(Laouj;Laouj;Laouj;Lpvd;)Lsuf;
    .locals 7

    new-instance v6, Lsuf;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsuf;-><init>(Laouj;Laouj;Laouj;Lpvd;[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 13
    iget v0, p0, Lqfi;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    invoke-static {}, Lqfi;->j()Lyvv;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

    .line 1
    :pswitch_3
    new-instance v0, Lqmf;

    invoke-direct {v0}, Lqmf;-><init>()V

    return-object v0

    :pswitch_4
    return-object v1

    :pswitch_5
    invoke-static {}, Lqfi;->h()Lqjo;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_6
    throw v1

    .line 5
    :pswitch_7
    invoke-static {}, Lqfi;->g()Lqiv;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_8
    sget-object v0, Lsrw;->j:Lsrw;

    .line 7
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lqal;->b:Lqal;

    return-object v0

    .line 8
    :pswitch_a
    sget-object v0, Laebz;->b:Laebz;

    sget-object v1, Laebz;->f:Laebz;

    sget-object v2, Laebz;->j:Laebz;

    sget-object v3, Laebz;->g:Laebz;

    sget-object v4, Laebz;->m:Laebz;

    invoke-static {v0, v1, v2, v3, v4}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Lqfi;->f()Lqft;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lqfi;->n()Lqez;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lqfi;->e()Lqfq;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lqfi;->m()Lqfq;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_f
    invoke-static {}, Lqfi;->d()Lqfn;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_10
    invoke-static {}, Lqfi;->c()Lqfl;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_11
    invoke-static {}, Lqfi;->b()Lqfj;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lqfi;->l()Lqez;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_13
    invoke-static {}, Lqfi;->a()Lqfg;

    move-result-object v0

    return-object v0

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
