.class public final Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lnkg;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;)Lmzv;
    .locals 12

    .line 1
    new-instance v11, Lmzv;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lmzv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lnkg;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;)V

    return-object v11
.end method

.method public static b(Ljava/util/Set;)Lbwi;
    .locals 3

    .line 1
    new-instance v0, Lbvo;

    invoke-direct {v0}, Lbvo;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwi;

    iget-object v2, v0, Lbvo;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 2

    .line 1
    invoke-static {}, Lmio;->p()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->create()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JS Module Cache not created - was it included in the .so?"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lnkn;)Lnkc;
    .locals 3

    sget-object v0, Lncs;->b:Lncs;

    sget-object v1, Lndj;->a:Lndj;

    const v2, 0x9986444

    invoke-static {p0, v0, v2, v1}, Lndt;->b(Lnkn;Lndr;ILnds;)Lnkc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lncm;Lnkn;)Lnkc;
    .locals 2

    sget-object v0, Lndj;->d:Lndj;

    const v1, 0xa0f56b9

    invoke-static {p1, p0, v1, v0}, Lndt;->b(Lnkn;Lndr;ILnds;)Lnkc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lnkn;)Lnkc;
    .locals 3

    .line 1
    invoke-static {}, Lnct;->a()Lndr;

    move-result-object v0

    sget-object v1, Lndj;->e:Lndj;

    const v2, 0x9770a27

    invoke-static {p0, v0, v2, v1}, Lndt;->b(Lnkn;Lndr;ILnds;)Lnkc;

    move-result-object p0

    return-object p0
.end method

.method public static g(Labrk;)Lnjk;
    .locals 1

    .line 1
    sget-object v0, Lnjk;->b:Lnjk;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjk;

    return-object p0
.end method

