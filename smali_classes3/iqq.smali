.class public final synthetic Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# static fields
.field public static final synthetic a:Liqq;

.field public static final synthetic b:Liqq;

.field public static final synthetic c:Liqq;

.field public static final synthetic d:Liqq;

.field public static final synthetic e:Liqq;

.field public static final synthetic f:Liqq;

.field public static final synthetic g:Liqq;

.field public static final synthetic h:Liqq;

.field public static final synthetic i:Liqq;

.field public static final synthetic j:Liqq;

.field public static final synthetic k:Liqq;

.field public static final synthetic l:Liqq;

.field public static final synthetic m:Liqq;

.field public static final synthetic n:Liqq;

.field public static final synthetic o:Liqq;

.field public static final synthetic p:Liqq;

.field public static final synthetic q:Liqq;

.field public static final synthetic r:Liqq;

.field public static final synthetic s:Liqq;

.field public static final synthetic t:Liqq;

.field public static final synthetic u:Liqq;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liqq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->u:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->t:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->s:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->r:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->q:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->p:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->o:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->n:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->m:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->l:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->k:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->j:Liqq;

    new-instance v0, Liqq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->i:Liqq;

    new-instance v0, Liqq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->h:Liqq;

    new-instance v0, Liqq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->g:Liqq;

    new-instance v0, Liqq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->f:Liqq;

    new-instance v0, Liqq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->e:Liqq;

    new-instance v0, Liqq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->d:Liqq;

    new-instance v0, Liqq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->c:Liqq;

    new-instance v0, Liqq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->b:Liqq;

    new-instance v0, Liqq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liqq;-><init>(I)V

    sput-object v0, Liqq;->a:Liqq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liqq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 42
    iget v0, p0, Liqq;->v:I

    const-string v1, "Failed to load pivotBarSettingStore."

    const-string v2, "Failed to update theme data to store."

    const-string v3, "accountIdResolver.get() failed"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar library hint timestamp in data store"

    .line 2
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar account hint in data store"

    .line 4
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pivot bar library tab visit in data store"

    .line 10
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "RestoreContext Snackbar showing failed."

    .line 12
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Picture-in-picture mode request failed."

    .line 14
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljul;->f:Ljul;

    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 18
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "FloatyBarTutorialSettingsStore error storing schema "

    .line 19
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "FloatyBarTutorialSettingsStore error getting data"

    .line 21
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to initialize offline presenter asynchronously."

    .line 27
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to initialize offline presenter for offline button promo asynchronously."

    .line 29
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update setting store."

    .line 31
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "failed to update top bar in data store"

    .line 33
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update mealbar shown in datastore"

    .line 35
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

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
