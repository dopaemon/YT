.class public final Lnim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnjk;
    .locals 1

    sget-object v0, Lnjj;->a:Lnjj;

    return-object v0
.end method

.method public static b(Labrk;)Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
    .locals 1

    .line 1
    new-instance v0, Lnlu;

    invoke-direct {v0}, Lnlu;-><init>()V

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    return-object p0
.end method

.method public static c(Labrk;)Lnjb;
    .locals 1

    .line 1
    sget-object v0, Lnjb;->a:Lnjb;

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjb;

    return-object p0
.end method

.method public static d(Labrk;Labrk;Lamxz;)Lnkg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnkg;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkg;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Lnal;

    .line 5
    invoke-direct {p0, p1}, Lnal;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkg;

    goto :goto_0

    :cond_1
    new-instance p1, Lnmc;

    invoke-direct {p1}, Lnmc;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkg;

    .line 5
    :goto_0
    new-instance p1, Lnms;

    invoke-direct {p1, p0}, Lnms;-><init>(Lnkg;)V

    .line 8
    sput-object p1, Ldam;->a:Ldal;

    .line 9
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e()Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;
    .locals 1

    .line 1
    sget-object v0, Lnmf;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Labrk;)Lanum;
    .locals 1

    .line 1
    invoke-static {}, Laotr;->c()Lanum;

    move-result-object v0

    invoke-virtual {p0, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanum;

    return-object p0
.end method

.method public static g(Labrk;Lnkg;)Lnlm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnlm;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lmio;->c:Lnlm;

    if-nez p0, :cond_1

    new-instance p0, Lnls;

    invoke-direct {p0, p1}, Lnls;-><init>(Lnkg;)V

    sput-object p0, Lmio;->c:Lnlm;

    :cond_1
    sget-object p0, Lmio;->c:Lnlm;

    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Locg;)Loct;
    .locals 1

    .line 1
    new-instance v0, Loct;

    invoke-direct {v0, p0, p1}, Loct;-><init>(Landroid/content/Context;Locg;)V

    return-object v0
.end method

.method public static i()Loee;
    .locals 1

    new-instance v0, Loee;

    invoke-direct {v0}, Loee;-><init>()V

    return-object v0
.end method

.method public static j(Luif;Lmvs;)Lnrx;
    .locals 2

    .line 1
    new-instance v0, Lnrx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnrx;-><init>(Luif;Lmvs;[B)V

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p1, "robolectric"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string p1, "dev-keys"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string p1, "test-keys"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x1f4

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lnrx;->d:I

    :cond_0
    return-object v0
.end method

.method public static k(Loek;Locg;Lnyo;Ljava/util/Set;)Lodk;
    .locals 7

    new-instance v6, Lodk;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lodk;-><init>(Loek;Locg;Lnyo;Ljava/util/Set;[B)V

    return-object v6
.end method

.method public static l()Lodo;
    .locals 1

    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    return-object v0
.end method

.method public static m(Locg;)Lnyo;
    .locals 1

    new-instance v0, Lnyo;

    invoke-direct {v0, p0}, Lnyo;-><init>(Locg;)V

    return-object v0
.end method

.method public static n(Lnkn;Labrk;Lnkg;Lniz;Lkvm;Labrk;Labrk;)Lnkc;
    .locals 12

    move-object v0, p1

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laadt;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-instance v0, Lnij;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lnij;-><init>(Lnkg;ZLaadt;Lniz;FLkvm;[B[B[B[B)V

    new-instance v1, Lnil;

    invoke-direct {v1, v0}, Lnil;-><init>(Lnij;)V

    sget-object v0, Lndj;->j:Lndj;

    const v2, 0x9770a39

    move-object v3, p0

    invoke-static {p0, v1, v2, v0}, Lndt;->b(Lnkn;Lndr;ILnds;)Lnkc;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lodo;
    .locals 1

    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    return-object v0
.end method

.method public static p(Locg;Lopq;Logq;Ldrj;Lquo;)Lodf;
    .locals 11

    new-instance v10, Lodf;

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

    invoke-direct/range {v0 .. v9}, Lodf;-><init>(Locg;Lopq;Logq;Ldrj;Lquo;[B[B[B[B)V

    return-object v10
.end method

.method public static q(Ldrj;Lquo;)Lodi;
    .locals 9

    new-instance v8, Lodi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lodi;-><init>(Ldrj;Lquo;I[B[B[B[B)V

    return-object v8
.end method

.method public static r(Lobx;Ldrj;Lohx;Lohu;Ljava/util/Set;Lquo;Loef;)Lodj;
    .locals 13

    new-instance v12, Lodj;

    const/4 v8, 0x0

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

    invoke-direct/range {v0 .. v11}, Lodj;-><init>(Lobx;Ldrj;Lohx;Lohu;Ljava/util/Set;Lquo;Loef;[B[B[B[B)V

    return-object v12
.end method

.method public static s(Ldrj;Lquo;)Lodi;
    .locals 9

    new-instance v8, Lodi;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lodi;-><init>(Ldrj;Lquo;I[B[B[B[B)V

    return-object v8
.end method

.method public static t(Laxv;)Lnyo;
    .locals 2

    new-instance v0, Lnyo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lnyo;-><init>(Laxv;[B[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lnim;->a:I

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

    .line 2
    :pswitch_a
    new-instance v0, Lsbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsbk;-><init>(I)V

    return-object v0

    .line 11
    :pswitch_b
    throw v1

    .line 12
    :pswitch_c
    throw v1

    .line 13
    :pswitch_d
    throw v1

    .line 14
    :pswitch_e
    throw v1

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
