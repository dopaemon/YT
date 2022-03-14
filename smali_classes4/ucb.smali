.class public final Lucb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lucb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Luko;Ltyb;)Ltxt;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Ltyb;->a(Landroid/content/Context;Lujn;)Ltya;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbr;Lsrw;Lsrr;Laouj;)Lucc;
    .locals 7

    .line 1
    new-instance v6, Lucc;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lucc;-><init>(Lbr;Lsrw;Lsrr;Laouj;I)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Laouj;)Lrtg;
    .locals 3

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    sget-object v0, Luic;->a:Luic;

    const-string v1, "locationplayability"

    const-string v2, "location_playability_schema.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lrix;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lquo;Ladqq;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method public static d(Laouj;Laouj;Laouj;Lj$/util/Optional;Lspd;)Luli;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    .line 2
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laakw;

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldts;

    invoke-static {p4}, Lxno;->P(Lspd;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ldtm;

    .line 4
    invoke-direct {p3}, Ldtm;-><init>()V

    iget-object p4, p0, Laakw;->f:Ljava/lang/Object;

    check-cast p4, Lwnr;

    iget-object p4, p4, Lwnr;->r:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "youtube_"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 4
    invoke-direct {p4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p4, p3, Ldtm;->a:Ljava/lang/String;

    iget-object p4, p0, Laakw;->g:Ljava/lang/Object;

    iget-object v1, p0, Laakw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p4, v1}, Ldtm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p3, Ldtm;->b:Ljava/lang/String;

    iput-object p1, p3, Ldtm;->e:Ldts;

    .line 6
    invoke-virtual {p3}, Ldtm;->a()V

    .line 7
    invoke-static {p3}, Ledt;->m(Ldtm;)V

    iget-object p1, p0, Laakw;->d:Ljava/lang/Object;

    check-cast p1, Lrte;

    .line 8
    invoke-virtual {p1}, Lrte;->c()Ladqq;

    move-result-object p1

    check-cast p1, Lamfl;

    iget-boolean p1, p1, Lamfl;->h:Z

    if-nez p1, :cond_1

    new-instance p1, Ldto;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ldto;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Laakw;->d:Ljava/lang/Object;

    check-cast p1, Lrte;

    .line 9
    invoke-virtual {p1}, Lrte;->c()Ladqq;

    move-result-object p1

    check-cast p1, Lamfl;

    iget-boolean p1, p1, Lamfl;->i:Z

    if-eqz p1, :cond_2

    new-instance p1, Ldto;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldto;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ldto;

    invoke-direct {p1, v0}, Ldto;-><init>(I)V

    .line 10
    :goto_1
    invoke-static {p1}, Ledt;->l(Ldtn;)V

    new-instance p1, Lull;

    iget-object p2, p0, Laakw;->c:Ljava/lang/Object;

    iget-object p3, p0, Laakw;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ledt;->n()Ldtq;

    move-result-object p4

    iget-object p0, p0, Laakw;->e:Ljava/lang/Object;

    check-cast p2, Lrmv;

    invoke-direct {p1, p2, p3, p4, p0}, Lull;-><init>(Lrmv;Lwqu;Ldtq;Lrqc;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lunl;

    new-instance p1, Lsnx;

    const/16 p3, 0x13

    invoke-direct {p1, p4, p3}, Lsnx;-><init>(Lspd;I)V

    .line 13
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object v3

    new-instance p1, Luls;

    iget-object p3, p0, Lunl;->b:Ljava/lang/Object;

    new-instance p4, Lmuf;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmuf;-><init>(Lunl;Laouj;Labsl;I[B)V

    .line 14
    invoke-static {p4}, Labpc;->r(Labsl;)Labsl;

    move-result-object p2

    iget-object p0, p0, Lunl;->e:Ljava/lang/Object;

    check-cast p3, Lrmv;

    invoke-direct {p1, p3, p2, p0}, Luls;-><init>(Lrmv;Labsl;Laouj;)V

    :goto_2
    return-object p1
.end method

.method public static e(Luiv;)Luiw;
    .locals 1

    .line 1
    new-instance v0, Luiw;

    invoke-direct {v0, p0}, Luiw;-><init>(Luiv;)V

    return-object v0
.end method

.method public static f()Luji;
    .locals 1

    new-instance v0, Luji;

    invoke-direct {v0}, Luji;-><init>()V

    return-object v0
.end method

.method public static g()Lujt;
    .locals 1

    .line 1
    new-instance v0, Lujt;

    invoke-direct {v0}, Lujt;-><init>()V

    return-object v0
.end method

.method public static h(Lrmv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwqu;Ltab;Luma;Lspg;Lpxc;Lspg;Luof;)Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;

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

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;-><init>(Lrmv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwqu;Ltab;Luma;Lspg;Lpxc;Lspg;Luof;)V

    return-object v11
.end method

.method public static i(Lwv;Landroid/content/Context;ILumm;)Lumo;
    .locals 1

    .line 1
    new-instance v0, Lumo;

    invoke-direct {v0, p0, p1, p2, p3}, Lumo;-><init>(Lwv;Landroid/content/Context;ILumm;)V

    return-object v0
.end method

.method public static j(Lsrw;Lujm;)Lteo;
    .locals 2

    .line 1
    new-instance v0, Lteo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lteo;-><init>(Lsrw;Lujm;I)V

    return-object v0
.end method

.method public static k(Lrmv;Laouj;Laouj;Laouj;Laouj;Laouj;)Lunl;
    .locals 8

    new-instance v7, Lunl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lunl;-><init>(Lrmv;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v7
.end method

.method public static l()Lzql;
    .locals 1

    new-instance v0, Lzql;

    invoke-direct {v0}, Lzql;-><init>()V

    return-object v0
.end method

.method public static m()Lzql;
    .locals 1

    new-instance v0, Lzql;

    invoke-direct {v0}, Lzql;-><init>()V

    return-object v0
.end method

.method public static n(Lkyo;Laouj;)Lume;
    .locals 2

    .line 1
    new-instance v0, Lume;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lume;-><init>(Lkyo;Laouj;[B[B)V

    return-object v0
.end method

.method public static o()Lkyo;
    .locals 2

    .line 1
    new-instance v0, Lkyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkyo;-><init>([S[B)V

    return-object v0
.end method

.method public static p()Lusn;
    .locals 2

    .line 1
    new-instance v0, Lusn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lusn;-><init>([B)V

    return-object v0
.end method

.method public static q(Luim;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspd;)Luiu;
    .locals 9

    .line 1
    new-instance v8, Luiu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Luiu;-><init>(Luim;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lspd;[B[B[B[B)V

    return-object v8
.end method

.method public static r()Lusn;
    .locals 2

    .line 1
    new-instance v0, Lusn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lusn;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public static s(Laouj;Landroid/content/Context;Lsrw;Lzpv;Lusn;Labnl;)Lufj;
    .locals 12

    .line 1
    new-instance v11, Lufj;

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

    invoke-direct/range {v0 .. v10}, Lufj;-><init>(Laouj;Landroid/content/Context;Lsrw;Lzpv;Lusn;Labnl;[B[B[B[B)V

    return-object v11
.end method

.method public static t(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lzql;Lkyo;Landroid/content/Context;Lspi;Lspg;Lspg;)Luko;
    .locals 15

    .line 1
    new-instance v14, Luko;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v13}, Luko;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lzql;Lkyo;Lspg;Lspg;[B[B[B[B[B)V

    return-object v14
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget v0, p0, Lucb;->a:I

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

    .line 20
    :pswitch_6
    new-instance v0, Lkyo;

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lkyo;-><init>([B[B[B)V

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {}, Lucb;->g()Lujt;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lucb;->f()Luji;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_9
    invoke-static {}, Lucb;->p()Lusn;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_a
    throw v1

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
