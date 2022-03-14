.class public final synthetic Lxhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrn;


# static fields
.field public static final synthetic a:Lxhg;

.field public static final synthetic b:Lxhg;

.field public static final synthetic c:Lxhg;

.field public static final synthetic d:Lxhg;

.field public static final synthetic e:Lxhg;

.field public static final synthetic f:Lxhg;

.field public static final synthetic g:Lxhg;

.field public static final synthetic h:Lxhg;

.field public static final synthetic i:Lxhg;

.field public static final synthetic j:Lxhg;

.field public static final synthetic k:Lxhg;

.field public static final synthetic l:Lxhg;

.field public static final synthetic m:Lxhg;

.field public static final synthetic n:Lxhg;

.field public static final synthetic o:Lxhg;

.field public static final synthetic p:Lxhg;


# instance fields
.field private final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxhg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->p:Lxhg;

    new-instance v0, Lxhg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->o:Lxhg;

    new-instance v0, Lxhg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->n:Lxhg;

    new-instance v0, Lxhg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->m:Lxhg;

    new-instance v0, Lxhg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->l:Lxhg;

    new-instance v0, Lxhg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->k:Lxhg;

    new-instance v0, Lxhg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->j:Lxhg;

    new-instance v0, Lxhg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->i:Lxhg;

    new-instance v0, Lxhg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->h:Lxhg;

    new-instance v0, Lxhg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->g:Lxhg;

    new-instance v0, Lxhg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->f:Lxhg;

    new-instance v0, Lxhg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->e:Lxhg;

    new-instance v0, Lxhg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->d:Lxhg;

    new-instance v0, Lxhg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->c:Lxhg;

    new-instance v0, Lxhg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->b:Lxhg;

    new-instance v0, Lxhg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxhg;-><init>(I)V

    sput-object v0, Lxhg;->a:Lxhg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxhg;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 33
    iget v0, p0, Lxhg;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_11

    return v2

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 2
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :pswitch_1
    check-cast p1, Laapi;

    sget v0, Laaph;->g:I

    .line 4
    invoke-virtual {p1}, Laapi;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 5
    :pswitch_2
    check-cast p1, Laamd;

    iget-boolean v0, p1, Laamd;->ag:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Laamd;->af:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Laamd;->B:Laama;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laama;->a:Laama;

    .line 7
    :cond_2
    invoke-static {v0}, Laadt;->z(Laama;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Laamd;->K:Laama;

    if-nez p1, :cond_3

    sget-object p1, Laama;->a:Laama;

    .line 8
    :cond_3
    invoke-static {p1}, Laadt;->z(Laama;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 9
    :pswitch_3
    check-cast p1, Laamd;

    iget-boolean v0, p1, Laamd;->t:Z

    if-nez v0, :cond_5

    .line 10
    invoke-static {p1}, Laanu;->c(Laamd;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 11
    :pswitch_4
    check-cast p1, Laamd;

    iget-boolean p1, p1, Laamd;->t:Z

    return p1

    .line 12
    :pswitch_5
    check-cast p1, Laamd;

    sget v0, Laaiu;->v:I

    iget-boolean v0, p1, Laamd;->t:Z

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Laamd;->u:Z

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 13
    :pswitch_6
    check-cast p1, Laamd;

    iget-boolean p1, p1, Laamd;->t:Z

    return p1

    .line 14
    :pswitch_7
    check-cast p1, Lajxn;

    iget p1, p1, Lajxn;->b:I

    const v0, 0x3d31c15

    if-ne p1, v0, :cond_7

    return v2

    :cond_7
    return v1

    .line 15
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const v0, 0x7f0b1281

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Lujk;

    if-eqz v0, :cond_8

    .line 19
    check-cast p1, Lujk;

    iget-boolean p1, p1, Lujk;->b:Z

    return p1

    :cond_8
    return v1

    .line 20
    :pswitch_9
    check-cast p1, Lzlw;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lzlw;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lzlw;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    return v2

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_0
    return v1

    .line 22
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    sget-object v0, Lzey;->u:Labwk;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 24
    :pswitch_b
    check-cast p1, Laezv;

    .line 25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Ladpd;

    .line 26
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    return v1

    :cond_e
    :goto_1
    return v2

    .line 27
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "playability_adult_confirmation_time_stamp:"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    goto :goto_2

    .line 30
    :cond_f
    invoke-static {p1}, Labac;->G(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_2
    return v1

    :cond_10
    return v2

    .line 31
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    sget p1, Lxhh;->h:I

    return v2

    .line 32
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    sget p1, Lxhh;->h:I

    return v2

    :cond_11
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
