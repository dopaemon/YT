.class public final synthetic Lubs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# static fields
.field public static final synthetic a:Lubs;

.field public static final synthetic b:Lubs;

.field public static final synthetic c:Lubs;

.field public static final synthetic d:Lubs;

.field public static final synthetic e:Lubs;

.field public static final synthetic f:Lubs;

.field public static final synthetic g:Lubs;

.field public static final synthetic h:Lubs;

.field public static final synthetic i:Lubs;

.field public static final synthetic j:Lubs;

.field public static final synthetic k:Lubs;

.field public static final synthetic l:Lubs;

.field public static final synthetic m:Lubs;

.field public static final synthetic n:Lubs;

.field public static final synthetic o:Lubs;

.field public static final synthetic p:Lubs;

.field public static final synthetic q:Lubs;

.field public static final synthetic r:Lubs;

.field public static final synthetic s:Lubs;

.field public static final synthetic t:Lubs;

.field public static final synthetic u:Lubs;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lubs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->u:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->t:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->s:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->r:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->q:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->p:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->o:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->n:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->m:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->l:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->k:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->j:Lubs;

    new-instance v0, Lubs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->i:Lubs;

    new-instance v0, Lubs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->h:Lubs;

    new-instance v0, Lubs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->g:Lubs;

    new-instance v0, Lubs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->f:Lubs;

    new-instance v0, Lubs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->e:Lubs;

    new-instance v0, Lubs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->d:Lubs;

    new-instance v0, Lubs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->c:Lubs;

    new-instance v0, Lubs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->b:Lubs;

    new-instance v0, Lubs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lubs;-><init>(I)V

    sput-object v0, Lubs;->a:Lubs;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lubs;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 32
    iget v0, p0, Lubs;->v:I

    const-string v1, "Failed update hasSeenScreencastTooltip."

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    .line 33
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lxil;

    sget-object v0, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxil;->c()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lxil;

    sget-object v0, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxil;->g()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    const-string v1, "Failed to retrieve TV sign in data."

    .line 6
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to store privacy dialog shown flag."

    .line 8
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to store smart remote disconnect tip shown flag"

    .line 10
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Luzy;->E:I

    return-void

    .line 12
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Luzy;->E:I

    return-void

    .line 13
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed update isFirstStream."

    .line 14
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error getting game title"

    .line 18
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lues;->a:J

    return-void

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lues;->a:J

    return-void

    .line 21
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 22
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 25
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 26
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 27
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void

    .line 28
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to save the current timestamp in PDS."

    .line 29
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t write to ProtoDataStore"

    .line 31
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

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
