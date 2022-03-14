.class public final Lrjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Labrk;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lonf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lonf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lrji;
    .locals 12

    .line 1
    new-instance v11, Lrji;

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

    invoke-direct/range {v0 .. v10}, Lrji;-><init>(Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v11
.end method

.method public static c(Lruy;Ljava/util/concurrent/Executor;)Lruv;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lruy;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lruv;

    .line 3
    invoke-static {p1}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lruv;-><init>(Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Labrk;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lonf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lonf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Laouj;Laouj;Labrk;)Lrva;
    .locals 2

    .line 1
    new-instance v0, Lmuf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lmuf;-><init>(Landroid/content/Context;Laouj;Laouj;I)V

    invoke-virtual {p3, v0}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrva;

    return-object p0
.end method

.method public static f()Lsco;
    .locals 1

    .line 1
    invoke-static {}, Lsco;->a()Lsco;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lrkg;
    .locals 1

    new-instance v0, Lrkg;

    invoke-direct {v0}, Lrkg;-><init>()V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Labst;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "No PackageInfo for "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0, v0}, Labst;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static i(Landroid/content/pm/PackageInfo;Lj$/util/Optional;)Lsbs;
    .locals 2

    .line 1
    new-instance v0, Lsbs;

    sget-object v1, Ljtn;->g:Ljtn;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lsbs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/common/lifecycle/initializable/LifecycleInitializableManager;-><init>()V

    return-object v0
.end method

.method public static k(Lahe;Lamxz;)Lrtk;
    .locals 1

    .line 1
    new-instance v0, Lrtk;

    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lrtk;-><init>(Lagz;Lamxz;)V

    return-object v0
.end method

.method public static l(Lahe;)Lagz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Lahe;)Lagz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahe;->getLifecycle()Lagz;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static n(Lrpa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static o()Lrpf;
    .locals 1

    .line 1
    invoke-static {}, Lrpf;->a()Lrol;

    move-result-object v0

    invoke-virtual {v0}, Lrol;->a()Lrpf;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/app/Activity;Lpue;)Lanuc;
    .locals 2

    .line 1
    new-instance v0, Lgzp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgzp;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lpue;->p()Lantl;

    move-result-object p1

    invoke-static {p1}, Lrlx;->O(Lantl;)Lanug;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lagz;)Lpue;
    .locals 1

    .line 1
    new-instance v0, Lpue;

    invoke-direct {v0, p0}, Lpue;-><init>(Lagz;)V

    return-object v0
.end method

.method public static r(Lagz;)Lpue;
    .locals 1

    .line 1
    new-instance v0, Lpue;

    invoke-direct {v0, p0}, Lpue;-><init>(Lagz;)V

    return-object v0
.end method

.method public static s(Lpue;)Lrnw;
    .locals 2

    .line 1
    new-instance v0, Lrnw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lrnw;-><init>(Lpue;[B[B)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lpue;
    .locals 1

    .line 1
    new-instance v0, Lpue;

    invoke-direct {v0, p0}, Lpue;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lrjk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lrjk;->o()Lrpf;

    move-result-object v0

    return-object v0

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

    .line 20
    :pswitch_b
    new-instance v0, Lrky;

    invoke-direct {v0}, Lrky;-><init>()V

    return-object v0

    .line 12
    :pswitch_c
    throw v1

    .line 13
    :pswitch_d
    throw v1

    .line 14
    :pswitch_e
    invoke-static {}, Lsco;->a()Lsco;

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
