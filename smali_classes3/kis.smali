.class public final Lkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyoa;
    .locals 1

    new-instance v0, Lynz;

    invoke-direct {v0}, Lynz;-><init>()V

    return-object v0
.end method

.method public static b()Llkw;
    .locals 1

    .line 1
    sget-object v0, Llkw;->a:Llkw;

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Llsw;
    .locals 1

    .line 1
    new-instance v0, Llsw;

    invoke-direct {v0, p0}, Llsw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d()Lmvs;
    .locals 2

    new-instance v0, Lsbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsbk;-><init>(I)V

    return-object v0
.end method

.method public static final e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lmio;->w()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lacmh;Lacmh;Labrk;)Lmxl;
    .locals 1

    .line 1
    new-instance v0, Lmxl;

    invoke-direct {v0, p0, p1, p2}, Lmxl;-><init>(Lacmh;Lacmh;Labrk;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lkyo;
    .locals 1

    .line 1
    new-instance v0, Lkyo;

    invoke-direct {v0, p0}, Lkyo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static k()Lkfv;
    .locals 1

    new-instance v0, Lkfv;

    invoke-direct {v0}, Lkfv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 12
    iget v0, p0, Lkis;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    throw v1

    .line 12
    :pswitch_1
    new-instance v0, Lmio;

    invoke-direct {v0, v1}, Lmio;-><init>([C)V

    return-object v0

    .line 2
    :pswitch_2
    invoke-static {}, Lkis;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    invoke-static {}, Lkis;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_4
    invoke-static {}, Lkis;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_5
    invoke-static {}, Lkis;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lkis;->d()Lmvs;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_7
    throw v1

    .line 7
    :pswitch_8
    throw v1

    .line 8
    :pswitch_9
    throw v1

    .line 5
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    .line 9
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    .line 10
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;-><init>()V

    return-object v0

    :pswitch_e
    const-string v0, "android_embedded_player"

    return-object v0

    .line 11
    :pswitch_f
    throw v1

    .line 10
    :pswitch_10
    invoke-static {}, Lkis;->a()Lyoa;

    move-result-object v0

    return-object v0

    :pswitch_11
    return-object v1

    :pswitch_12
    sget-object v0, Lxrh;->d:Lxrh;

    return-object v0

    :pswitch_13
    return-object v1

    nop

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
