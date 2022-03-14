.class public final Lpvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lujm;)Lpvk;
    .locals 7

    .line 1
    new-instance v6, Lpvk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpvk;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lujm;)V

    return-object v6
.end method

.method public static b()Lpwi;
    .locals 1

    sget-object v0, Lpwi;->a:Lpwi;

    return-object v0
.end method

.method public static c(Lpo;Lsrw;Lspd;)Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;-><init>(Lpo;Lsrw;Lspd;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Integer;
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

    check-cast p0, Ljava/lang/Integer;

    .line 5
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/util/Map;Ljava/util/Map;)Lsrw;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lsrr;->g()Lsvq;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsvq;->h(Ljava/util/Map;)V

    invoke-virtual {p0}, Lsvq;->g()Lsrr;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0b0acf

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/app/Activity;)Lpye;
    .locals 1

    new-instance v0, Lpxw;

    invoke-direct {v0, p0}, Lpxw;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static h(Landroid/app/Activity;Ljava/util/Map;)Lpye;
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

    check-cast p0, Lpye;

    .line 5
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Lpxc;Landroid/app/Activity;Lpvx;Ltbs;Lwqu;)Legk;
    .locals 8

    .line 1
    new-instance v7, Legk;

    const/4 v6, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Legk;-><init>(Lpxc;Landroid/app/Activity;Lpvx;Ltbs;Lwqu;I)V

    return-object v7
.end method

.method public static j()Ltei;
    .locals 2

    .line 1
    new-instance v0, Ltei;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltei;-><init>(I)V

    return-object v0
.end method

.method public static k(Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;)Lhaf;
    .locals 2

    .line 1
    new-instance v0, Lhaf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhaf;-><init>(Lcom/google/android/libraries/youtube/account/verification/controller/PhoneVerificationController;I)V

    return-object v0
.end method

.method public static l()Lpvd;
    .locals 1

    new-instance v0, Lpvd;

    invoke-direct {v0}, Lpvd;-><init>()V

    return-object v0
.end method

.method public static m()Lpvh;
    .locals 1

    new-instance v0, Lpvh;

    invoke-direct {v0}, Lpvh;-><init>()V

    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Executor;Ladar;Ladqk;)Lpwp;
    .locals 8

    new-instance v7, Lpwp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lpwp;-><init>(Ljava/util/concurrent/Executor;Ladar;Ladqk;[B[B[B)V

    return-object v7
.end method

.method public static o(Laaeq;Lbr;)Lfpp;
    .locals 8

    .line 1
    new-instance v7, Lfpp;

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lfpp;-><init>(Laaeq;Lbr;I[B[B[B)V

    return-object v7
.end method

.method public static p(Labfn;Ladqw;Labgp;Lacmg;Ljava/util/concurrent/Executor;)Lpwr;
    .locals 11

    new-instance v10, Lpwr;

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

    invoke-direct/range {v0 .. v9}, Lpwr;-><init>(Labfn;Ladqw;Labgp;Lacmg;Ljava/util/concurrent/Executor;[B[B[B[B)V

    return-object v10
.end method

.method public static q(Landroid/app/Activity;Lwri;Lzhe;Lrqc;Lwqu;Laouj;Lrwu;Lpxc;Lpvx;Ltbs;Ladar;Lzpv;Lujm;)Lpvf;
    .locals 20

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

    .line 1
    new-instance v19, Lpvf;

    move-object/from16 v0, v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lpvf;-><init>(Landroid/app/Activity;Lwri;Lzhe;Lrqc;Lwqu;Laouj;Lrwu;Lpxc;Lpvx;Ltbs;Ladar;Lzpv;Lujm;[B[B[B[B[B)V

    return-object v19
.end method

.method public static r(Lkyo;Lwqu;Lpsp;Ljava/util/concurrent/Executor;)Lsuf;
    .locals 10

    new-instance v9, Lsuf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lsuf;-><init>(Lkyo;Lwqu;Lpsp;Ljava/util/concurrent/Executor;[B[B[B[B)V

    return-object v9
.end method

.method public static s(Ladqw;Ladar;Ladar;Lwqu;Labgp;Lsuf;)Lpwx;
    .locals 13

    new-instance v12, Lpwx;

    const/4 v7, 0x0

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

    invoke-direct/range {v0 .. v11}, Lpwx;-><init>(Ladqw;Ladar;Ladar;Lwqu;Labgp;Lsuf;[B[B[B[B[B)V

    return-object v12
.end method

.method public static t(Lxhf;Lch;ILsrw;Laouj;)Lpxe;
    .locals 13

    .line 1
    new-instance v12, Lpxe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v11}, Lpxe;-><init>(Lxhf;Lch;ILsrw;Laouj;[B[B[B[B[B[B)V

    return-object v12
.end method

.method public static u(Ltad;Lkvn;Lwqu;Lrpq;)Lxhf;
    .locals 13

    .line 1
    new-instance v12, Lxhf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lxhf;-><init>(Ltad;Lkvn;Lwqu;Lrpq;[C[B[B[B[B[B[B)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
