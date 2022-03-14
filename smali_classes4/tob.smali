.class public final Ltob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a()Ltnu;
    .locals 2

    .line 1
    new-instance v0, Ltnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnu;-><init>(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Laouj;Laouj;Lspg;Lspg;)Ltnz;
    .locals 7

    .line 1
    new-instance v6, Ltnz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltnz;-><init>(Landroid/content/Context;Laouj;Laouj;Lspg;Lspg;)V

    return-object v6
.end method

.method public static c()Ltos;
    .locals 1

    .line 1
    new-instance v0, Ltos;

    invoke-direct {v0}, Ltos;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lsrw;Lzpv;)Ltqh;
    .locals 1

    .line 1
    new-instance v0, Ltqh;

    invoke-direct {v0, p0, p1, p2}, Ltqh;-><init>(Landroid/content/Context;Lsrw;Lzpv;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lsrw;Lspg;)Ltqi;
    .locals 1

    .line 1
    new-instance v0, Ltqi;

    invoke-direct {v0, p0, p1, p2}, Ltqi;-><init>(Landroid/content/Context;Lsrw;Lspg;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lujm;Lsrw;Lzgx;)Ltqm;
    .locals 1

    .line 1
    new-instance v0, Ltqm;

    invoke-direct {v0, p0, p1, p2, p3}, Ltqm;-><init>(Landroid/content/Context;Lujm;Lsrw;Lzgx;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lujm;Lsrw;Lzpv;Lzgx;)Ltqw;
    .locals 7

    .line 1
    new-instance v6, Ltqw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltqw;-><init>(Landroid/content/Context;Lujm;Lsrw;Lzpv;Lzgx;)V

    return-object v6
.end method

.method public static h(Landroid/app/Service;)Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i()Landroid/view/Choreographer;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Landroid/app/Activity;Lsrw;)Lfpp;
    .locals 3

    .line 1
    new-instance v0, Lfpp;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfpp;-><init>(Landroid/app/Activity;Lsrw;I[B)V

    return-object v0
.end method

.method public static l(Ltxt;Ltxr;)Lfpp;
    .locals 2

    .line 1
    new-instance v0, Lfpp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lfpp;-><init>(Ltxt;Ltxr;I)V

    return-object v0
.end method

.method public static m(Landroid/app/Activity;)Ltnp;
    .locals 2

    .line 1
    new-instance v0, Ltnp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltnp;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static n(Lzql;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lzql;)Lgub;
    .locals 3

    new-instance v0, Lgub;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lgub;-><init>(Lzql;I[B[B)V

    return-object v0
.end method

.method public static p(Lzql;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Lzcj;Lsrw;Lzql;)Lgna;
    .locals 8

    .line 1
    new-instance v7, Lgna;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lgna;-><init>(Lzcj;Lsrw;Lzql;I[B[B)V

    return-object v7
.end method

.method public static r(Landroid/content/Context;Ltnz;Ltoc;Lanuc;Lsrw;Lamxz;Lzcg;Laouj;Lujn;Lusn;Lspg;)Ltoa;
    .locals 17

    .line 1
    new-instance v16, Ltoa;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Ltoa;-><init>(Landroid/content/Context;Ltnz;Ltoc;Lanuc;Lsrw;Lamxz;Lzcg;Laouj;Lujn;Lusn;Lspg;[B[B[B[B)V

    return-object v16
.end method

.method public static s(Laouj;Landroid/content/Context;Lsrw;Lzpv;Lusn;Labnl;)Ltqx;
    .locals 12

    .line 1
    new-instance v11, Ltqx;

    const/4 v7, 0x0

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

    invoke-direct/range {v0 .. v10}, Ltqx;-><init>(Laouj;Landroid/content/Context;Lsrw;Lzpv;Lusn;Labnl;[B[B[B[B)V

    return-object v11
.end method

.method public static t(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laad;Laouj;Laouj;Laouj;Laouj;)Ltqr;
    .locals 19

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

    .line 1
    new-instance v18, Ltqr;

    move-object/from16 v0, v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Ltqr;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laad;Laouj;Laouj;Laouj;Laouj;[B[B[B)V

    return-object v18
.end method

.method public static u()Lrlx;
    .locals 1

    new-instance v0, Lrlx;

    invoke-direct {v0}, Lrlx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
