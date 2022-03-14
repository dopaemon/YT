.class public final synthetic Lpux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lpux;

.field public static final synthetic b:Lpux;

.field public static final synthetic c:Lpux;

.field public static final synthetic d:Lpux;

.field public static final synthetic e:Lpux;

.field public static final synthetic f:Lpux;

.field public static final synthetic g:Lpux;

.field public static final synthetic h:Lpux;

.field public static final synthetic i:Lpux;

.field public static final synthetic j:Lpux;

.field public static final synthetic k:Lpux;

.field public static final synthetic l:Lpux;

.field public static final synthetic m:Lpux;

.field public static final synthetic n:Lpux;

.field public static final synthetic o:Lpux;

.field public static final synthetic p:Lpux;

.field public static final synthetic q:Lpux;

.field public static final synthetic r:Lpux;

.field public static final synthetic s:Lpux;

.field public static final synthetic t:Lpux;

.field public static final synthetic u:Lpux;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpux;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->u:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->t:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->s:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->r:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->q:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->p:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->o:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->n:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->m:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->l:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->k:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->j:Lpux;

    new-instance v0, Lpux;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->i:Lpux;

    new-instance v0, Lpux;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->h:Lpux;

    new-instance v0, Lpux;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->g:Lpux;

    new-instance v0, Lpux;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->f:Lpux;

    new-instance v0, Lpux;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->e:Lpux;

    new-instance v0, Lpux;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->d:Lpux;

    new-instance v0, Lpux;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->c:Lpux;

    new-instance v0, Lpux;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->b:Lpux;

    new-instance v0, Lpux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpux;-><init>(I)V

    sput-object v0, Lpux;->a:Lpux;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpux;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 9
    iget v0, p0, Lpux;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 1
    :pswitch_0
    check-cast p1, Liei;

    iget-boolean p1, p1, Liei;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Liei;

    iget-boolean p1, p1, Liei;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Liei;

    iget-boolean p1, p1, Liei;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Liei;

    iget-boolean p1, p1, Liei;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Liei;

    iget-boolean p1, p1, Liei;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    check-cast p1, Liei;

    iget-boolean p1, p1, Liei;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    check-cast p1, Liei;

    iget-boolean p1, p1, Liei;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    check-cast p1, Liei;

    iget-boolean p1, p1, Liei;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    check-cast p1, Lamfe;

    iget v0, p1, Lamfe;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lamfe;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    :goto_0
    return-object p1

    .line 11
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v2, p1, Lahiz;->g:Laffv;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Laffv;->a:Laffv;

    :cond_1
    return-object v2

    .line 13
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    invoke-static {v0, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 15
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v2, p1, Lahiz;->v:Laezv;

    if-nez v2, :cond_3

    .line 16
    sget-object v2, Laezv;->a:Laezv;

    :cond_3
    return-object v2

    .line 17
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p1, p1, Lahiz;->r:Ladpr;

    return-object p1

    :cond_4
    return-object v2

    .line 18
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, v0, Lahiz;->s:Lajst;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lajst;->a:Lajst;

    .line 20
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Ladpd;

    .line 21
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p1, p1, Lahiz;->s:Lajst;

    if-nez p1, :cond_7

    sget-object p1, Lajst;->a:Lajst;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Ladpd;

    .line 22
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laend;

    :cond_8
    :goto_1
    return-object v2

    .line 23
    :pswitch_e
    check-cast p1, Lqqe;

    const-class v0, Lqnw;

    .line 24
    invoke-virtual {p1, v0}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqos;

    return-object p1

    .line 25
    :pswitch_f
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    return-object v2

    .line 26
    :pswitch_10
    check-cast p1, Lamfb;

    iget p1, p1, Lamfb;->e:I

    if-lez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 27
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_11
    check-cast p1, Ladox;

    .line 29
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v0, Lamfb;

    sget-object v2, Lamfb;->a:Lamfb;

    iget v2, v0, Lamfb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lamfb;->b:I

    iput v1, v0, Lamfb;->e:I

    return-object p1

    .line 31
    :pswitch_12
    check-cast p1, Lamfb;

    .line 32
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v0, Lamfb;

    iget v1, v0, Lamfb;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lamfb;->b:I

    sget-object v1, Lamfb;->a:Lamfb;

    iget-object v1, v1, Lamfb;->f:Ljava/lang/String;

    iput-object v1, v0, Lamfb;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfb;

    return-object p1

    .line 34
    :pswitch_13
    check-cast p1, Lamfb;

    iget-object p1, p1, Lamfb;->f:Ljava/lang/String;

    return-object p1

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
