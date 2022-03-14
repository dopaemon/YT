.class public final synthetic Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfix;


# static fields
.field public static final synthetic a:Lfit;

.field public static final synthetic b:Lfit;

.field public static final synthetic c:Lfit;

.field public static final synthetic d:Lfit;

.field public static final synthetic e:Lfit;

.field public static final synthetic f:Lfit;

.field public static final synthetic g:Lfit;

.field public static final synthetic h:Lfit;

.field public static final synthetic i:Lfit;

.field public static final synthetic j:Lfit;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfit;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->j:Lfit;

    new-instance v0, Lfit;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->i:Lfit;

    new-instance v0, Lfit;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->h:Lfit;

    new-instance v0, Lfit;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->g:Lfit;

    new-instance v0, Lfit;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->f:Lfit;

    new-instance v0, Lfit;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->e:Lfit;

    new-instance v0, Lfit;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->d:Lfit;

    new-instance v0, Lfit;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->c:Lfit;

    new-instance v0, Lfit;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->b:Lfit;

    new-instance v0, Lfit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfit;-><init>(I)V

    sput-object v0, Lfit;->a:Lfit;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfit;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)Lfir;
    .locals 17

    move-object/from16 v0, p0

    .line 10
    iget v1, v0, Lfit;->k:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lfir;

    const v11, 0x7f080746

    const v12, 0x7f140750

    const v13, 0x7f140750

    const v2, 0x22bc2

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v15

    const-string v14, "com.google.android.youtube.action.background"

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lfir;

    const v4, 0x7f080814

    const v5, 0x7f1409c3

    const v6, 0x7f1409c3

    const/4 v8, 0x0

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_skip_ad"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    .line 1
    invoke-direct/range {v2 .. v9}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lfir;

    const v11, 0x7f0807f2

    const v12, 0x7f140744

    const v13, 0x7f140744

    const/4 v15, 0x0

    const-string v14, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    .line 2
    invoke-direct/range {v9 .. v16}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lfir;

    const v4, 0x7f0807f2

    const v5, 0x7f140743

    const v6, 0x7f140743

    const v2, 0x22bc7

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v8

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lfir;

    const v11, 0x7f08081a

    const v12, 0x7f140756

    const v13, 0x7f1400c1

    const v2, 0x22bc6

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v15

    const-string v14, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lfir;

    const v4, 0x7f0807cb

    const v5, 0x7f140742

    const v6, 0x7f140742

    const/4 v8, 0x0

    const-string v7, "com.google.android.youtube.action.autonav.play"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    .line 5
    invoke-direct/range {v2 .. v9}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lfir;

    const v11, 0x7f0807cb

    const v12, 0x7f140755

    const v13, 0x7f1400a1

    const v2, 0x22bc5

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v15

    const-string v14, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lfir;

    const v4, 0x7f0807ae

    const v5, 0x7f140755

    const v6, 0x7f14009f

    const v2, 0x22bc4

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v8

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lfir;

    const v11, 0x7f080793

    const v12, 0x7f14073f

    const v13, 0x7f14073f

    const/4 v15, 0x0

    const-string v14, "com.google.android.youtube.action.autonav.cancel"

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v16, p2

    .line 8
    invoke-direct/range {v9 .. v16}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lfir;

    const v4, 0x7f080814

    const v5, 0x7f140752

    const v6, 0x7f140752

    const v2, 0x22bc3

    .line 9
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v8

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lfir;-><init>(Landroid/content/Context;IIILjava/lang/String;Lukm;Ljava/lang/Runnable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
