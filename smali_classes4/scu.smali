.class public final Lscu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lscu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lmev;)Lsct;
    .locals 1

    .line 1
    new-instance v0, Lsct;

    invoke-direct {v0, p0, p1}, Lsct;-><init>(Ljava/util/concurrent/Executor;Lmev;)V

    return-object v0
.end method

.method public static b(Lrqc;Ljava/util/concurrent/Executor;Laouj;Lspi;Landroid/content/Context;Ljava/lang/Object;)Lscr;
    .locals 10

    .line 1
    new-instance v9, Lscr;

    move-object v6, p5

    check-cast v6, Lspg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lscr;-><init>(Lrqc;Ljava/util/concurrent/Executor;Laouj;Lspi;Landroid/content/Context;Lspg;[B[B)V

    return-object v9
.end method

.method public static c()Landroid/media/MediaActionSound;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    return-object v0
.end method

.method public static d()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0
.end method

.method public static e(Lamxz;Lamxz;Landroid/content/Context;)Lsfy;
    .locals 1

    new-instance v0, Lsfy;

    invoke-direct {v0, p0, p1, p2}, Lsfy;-><init>(Lamxz;Lamxz;Landroid/content/Context;)V

    return-object v0
.end method

.method public static f()Lsgs;
    .locals 1

    new-instance v0, Lsgs;

    invoke-direct {v0}, Lsgs;-><init>()V

    return-object v0
.end method

.method public static g(Lzhe;)Lsnv;
    .locals 1

    .line 1
    new-instance v0, Lsnj;

    invoke-direct {v0, p0}, Lsnj;-><init>(Lzhe;)V

    return-object v0
.end method

.method public static h(Ljava/io/File;Lsoa;)Lcia;
    .locals 1

    .line 1
    new-instance v0, Lrss;

    iget p1, p1, Lsoa;->b:I

    invoke-direct {v0, p0, p1}, Lrss;-><init>(Ljava/io/File;I)V

    return-object v0
.end method

.method public static i(Lscv;)Lquk;
    .locals 2

    new-instance v0, Lquk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lquk;-><init>(Lscv;I)V

    return-object v0
.end method

.method public static j(Lgna;)Lsrw;
    .locals 2

    .line 1
    invoke-static {}, Lsrr;->g()Lsvq;

    move-result-object v0

    const-class v1, Laeho;

    .line 2
    invoke-static {v1, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsvq;->i(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lsvq;->g()Lsrr;

    move-result-object p0

    return-object p0
.end method

.method public static k(Laouj;)Lvsj;
    .locals 1

    .line 1
    new-instance v0, Lvsj;

    invoke-direct {v0, p0}, Lvsj;-><init>(Laouj;)V

    return-object v0
.end method

.method public static l()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([S)V

    return-object v0
.end method

.method public static m(Lapii;Lopk;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lvic;)Lcom/google/android/libraries/youtube/edit/filters/renderer/client/common/QosContainerRegistrar;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/youtube/edit/filters/renderer/client/common/QosContainerRegistrar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/edit/filters/renderer/client/common/QosContainerRegistrar;-><init>(Lapii;Lopk;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lvic;[B[B[B[B[B)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lscu;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {}, Lscu;->l()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

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

    .line 12
    :pswitch_b
    throw v1

    .line 13
    :pswitch_c
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
