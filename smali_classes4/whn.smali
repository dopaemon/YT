.class public final Lwhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwhn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwgk;
    .locals 1

    .line 1
    new-instance v0, Lwgk;

    invoke-direct {v0}, Lwgk;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lspi;)Lwlq;
    .locals 1

    new-instance v0, Lwlq;

    invoke-direct {v0, p0, p1}, Lwlq;-><init>(Landroid/content/Context;Lspi;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "keyValueByteStores"

    return-object v0
.end method

.method public static d()Lwox;
    .locals 1

    .line 1
    new-instance v0, Lwox;

    invoke-direct {v0}, Lwox;-><init>()V

    return-object v0
.end method

.method public static e(Lrlm;Lwpg;Lwpi;Landroid/app/Application;)Lwph;
    .locals 1

    new-instance v0, Lwph;

    invoke-direct {v0, p0, p1, p2, p3}, Lwph;-><init>(Lrlm;Lwpg;Lwpi;Landroid/app/Application;)V

    return-object v0
.end method

.method public static f(Lspg;Lqvq;Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;Lacmg;)Lwti;
    .locals 1

    .line 1
    new-instance v0, Lwti;

    invoke-direct {v0, p0, p1, p2, p3}, Lwti;-><init>(Lspg;Lqvq;Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;Lacmg;)V

    return-object v0
.end method

.method public static g()Lamtd;
    .locals 1

    new-instance v0, Lamtd;

    invoke-direct {v0}, Lamtd;-><init>()V

    return-object v0
.end method

.method public static h()Lwbw;
    .locals 1

    new-instance v0, Lwbw;

    invoke-direct {v0}, Lwbw;-><init>()V

    return-object v0
.end method

.method public static i(Lypi;)Lwuj;
    .locals 2

    new-instance v0, Lwuj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lwuj;-><init>(Lypi;[B[B[B)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lusn;
    .locals 1

    .line 1
    new-instance v0, Lusn;

    invoke-direct {v0, p0}, Lusn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lqtk;Lwmo;)Lwml;
    .locals 8

    .line 1
    new-instance v7, Lwml;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lwml;-><init>(Landroid/content/Context;Lqtk;Lwmo;[B[B[B)V

    return-object v7
.end method

.method public static l(Laouj;Laouj;Laouj;)Labnl;
    .locals 7

    new-instance v6, Labnl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Labnl;-><init>(Laouj;Laouj;Laouj;[C[C)V

    return-object v6
.end method

.method public static m(Laouj;)Labac;
    .locals 2

    .line 1
    new-instance v0, Labac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labac;-><init>(Laouj;[S)V

    return-object v0
.end method

.method public static n(Lapii;Lopk;Lopk;Lopk;Labac;)Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;
    .locals 11

    .line 1
    new-instance p0, Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;-><init>(Lopk;Lopk;Lopk;Labac;[B[B[B[B[B[B)V

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 13
    iget v0, p0, Lwhn;->a:I

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
    invoke-static {}, Lwhn;->d()Lwox;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lvic;

    invoke-direct {v0}, Lvic;-><init>()V

    return-object v0

    :pswitch_7
    return-object v1

    :pswitch_8
    sget-object v0, Lwra;->d:Lwra;

    return-object v0

    :pswitch_9
    sget-object v0, Lwqw;->a:Lwqu;

    return-object v0

    .line 7
    :pswitch_a
    throw v1

    .line 8
    :pswitch_b
    throw v1

    .line 9
    :pswitch_c
    throw v1

    .line 10
    :pswitch_d
    throw v1

    .line 6
    :pswitch_e
    invoke-static {}, Lwhn;->h()Lwbw;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lwho;

    .line 11
    invoke-direct {v0}, Lwho;-><init>()V

    return-object v0

    .line 12
    :pswitch_10
    invoke-static {}, Lwhn;->a()Lwgk;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_11
    invoke-static {}, Lwhn;->g()Lamtd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
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
