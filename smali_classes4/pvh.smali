.class public final Lpvh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltbs;Ljava/lang/String;Lpvq;)V
    .locals 2

    .line 1
    new-instance v0, Lege;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lege;-><init>(Lpvq;I)V

    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p2

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, p2, v0, p1, v1}, Ltbs;->a(Lwqt;Lwtx;Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(Lajas;Z)Lpyc;
    .locals 3

    .line 1
    new-instance v0, Lpyd;

    invoke-direct {v0}, Lpyd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_INTRO_RENDERER"

    .line 3
    invoke-static {v1, v2, p0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    const-string p0, "ARG_SHOW_AS_DIALOG"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lpyd;->af(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    .line 7
    invoke-virtual {v0, p0, v2}, Lpyd;->nj(II)V

    .line 8
    invoke-virtual {v0, v2}, Lpyd;->lZ(Z)V

    :cond_0
    return-object v0
.end method

.method public static c(Laezv;)Laezv;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 2
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v0, Laezv;

    iget v1, v0, Laezv;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laezv;->b:I

    sget-object v1, Laezv;->a:Laezv;

    iget-object v1, v1, Laezv;->c:Ladnz;

    iput-object v1, v0, Laezv;->c:Ladnz;

    .line 4
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v0, Laezv;

    .line 6
    invoke-static {}, Laezv;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, v0, Laezv;->d:Ladpr;

    .line 7
    sget-object v0, Lajwr;->b:Ladpd;

    .line 8
    invoke-virtual {p0, v0}, Ladoz;->d(Ladon;)V

    .line 9
    sget-object v0, Laird;->a:Laird;

    .line 10
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Laird;

    iget v2, v1, Laird;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Laird;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laird;->g:Z

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    .line 14
    sget-object v1, Lairc;->b:Ladpd;

    .line 15
    invoke-virtual {p0, v1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Laezv;)Laezv;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcy;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v2, v1, Lakcy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lakcy;->c:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_1
    invoke-static {v0}, Lpvh;->c(Laezv;)Laezv;

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lakcy;->a:Lakcy;

    .line 4
    invoke-virtual {p0, v1}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lakcy;

    iput-object v0, v1, Lakcy;->c:Laezv;

    iget v0, v1, Lakcy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lakcy;->b:I

    .line 5
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakcy;

    sget-object v0, Laezv;->a:Laezv;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Ladpd;

    .line 9
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static e(Lspi;)Laedl;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->o:Laedl;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laedl;->a:Laedl;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laedl;->a:Laedl;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lspi;ZZ)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laedl;->k:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-static {p0}, Lpvh;->i(Lspi;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static h(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lspi;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->e(Lspi;)Laedl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedl;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lspd;)Laedh;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->f:Laedh;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laedh;->b:Laedh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laedh;->b:Laedh;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static s(Lspd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->r(Lspd;)Laedh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedh;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lspd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->r(Lspd;)Laedh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedh;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lspd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpvh;->r(Lspd;)Laedh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laedh;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lqsy;I)Z
    .locals 4

    iget-boolean v0, p0, Lqsy;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqsy;->d:Lqth;

    iget-boolean p0, p0, Lqth;->a:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lqsy;->d:Lqth;

    iget-boolean p0, p0, Lqth;->a:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static w(Ljava/util/List;)Laegv;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegr;

    if-eqz v0, :cond_0

    iget v1, v0, Laegr;->b:I

    const v2, 0x2f31076

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Laegr;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laegv;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lspg;Lmvs;Laouj;Lspd;)Lqjc;
    .locals 15

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 1
    invoke-virtual/range {p7 .. p7}, Lspd;->a()Laeed;

    move-result-object v1

    .line 2
    sget-object v2, Laeed;->a:Laeed;

    invoke-virtual {v2, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget v2, v3, Laeed;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-boolean v4, v3, Laeed;->e:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v3, Laeed;->i:Laeee;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laeee;->a:Laeee;

    :cond_4
    iget v0, v0, Laeee;->b:I

    invoke-static {v0}, Labpc;->bQ(I)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez p5, :cond_7

    move v5, v0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 4
    invoke-static/range {v3 .. v10}, Lpvh;->y(Laeed;ZILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lspg;)Lqje;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v2, :cond_9

    iget-object v2, v3, Laeed;->c:Laeec;

    if-nez v2, :cond_8

    .line 5
    sget-object v2, Laeec;->a:Laeec;

    :cond_8
    iget v2, v2, Laeec;->b:I

    invoke-static {v2}, Labpc;->bR(I)I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    .line 8
    sget-wide v5, Lqjb;->a:J

    move v7, v0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-static/range {v3 .. v14}, Lpvh;->z(Laeed;ZJILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lspg;Lmvs;Laouj;)Lqjg;

    move-result-object v0

    return-object v0

    :cond_b
    iget-wide v5, v3, Laeed;->d:J

    move v7, v0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 6
    invoke-static/range {v3 .. v14}, Lpvh;->z(Laeed;ZJILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lspg;Lmvs;Laouj;)Lqjg;

    move-result-object v0

    return-object v0

    :cond_c
    move v5, v0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 7
    invoke-static/range {v3 .. v10}, Lpvh;->y(Laeed;ZILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lspg;)Lqje;

    move-result-object v0

    return-object v0
.end method

.method private static final y(Laeed;ZILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lspg;)Lqje;
    .locals 13

    .line 1
    new-instance v12, Lqje;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v11}, Lqje;-><init>(Landroid/content/Context;Ljava/lang/String;Laeed;Ljava/lang/String;Ljava/lang/String;Lspg;ZI[B[B[B)V

    return-object v12
.end method

.method private static final z(Laeed;ZJILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lspg;Lmvs;Laouj;)Lqjg;
    .locals 17

    .line 1
    new-instance v16, Lqjg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-wide/from16 v8, p2

    move-object/from16 v10, p11

    move/from16 v11, p1

    move/from16 v12, p4

    invoke-direct/range {v0 .. v15}, Lqjg;-><init>(Landroid/content/Context;Ljava/lang/String;Laeed;Ljava/lang/String;Ljava/lang/String;Lspg;Lmvs;JLaouj;ZI[B[B[B)V

    return-object v16
.end method
