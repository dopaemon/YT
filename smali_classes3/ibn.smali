.class public final Libn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lbr;Lwqu;Lwri;Lrwk;)Libm;
    .locals 1

    .line 1
    new-instance v0, Libm;

    invoke-direct {v0, p0, p1, p2, p3}, Libm;-><init>(Lbr;Lwqu;Lwri;Lrwk;)V

    return-object v0
.end method

.method public static b(Lhhy;)Lidk;
    .locals 1

    new-instance v0, Lidk;

    invoke-direct {v0, p0}, Lidk;-><init>(Lhhy;)V

    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;Laouj;)Liem;
    .locals 1

    .line 1
    new-instance v0, Liem;

    invoke-direct {v0, p0, p1}, Liem;-><init>(Landroid/content/SharedPreferences;Laouj;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ligh;
    .locals 10

    new-instance v9, Ligh;

    move-object v4, p3

    check-cast v4, Lkdp;

    move-object v3, p2

    check-cast v3, Lkdp;

    move-object v2, p1

    check-cast v2, Lkdp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Ligh;-><init>(Landroid/content/Context;Lkdp;Lkdp;Lkdp;[B[B[B[B)V

    return-object v9
.end method

.method public static e(Lijs;Lujm;)Lsrw;
    .locals 1

    .line 1
    new-instance v0, Lujo;

    invoke-direct {v0, p0, p1}, Lujo;-><init>(Lsrw;Lujm;)V

    return-object v0
.end method

.method public static f(Lijs;Lujm;)Lsrw;
    .locals 1

    .line 1
    new-instance v0, Lujo;

    invoke-direct {v0, p0, p1}, Lujo;-><init>(Lsrw;Lujm;)V

    return-object v0
.end method

.method public static g()Lijz;
    .locals 1

    new-instance v0, Lijz;

    invoke-direct {v0}, Lijz;-><init>()V

    return-object v0
.end method

.method public static h(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e03a1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Lilt;Lujm;)Lsrw;
    .locals 1

    .line 1
    new-instance v0, Lujo;

    invoke-direct {v0, p0, p1}, Lujo;-><init>(Lsrw;Lujm;)V

    return-object v0
.end method

.method public static j(Lssn;Lwqu;Lrtg;Lrtg;Lrqc;Lantr;Lspg;Lanum;Ljava/util/concurrent/Executor;Lxrn;)Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;

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

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingEntityController;-><init>(Lssn;Lwqu;Lrtg;Lrtg;Lrqc;Lantr;Lspg;Lanum;Ljava/util/concurrent/Executor;Lxrn;)V

    return-object v11
.end method

.method public static k(Leu;Lspd;Lrtg;Lrtg;Lrtg;Landroid/content/SharedPreferences;Lfds;Lanum;Lwqn;Lwqu;)Lilx;
    .locals 12

    .line 1
    new-instance v11, Lilx;

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

    invoke-direct/range {v0 .. v10}, Lilx;-><init>(Leu;Lspd;Lrtg;Lrtg;Lrtg;Landroid/content/SharedPreferences;Lfds;Lanum;Lwqn;Lwqu;)V

    return-object v11
.end method

.method public static l(Lbr;)Lhaf;
    .locals 2

    .line 1
    new-instance v0, Lhaf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhaf;-><init>(Lbr;I)V

    return-object v0
.end method

.method public static m(Luim;Lujm;)Lfpp;
    .locals 2

    .line 1
    new-instance v0, Lfpp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lfpp;-><init>(Luim;Lujm;I)V

    return-object v0
.end method

.method public static n()Lcfk;
    .locals 2

    new-instance v0, Lcfk;

    const-class v1, Lifp;

    invoke-direct {v0, v1}, Lcfk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static o()Lcfk;
    .locals 2

    new-instance v0, Lcfk;

    const-class v1, Lifk;

    invoke-direct {v0, v1}, Lcfk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static p(Landroid/app/Activity;Lwqu;Lwri;Lspg;Lrwk;Lrmv;Lsrw;Ljava/util/concurrent/Executor;)Lkgs;
    .locals 13

    new-instance v12, Lkgs;

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

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lkgs;-><init>(Landroid/app/Activity;Lwqu;Lwri;Lspg;Lrwk;Lrmv;Lsrw;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v12
.end method

.method public static q(Lspi;Landroid/content/Context;Laouj;Lkvn;Lspg;)Liim;
    .locals 10

    new-instance v9, Liim;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Liim;-><init>(Lspi;Landroid/content/Context;Laouj;Lkvn;Lspg;[B[B[B)V

    return-object v9
.end method

.method public static r(Lspd;)Lcfl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bc:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcfl;

    const-class v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    invoke-direct {p0, v0}, Lcfl;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcfl;

    const-class v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-direct {p0, v0}, Lcfl;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object p0
.end method

.method public static s(Leu;Lpue;Landroid/view/ViewGroup;Lihe;)Lfic;
    .locals 10

    .line 1
    new-instance v9, Lgyu;

    const v0, 0x7f0b0edb

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lgyu;-><init>(Leu;Lpue;Landroid/view/ViewGroup;Lihe;[B[B[B[B)V

    return-object v9
.end method

.method public static t(Landroid/app/Activity;Lrmv;Lzhe;Lsrw;Lkgs;Lfgp;Lexf;Leyp;Ladqk;Lept;Lquo;Lxls;Laouj;Lkyo;Laad;Lkvm;Laif;)Licp;
    .locals 25

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

    .line 1
    new-instance v24, Licp;

    move-object/from16 v0, v24

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Licp;-><init>(Landroid/app/Activity;Lrmv;Lzhe;Lsrw;Lkgs;Lfgp;Lexf;Leyp;Ladqk;Lept;Lquo;Lxls;Laouj;Lkyo;Laad;Lkvm;Laif;[B[B[B[B[B[B)V

    return-object v24
.end method

.method public static u(Lbr;)Lubm;
    .locals 1

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lbr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
