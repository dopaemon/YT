.class public final synthetic Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# static fields
.field public static final synthetic a:Lgun;

.field public static final synthetic b:Lgun;

.field public static final synthetic c:Lgun;

.field public static final synthetic d:Lgun;

.field public static final synthetic e:Lgun;

.field public static final synthetic f:Lgun;

.field public static final synthetic g:Lgun;

.field public static final synthetic h:Lgun;

.field public static final synthetic i:Lgun;

.field public static final synthetic j:Lgun;

.field public static final synthetic k:Lgun;

.field public static final synthetic l:Lgun;

.field public static final synthetic m:Lgun;

.field public static final synthetic n:Lgun;

.field public static final synthetic o:Lgun;

.field public static final synthetic p:Lgun;

.field public static final synthetic q:Lgun;

.field public static final synthetic r:Lgun;

.field public static final synthetic s:Lgun;

.field public static final synthetic t:Lgun;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgun;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->t:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->s:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->r:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->q:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->p:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->o:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->n:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->m:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->l:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->k:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->j:Lgun;

    new-instance v0, Lgun;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->i:Lgun;

    new-instance v0, Lgun;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->h:Lgun;

    new-instance v0, Lgun;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->g:Lgun;

    new-instance v0, Lgun;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->f:Lgun;

    new-instance v0, Lgun;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->e:Lgun;

    new-instance v0, Lgun;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->d:Lgun;

    new-instance v0, Lgun;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->c:Lgun;

    new-instance v0, Lgun;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->b:Lgun;

    new-instance v0, Lgun;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgun;-><init>(I)V

    sput-object v0, Lgun;->a:Lgun;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgun;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    iget v0, p0, Lgun;->u:I

    packed-switch v0, :pswitch_data_0

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error stopping player on conversation end"

    .line 39
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error playing conversation audio"

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:I

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:I

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:I

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:I

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error stopping player on activity pause"

    .line 8
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 10
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get bitmap from story board client: "

    .line 11
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error getting accessibility settings"

    .line 13
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "accountIdResolver.get() failed"

    .line 15
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update pending delete video Id"

    .line 17
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    const-string v0, "DownloadsElementsFactory interrupted when loading persisted FUT"

    .line 20
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    const-string v0, "DownloadsElementsFactory crashed when loading persisted FUT"

    .line 22
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    const-string v0, "DownloadsElementsFactory timed out when loading persisted FUT"

    .line 24
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 25
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get DownloadOptionsPickerDialogCommand"

    .line 26
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get DownloadOptionsPickerActionSheetCommand"

    .line 28
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update offline has shown download expiration disclaimer."

    .line 30
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to read offlineDisclaimerShown flag."

    .line 32
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 34
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MdxTvFFSignInListener"

    const-string v1, "Failed to denylist screen after successfully finishing."

    .line 35
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    return-void

    .line 37
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

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
