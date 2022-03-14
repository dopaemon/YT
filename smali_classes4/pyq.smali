.class public final Lpyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpyq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/util/Map;)Lpyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laouj;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    .line 5
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c()Lqbj;
    .locals 1

    .line 1
    new-instance v0, Lqbj;

    invoke-direct {v0}, Lqbj;-><init>()V

    return-object v0
.end method

.method public static d()Lqeo;
    .locals 1

    new-instance v0, Lqeo;

    invoke-direct {v0}, Lqeo;-><init>()V

    return-object v0
.end method

.method public static e()Lqes;
    .locals 1

    new-instance v0, Lqes;

    invoke-direct {v0}, Lqes;-><init>()V

    return-object v0
.end method

.method public static f()Lqev;
    .locals 1

    new-instance v0, Lqev;

    invoke-direct {v0}, Lqev;-><init>()V

    return-object v0
.end method

.method public static g()Lqex;
    .locals 2

    new-instance v0, Lqex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqex;-><init>(I)V

    return-object v0
.end method

.method public static h()Lqez;
    .locals 2

    new-instance v0, Lqez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqez;-><init>(I)V

    return-object v0
.end method

.method public static i(Laouj;Laouj;Lspi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lqcs;
    .locals 8

    new-instance v7, Lqcs;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqcs;-><init>(Laouj;Laouj;Lspi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V

    return-object v7
.end method

.method public static j(Laouj;Laouj;)Lqcw;
    .locals 2

    new-instance v0, Lqcw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqcw;-><init>(Laouj;Laouj;I)V

    return-object v0
.end method

.method public static k(Laouj;Laouj;)Lqcw;
    .locals 3

    new-instance v0, Lqcw;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lqcw;-><init>(Laouj;Laouj;I[B)V

    return-object v0
.end method

.method public static l(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;)Lqel;
    .locals 10

    new-instance v9, Lqel;

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lqel;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;I)V

    return-object v9
.end method

.method public static m()Lqft;
    .locals 2

    new-instance v0, Lqft;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqft;-><init>(I)V

    return-object v0
.end method

.method public static n()Lqex;
    .locals 2

    new-instance v0, Lqex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqex;-><init>(I)V

    return-object v0
.end method

.method public static o()Lqez;
    .locals 2

    new-instance v0, Lqez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqez;-><init>(I)V

    return-object v0
.end method

.method public static p()Lqez;
    .locals 2

    new-instance v0, Lqez;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqez;-><init>(I)V

    return-object v0
.end method

.method public static q(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lpvd;)Lqel;
    .locals 11

    new-instance v10, Lqel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lqel;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lpvd;I[B)V

    return-object v10
.end method

.method public static r()Lnym;
    .locals 1

    .line 1
    new-instance v0, Lnym;

    invoke-direct {v0}, Lnym;-><init>()V

    return-object v0
.end method

.method public static s()Lnym;
    .locals 2

    .line 1
    new-instance v0, Lnym;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnym;-><init>([B[B)V

    return-object v0
.end method

.method public static t()Ldrj;
    .locals 1

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    return-object v0
.end method

.method public static u(Lquo;Lpvd;Lspd;Laad;Lopq;Laouj;Laouj;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lpzn;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1
    new-instance v23, Lpzn;

    move-object/from16 v0, v23

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lpzn;-><init>(Lquo;Lpvd;Lspd;Laad;Lopq;Laouj;Laouj;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[B[B[B[B[B[B[B)V

    return-object v23
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lpyq;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lpyq;->p()Lqez;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lpyq;->h()Lqez;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lpyq;->g()Lqex;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lpyq;->f()Lqev;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lpyq;->o()Lqez;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lpyq;->e()Lqes;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lpyq;->n()Lqex;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lpyq;->m()Lqft;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lpyq;->d()Lqeo;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_8
    throw v1

    .line 2
    :pswitch_9
    throw v1

    .line 3
    :pswitch_a
    throw v1

    .line 4
    :pswitch_b
    throw v1

    .line 5
    :pswitch_c
    throw v1

    .line 6
    :pswitch_d
    invoke-static {}, Lpyq;->t()Ldrj;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lpyq;->c()Lqbj;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_f
    invoke-static {}, Lpyq;->r()Lnym;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_10
    invoke-static {}, Lpyq;->s()Lnym;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_11
    throw v1

    .line 10
    :pswitch_12
    throw v1

    .line 11
    :pswitch_13
    invoke-static {}, Lpyq;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

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
