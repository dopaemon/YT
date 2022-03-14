.class public final synthetic Lqze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# static fields
.field public static final synthetic a:Lqze;

.field public static final synthetic b:Lqze;

.field public static final synthetic c:Lqze;

.field public static final synthetic d:Lqze;

.field public static final synthetic e:Lqze;

.field public static final synthetic f:Lqze;

.field public static final synthetic g:Lqze;

.field public static final synthetic h:Lqze;

.field public static final synthetic i:Lqze;

.field public static final synthetic j:Lqze;

.field public static final synthetic k:Lqze;

.field public static final synthetic l:Lqze;

.field public static final synthetic m:Lqze;

.field public static final synthetic n:Lqze;

.field public static final synthetic o:Lqze;

.field public static final synthetic p:Lqze;

.field public static final synthetic q:Lqze;

.field public static final synthetic r:Lqze;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqze;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->r:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->q:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->p:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->o:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->n:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->m:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->l:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->k:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->j:Lqze;

    new-instance v0, Lqze;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->i:Lqze;

    new-instance v0, Lqze;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->h:Lqze;

    new-instance v0, Lqze;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->g:Lqze;

    new-instance v0, Lqze;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->f:Lqze;

    new-instance v0, Lqze;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->e:Lqze;

    new-instance v0, Lqze;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->d:Lqze;

    new-instance v0, Lqze;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->c:Lqze;

    new-instance v0, Lqze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->b:Lqze;

    new-instance v0, Lqze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqze;-><init>(I)V

    sput-object v0, Lqze;->a:Lqze;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqze;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 35
    iget v0, p0, Lqze;->s:I

    const-string v1, "1"

    const-string v2, "retry"

    const-string v3, "Failed to get shown_aadc_notice from ProtoDataStore"

    const-string v4, "Failed to update shown_aadc_notice"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to save the live stream state in PDS."

    .line 36
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to save the portrait stream count."

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Landroid/net/Uri$Builder;

    sget v0, Ltcm;->b:I

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Updating choose filter unvisited effect state failed."

    .line 10
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to clear cache."

    .line 12
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failure updating choose filter unvisited effect state."

    .line 14
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 16
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 18
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to read fake buy flag."

    .line 19
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    sget p1, Lrby;->ar:I

    return-void

    .line 21
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-static {v4, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    sget p1, Lrbt;->bu:I

    return-void

    .line 26
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    invoke-static {v3, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    invoke-static {v4, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 31
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update image preview tooltip dismiss timestamp"

    .line 32
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get last dismiss time from ProtoDataStore"

    .line 34
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
