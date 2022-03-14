.class public final Labiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a()Lbvj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not directly use the WorkManager or Configuration types. See go/tiktok/dev/androidx/work."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lacmh;Labic;Lbwi;)Lbvj;
    .locals 3

    .line 1
    new-instance v0, Ldeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldeg;-><init>([B)V

    iput-object p0, v0, Ldeg;->e:Ljava/lang/Object;

    new-instance v1, Labiu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Labiu;-><init>(Landroid/os/Handler;I)V

    iput-object v1, v0, Ldeg;->b:Ljava/lang/Object;

    iput-object p0, v0, Ldeg;->d:Ljava/lang/Object;

    iput-object p2, v0, Ldeg;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ldeg;->a()Lbvj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted use of the activity when it is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Labrk;Labkk;)Labkk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Labkk;

    invoke-direct {p1, p0}, Labkk;-><init>(Labrk;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1
.end method

.method public static e()Ladop;
    .locals 2

    const-string v0, "provideExtensionRegistry"

    .line 1
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Labmw;->close()V

    .line 5
    invoke-static {v1}, Lampr;->t(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public static f()Lowj;
    .locals 1

    sget-object v0, Labkm;->a:Labkm;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lowj;
    .locals 2

    new-instance v0, Labkn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labkn;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static h(Labkx;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lacmg;Lmvs;)Labli;
    .locals 1

    .line 1
    new-instance v0, Labli;

    invoke-direct {v0, p0, p1, p2}, Labli;-><init>(Landroid/content/Context;Lacmg;Lmvs;)V

    return-object v0
.end method

.method public static j(Lablp;)Lablq;
    .locals 1

    new-instance v0, Lablq;

    invoke-direct {v0, p0}, Lablq;-><init>(Lablp;)V

    return-object v0
.end method

.method public static k()Lacjl;
    .locals 1

    .line 1
    sget-object v0, Lacjk;->a:Lacjk;

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted use of the activity when it is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/app/Activity;)Lbr;
    .locals 3

    .line 1
    :try_start_0
    check-cast p0, Lbr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Expected activity to be a FragmentActivity: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static n(Lmvs;Landroid/content/Context;Lacmg;Lacmh;Labhm;Labrk;Labli;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ladqk;)Lable;
    .locals 14

    .line 1
    new-instance v13, Lable;

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lable;-><init>(Lmvs;Landroid/content/Context;Lacmg;Lacmh;Labhm;Labrk;Labli;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ladqk;[B)V

    return-object v13
.end method

.method public static o(Labkk;Ladbj;)Labjq;
    .locals 2

    .line 1
    new-instance v0, Labjq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labjq;-><init>(Labkk;Ladbj;[B)V

    return-object v0
.end method

.method public static p(Laouj;)Ladqw;
    .locals 1

    .line 1
    new-instance v0, Ladqw;

    invoke-direct {v0, p0}, Ladqw;-><init>(Laouj;)V

    return-object v0
.end method

.method public static q()Ladar;
    .locals 2

    .line 1
    new-instance v0, Ladar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ladar;-><init>([B[B)V

    return-object v0
.end method

.method public static r(Ladci;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ladci;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lamig;->t(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lkvm;
    .locals 1

    .line 1
    invoke-static {}, Lmzq;->c()V

    .line 2
    invoke-static {p0}, Lozz;->r(Landroid/content/Context;)Ladbw;

    move-result-object p0

    invoke-virtual {p0}, Ladbw;->y()Lozz;

    move-result-object p0

    new-instance v0, Lkvm;

    .line 3
    invoke-static {p0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p0

    invoke-direct {v0, p0}, Lkvm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Labac;
    .locals 1

    new-instance v0, Labac;

    invoke-direct {v0, p0}, Labac;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
