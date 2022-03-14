.class public final synthetic Lijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# static fields
.field public static final synthetic a:Lijq;

.field public static final synthetic b:Lijq;

.field public static final synthetic c:Lijq;

.field public static final synthetic d:Lijq;

.field public static final synthetic e:Lijq;

.field public static final synthetic f:Lijq;

.field public static final synthetic g:Lijq;

.field public static final synthetic h:Lijq;

.field public static final synthetic i:Lijq;

.field public static final synthetic j:Lijq;

.field public static final synthetic k:Lijq;

.field public static final synthetic l:Lijq;

.field public static final synthetic m:Lijq;

.field public static final synthetic n:Lijq;

.field public static final synthetic o:Lijq;

.field public static final synthetic p:Lijq;

.field public static final synthetic q:Lijq;

.field public static final synthetic r:Lijq;

.field public static final synthetic s:Lijq;

.field public static final synthetic t:Lijq;

.field public static final synthetic u:Lijq;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lijq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->u:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->t:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->s:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->r:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->q:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->p:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->o:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->n:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->m:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->l:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->k:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->j:Lijq;

    new-instance v0, Lijq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->i:Lijq;

    new-instance v0, Lijq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->h:Lijq;

    new-instance v0, Lijq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->g:Lijq;

    new-instance v0, Lijq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->f:Lijq;

    new-instance v0, Lijq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->e:Lijq;

    new-instance v0, Lijq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->d:Lijq;

    new-instance v0, Lijq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->c:Lijq;

    new-instance v0, Lijq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->b:Lijq;

    new-instance v0, Lijq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    sput-object v0, Lijq;->a:Lijq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lijq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 35
    iget v0, p0, Lijq;->v:I

    const-string v1, "Failed to update theme data to store."

    const-string v2, "Failed to store disableBackgroundAudioSettingsDialog."

    const-string v3, "accountIdResolver.get() failed"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating timeout prefs"

    .line 10
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->y:Lwqe;

    const-string v1, "[Clockwork][SettingsMenuItem] accountIdResolver.get() failed. "

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update OfflineModuleSettingsSchema"

    .line 17
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    invoke-static {v2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error getting pip settings."

    .line 21
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 23
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 24
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error stopping player on conversation end"

    .line 25
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error playing conversation audio"

    .line 27
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 29
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error stopping player on activity pause"

    .line 30
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget p1, Lijy;->D:I

    return-void

    .line 32
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lijy;->D:I

    return-void

    .line 33
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 34
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    :cond_0
    return-void

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
