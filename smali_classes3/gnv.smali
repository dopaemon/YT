.class public final synthetic Lgnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrn;


# static fields
.field public static final synthetic a:Lgnv;

.field public static final synthetic b:Lgnv;

.field public static final synthetic c:Lgnv;

.field public static final synthetic d:Lgnv;

.field public static final synthetic e:Lgnv;

.field public static final synthetic f:Lgnv;

.field public static final synthetic g:Lgnv;

.field public static final synthetic h:Lgnv;

.field public static final synthetic i:Lgnv;

.field public static final synthetic j:Lgnv;

.field public static final synthetic k:Lgnv;

.field public static final synthetic l:Lgnv;

.field public static final synthetic m:Lgnv;

.field public static final synthetic n:Lgnv;

.field public static final synthetic o:Lgnv;

.field public static final synthetic p:Lgnv;

.field public static final synthetic q:Lgnv;

.field public static final synthetic r:Lgnv;

.field public static final synthetic s:Lgnv;

.field public static final synthetic t:Lgnv;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgnv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->t:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->s:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->r:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->q:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->p:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->o:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->n:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->m:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->l:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->k:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->j:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->i:Lgnv;

    new-instance v0, Lgnv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->h:Lgnv;

    new-instance v0, Lgnv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->g:Lgnv;

    new-instance v0, Lgnv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->f:Lgnv;

    new-instance v0, Lgnv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->e:Lgnv;

    new-instance v0, Lgnv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->d:Lgnv;

    new-instance v0, Lgnv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->c:Lgnv;

    new-instance v0, Lgnv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->b:Lgnv;

    new-instance v0, Lgnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnv;-><init>(I)V

    sput-object v0, Lgnv;->a:Lgnv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgnv;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 26
    iget v0, p0, Lgnv;->u:I

    const/high16 v1, 0x1000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    invoke-static {p1}, Lixd;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Laler;

    if-eqz p1, :cond_0

    iget p1, p1, Laler;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 2
    :pswitch_1
    check-cast p1, Lahok;

    if-eqz p1, :cond_1

    iget p1, p1, Lahok;->e:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 3
    :pswitch_2
    check-cast p1, Lahok;

    if-eqz p1, :cond_2

    iget p1, p1, Lahok;->c:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 4
    :pswitch_3
    check-cast p1, Lahok;

    if-eqz p1, :cond_3

    iget p1, p1, Lahok;->d:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 5
    :pswitch_4
    check-cast p1, Laggt;

    return v3

    .line 6
    :pswitch_5
    instance-of v0, p1, Lallq;

    if-nez v0, :cond_5

    instance-of v0, p1, Lakgf;

    if-nez v0, :cond_5

    instance-of v0, p1, Lzce;

    if-nez v0, :cond_5

    instance-of v0, p1, Lihr;

    if-nez v0, :cond_5

    instance-of p1, p1, Lihx;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v3

    .line 7
    :pswitch_6
    instance-of p1, p1, Lihr;

    return p1

    .line 8
    :pswitch_7
    check-cast p1, Licz;

    .line 9
    invoke-virtual {p1}, Licz;->c()Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 10
    :pswitch_8
    check-cast p1, Licz;

    invoke-virtual {p1}, Licz;->d()Z

    move-result p1

    return p1

    .line 11
    :pswitch_9
    check-cast p1, Lahok;

    if-eqz p1, :cond_7

    iget p1, p1, Lahok;->d:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 12
    :pswitch_a
    check-cast p1, Laezv;

    .line 13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Ladpd;

    .line 14
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v3

    .line 16
    :pswitch_b
    check-cast p1, Laezv;

    .line 17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Ladpd;

    .line 18
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 19
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return v2

    :cond_b
    :goto_2
    return v3

    .line 20
    :pswitch_c
    instance-of p1, p1, Lahol;

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v2

    .line 21
    :pswitch_d
    instance-of v0, p1, Lzce;

    if-nez v0, :cond_d

    goto :goto_3

    .line 22
    :cond_d
    check-cast p1, Lzce;

    .line 23
    invoke-static {p1}, Lcfk;->z(Lzce;)Lalya;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 24
    sget-object v0, Lafqd;->b:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    return p1

    :cond_e
    :goto_3
    return v2

    .line 25
    :pswitch_e
    check-cast p1, Lxep;

    invoke-virtual {p1}, Lxep;->r()Z

    move-result p1

    return p1

    .line 26
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    sget v0, Lhlz;->b:I

    if-eqz p1, :cond_f

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 28
    :pswitch_10
    check-cast p1, Laiuw;

    return v3

    .line 29
    :pswitch_11
    check-cast p1, Laiuw;

    return v3

    .line 30
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_ReelsCreatorWatchLaterStickerLastUsedTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    .line 32
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

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