.method public static h(Lnkn;Lniz;Lnlm;Lnkg;Labrk;Ljava/util/Map;)Lnkc;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lkvn;

    .line 2
    invoke-direct {v3, p3}, Lkvn;-><init>(Lnkg;)V

    new-instance p4, Lndb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lndb;-><init>(ZLniz;Lkvn;Lnlm;Lnkg;Ljava/util/Map;[B[B[B)V

    sget-object p1, Lndj;->f:Lndj;

    const p2, 0xb708434

    invoke-static {p0, p4, p2, p1}, Lndt;->b(Lnkn;Lndr;ILnds;)Lnkc;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lnkn;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjk;)Lnkc;
    .locals 11

    .line 1
    new-instance v1, Lkvn;

    move-object v4, p3

    invoke-direct {v1, p3}, Lkvn;-><init>(Lnkg;)V

    new-instance v10, Lnee;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lnee;-><init>(Lkvn;Lniz;Lnlm;Lnkg;Lnjk;Ljava/util/Map;[B[B[B)V

    sget-object v0, Lndj;->g:Lndj;

    const v1, 0xb8d3dab

    move-object v2, p0

    invoke-static {p0, v10, v1, v0}, Lndt;->b(Lnkn;Lndr;ILnds;)Lnkc;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lnkn;Lniz;Lnkg;)Lnkc;
    .locals 8

    .line 1
    new-instance v3, Lkvn;

    invoke-direct {v3, p2}, Lkvn;-><init>(Lnkg;)V

    new-instance v7, Lneo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lneo;-><init>(Lnkg;Lniz;Lkvn;[B[B[B)V

    sget-object p1, Lndj;->h:Lndj;

    const p2, 0xbc7a3f2

    invoke-static {p0, v7, p2, p1}, Lndt;->b(Lnkn;Lndr;ILnds;)Lnkc;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lnkn;Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjk;Labrk;Labrk;Labrk;)Lnkc;
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v1, p7

    .line 2
    invoke-virtual {v1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v1, p8

    .line 3
    invoke-virtual {v1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v0, Lnew;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lnew;-><init>(Lniz;Lnlm;Lnkg;Ljava/util/Map;Lnjk;ZZZ)V

    sget-object v1, Lndj;->i:Lndj;

    const v2, 0x9770a5c

    move-object v3, p0

    invoke-static {p0, v0, v2, v1}, Lndt;->b(Lnkn;Lndr;ILnds;)Lnkc;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;Lnkg;)Lnez;
    .locals 1

    .line 1
    new-instance v0, Lnez;

    invoke-direct {v0, p0, p1}, Lnez;-><init>(Landroid/content/Context;Lnkg;)V

    return-object v0
.end method

.method public static m(Lnlk;Lnjg;Labrk;Lnkg;Lnld;Lamxz;Lrox;Laouj;Lnjh;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;)Lncm;
    .locals 22

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 1
    new-instance v21, Lncm;

    move-object/from16 v0, v21

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lncm;-><init>(Lnlk;Lnjg;Labrk;Lnkg;Lnld;Lamxz;Lrox;Laouj;Lnjh;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;Labrk;[B)V

    return-object v21
.end method

.method public static n(Lkvm;Lnkg;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
    .locals 2

    iget-object p0, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance v0, Lnfh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnfh;-><init>(Lnkg;I)V

    check-cast p0, Lllk;

    .line 1
    invoke-virtual {p0, v0}, Lllk;->h(Lnky;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static o(Lkvm;Ljava/util/Map;)Lnkw;
    .locals 2

    iget-object p0, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance v0, Lnfh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnfh;-><init>(Ljava/util/Map;I)V

    check-cast p0, Lllk;

    .line 1
    invoke-virtual {p0, v0}, Lllk;->h(Lnky;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkw;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static p(Ljava/util/Map;Ljava/util/Map;Lnkg;)Lkvm;
    .locals 1

    .line 1
    new-instance v0, Lkvm;

    invoke-direct {v0, p0, p1, p2}, Lkvm;-><init>(Ljava/util/Map;Ljava/util/Map;Lnkg;)V

    return-object v0
.end method

.method public static q(Lnkn;Lniz;Lngp;Labrk;Laouj;Lnkg;Lkvn;)Lnkc;
    .locals 12

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {p3, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v1, Lnbu;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lnbu;-><init>(Lngp;Laouj;ZLniz;Lnkg;Lkvn;[B[B[B)V

    sget-object v2, Lndj;->c:Lndj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x9770a0a

    move-object v4, p0

    invoke-static {p0, v1, v3, v2, v0}, Lndt;->c(Lnkn;Lndr;ILnds;Z)Lnkc;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lniz;Lkvn;)Lnfe;
    .locals 8

    new-instance v7, Lnfe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnfe;-><init>(Lniz;Lkvn;I[B[B[B)V

    return-object v7
.end method

.method public static s(Lniz;Lkvn;)Lnfe;
    .locals 8

    new-instance v7, Lnfe;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnfe;-><init>(Lniz;Lkvn;I[B[B[B)V

    return-object v7
.end method

.method public static t(Lkvm;Laouj;)Lowm;
    .locals 2

    iget-object p0, p0, Lkvm;->a:Ljava/lang/Object;

    new-instance v0, Lnfh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnfh;-><init>(Laouj;I)V

    check-cast p0, Lllk;

    .line 1
    invoke-virtual {p0, v0}, Lllk;->h(Lnky;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowm;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(Lamxz;Lanum;)Laxv;
    .locals 1

    .line 1
    new-instance v0, Laxv;

    invoke-direct {v0, p0, p1, p1}, Laxv;-><init>(Lamxz;Lanum;Lanum;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Lmzw;->a:I

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
    throw v1

    .line 14
    :pswitch_d
    throw v1

    .line 15
    :pswitch_e
    throw v1

    .line 16
    :pswitch_f
    throw v1

    .line 17
    :pswitch_10
    invoke-static {}, Lmzw;->c()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    move-result-object v0

    return-object v0

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
