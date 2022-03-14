.class public final Lpem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpel;
    .locals 2

    const-string v0, "https://support.google.com/youtube/?p=youtube_android_photo_picker"

    .line 1
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    new-instance v1, Lpel;

    invoke-direct {v1, v0}, Lpel;-><init>(Labrk;)V

    return-object v1
.end method

.method public static b()Labsh;
    .locals 1

    .line 1
    sget-object v0, Labpz;->a:Labsr;

    invoke-static {v0}, Labsh;->d(Labsr;)Labsh;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lwqu;Lpsn;Lspg;)Lpqy;
    .locals 2

    new-instance v0, Lpqy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpqy;-><init>(Lwqu;Lpsn;Lspg;I)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Lprg;
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

    check-cast p0, Lprg;

    .line 5
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lbr;Lrmv;Lnav;Lujn;Lspi;)Lprn;
    .locals 7

    new-instance v6, Lprn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lprn;-><init>(Lbr;Lrmv;Lnav;Lujn;Lspi;)V

    return-object v6
.end method

.method public static f(Lsrw;Landroid/os/Handler;Lpui;Landroid/app/Activity;)Lptv;
    .locals 1

    .line 1
    new-instance v0, Lptv;

    invoke-direct {v0, p0, p1, p2, p3}, Lptv;-><init>(Lsrw;Landroid/os/Handler;Lpui;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static g(Laouj;)Lhaf;
    .locals 3

    .line 1
    new-instance v0, Lhaf;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhaf;-><init>(Laouj;I[B)V

    return-object v0
.end method

.method public static h(Lptm;Lhaf;Lspd;)Lsrt;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->az:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p2

    iget-object p2, p2, Laezp;->e:Laiaj;

    if-nez p2, :cond_1

    sget-object p2, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean p2, p2, Laiaj;->av:Z

    if-eqz p2, :cond_2

    move-object p0, p1

    .line 4
    :cond_2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Laouj;)Lhaf;
    .locals 3

    .line 1
    new-instance v0, Lhaf;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhaf;-><init>(Laouj;I[C)V

    return-object v0
.end method

.method public static j()Lpsq;
    .locals 1

    new-instance v0, Lpsq;

    invoke-direct {v0}, Lpsq;-><init>()V

    return-object v0
.end method

.method public static k()Lpsa;
    .locals 1

    new-instance v0, Lpsa;

    invoke-direct {v0}, Lpsa;-><init>()V

    return-object v0
.end method

.method public static l(Lpue;)Lpjd;
    .locals 2

    .line 1
    new-instance v0, Lpjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lpjd;-><init>(Lpue;[B[B[B)V

    return-object v0
.end method

.method public static m()Loqt;
    .locals 2

    new-instance v0, Loqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqt;-><init>([S)V

    return-object v0
.end method

.method public static n(Lpvx;Lrmv;Lwqu;Loqt;Lpwi;)Lpse;
    .locals 0

    .line 1
    new-instance p3, Lpse;

    invoke-direct {p3, p0, p1, p2, p4}, Lpse;-><init>(Lpvx;Lrmv;Lwqu;Lpwi;)V

    return-object p3
.end method

.method public static o(Lpsv;Lpsy;Lpsk;Lmil;Laouj;Lspg;Lrmv;)Lpqv;
    .locals 13

    new-instance v12, Lpqv;

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

    invoke-direct/range {v0 .. v11}, Lpqv;-><init>(Lpsv;Lpsy;Lpsk;Lmil;Laouj;Lspg;Lrmv;I[B[B[B)V

    return-object v12
.end method

.method public static p(Laouj;Laxv;)Lfpp;
    .locals 7

    .line 1
    new-instance v6, Lfpp;

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfpp;-><init>(Laouj;Laxv;I[B[B)V

    return-object v6
.end method

.method public static q(Lbr;Lsrw;Lspg;Lpvu;Lspi;)Lprw;
    .locals 9

    .line 1
    new-instance v8, Lprw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lprw;-><init>(Lbr;Lsrw;Lspg;Lpvu;Lspi;[B[B)V

    return-object v8
.end method

.method public static r(Lqbl;Lpsv;Ljava/util/concurrent/Executor;)Laad;
    .locals 2

    new-instance v0, Laad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laad;-><init>(Lqbl;Lpsv;Ljava/util/concurrent/Executor;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 21
    iget v0, p0, Lpem;->a:I

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
    throw v1

    .line 18
    :pswitch_11
    throw v1

    .line 2
    :pswitch_12
    new-instance v0, Lkyo;

    .line 19
    invoke-direct {v0, v1, v1}, Lkyo;-><init>([B[B)V

    return-object v0

    .line 20
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
