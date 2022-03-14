.class public final enum Laloo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laloo;

.field public static final enum b:Laloo;

.field public static final enum c:Laloo;

.field public static final enum d:Laloo;

.field public static final enum e:Laloo;

.field public static final enum f:Laloo;

.field public static final enum g:Laloo;

.field public static final enum h:Laloo;

.field public static final enum i:Laloo;

.field public static final enum j:Laloo;

.field public static final enum k:Laloo;

.field public static final enum l:Laloo;

.field public static final enum m:Laloo;

.field public static final enum n:Laloo;

.field public static final enum o:Laloo;

.field public static final enum p:Laloo;

.field public static final enum q:Laloo;

.field public static final enum r:Laloo;

.field public static final enum s:Laloo;

.field public static final enum t:Laloo;

.field public static final enum u:Laloo;

.field public static final enum v:Laloo;

.field public static final enum w:Laloo;

.field public static final enum x:Laloo;

.field private static final synthetic z:[Laloo;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Laloo;

    const-string v1, "YOU_THERE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laloo;->a:Laloo;

    new-instance v1, Laloo;

    const-string v3, "YOU_THERE_EVENT_TYPE_BELOW_LACT_THRESHOLD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laloo;->b:Laloo;

    new-instance v3, Laloo;

    const-string v5, "YOU_THERE_EVENT_TYPE_PROMPT_SHOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laloo;->c:Laloo;

    new-instance v5, Laloo;

    const-string v7, "YOU_THERE_EVENT_TYPE_WARNING_PROMPT_SHOWN"

    const/4 v8, 0x3

    const/16 v9, 0x16

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laloo;->d:Laloo;

    new-instance v7, Laloo;

    const-string v10, "YOU_THERE_EVENT_TYPE_WARNING_PROMPT_SHOWN_IN_DIALOG"

    const/4 v11, 0x4

    const/16 v12, 0x17

    .line 5
    invoke-direct {v7, v10, v11, v12}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laloo;->e:Laloo;

    new-instance v10, Laloo;

    const-string v13, "YOU_THERE_EVENT_TYPE_PLAYBACK_PAUSED"

    const/4 v14, 0x5

    .line 6
    invoke-direct {v10, v13, v14, v8}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laloo;->f:Laloo;

    new-instance v13, Laloo;

    const-string v15, "YOU_THERE_EVENT_TYPE_USER_RESPONDED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v13, v15, v8, v11}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laloo;->g:Laloo;

    new-instance v15, Laloo;

    const-string v11, "YOU_THERE_EVENT_TYPE_LACT_RESET"

    const/4 v6, 0x7

    const/16 v4, 0x8

    .line 8
    invoke-direct {v15, v11, v6, v4}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laloo;->h:Laloo;

    new-instance v11, Laloo;

    const-string v2, "YOU_THERE_EVENT_TYPE_RATE_LIMITED"

    const/16 v12, 0xe

    .line 9
    invoke-direct {v11, v2, v4, v12}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laloo;->i:Laloo;

    new-instance v2, Laloo;

    const-string v4, "YOU_THERE_EVENT_TYPE_NAVIGATED_OUT"

    const/16 v9, 0x9

    const/16 v12, 0x11

    .line 10
    invoke-direct {v2, v4, v9, v12}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laloo;->j:Laloo;

    new-instance v4, Laloo;

    const-string v12, "YOU_THERE_EVENT_TYPE_AUTOPLAY_PAUSED"

    const/16 v9, 0xa

    .line 11
    invoke-direct {v4, v12, v9, v14}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laloo;->k:Laloo;

    new-instance v12, Laloo;

    const-string v14, "YOU_THERE_EVENT_TYPE_AUTOPLAY_RESUMED"

    const/16 v9, 0xb

    .line 12
    invoke-direct {v12, v14, v9, v8}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laloo;->l:Laloo;

    new-instance v14, Laloo;

    const-string v8, "YOU_THERE_EVENT_TYPE_AUTOPLAY_APP_EXIT"

    const/16 v9, 0xc

    .line 13
    invoke-direct {v14, v8, v9, v6}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laloo;->m:Laloo;

    new-instance v8, Laloo;

    const-string v6, "YOU_THERE_EVENT_TYPE_AUTOPLAY_RATE_LIMITED"

    const/16 v9, 0xd

    move-object/from16 v16, v14

    const/16 v14, 0xf

    .line 14
    invoke-direct {v8, v6, v9, v14}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laloo;->n:Laloo;

    new-instance v6, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_AUTOPLAY_NAVIGATED_OUT"

    const/16 v14, 0x12

    move-object/from16 v17, v8

    const/16 v8, 0xe

    .line 15
    invoke-direct {v6, v9, v8, v14}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laloo;->o:Laloo;

    new-instance v8, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_BELOW_LACT_THRESHOLD"

    move-object/from16 v18, v6

    const/16 v6, 0x9

    const/16 v14, 0xf

    .line 16
    invoke-direct {v8, v9, v14, v6}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laloo;->p:Laloo;

    new-instance v6, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSE_ENABLED"

    const/16 v14, 0x10

    move-object/from16 v19, v8

    const/16 v8, 0xa

    .line 17
    invoke-direct {v6, v9, v14, v8}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laloo;->q:Laloo;

    new-instance v8, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSE_DISABLED_BY_LACT_RESET"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    const/16 v14, 0xb

    .line 18
    invoke-direct {v8, v9, v6, v14}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laloo;->r:Laloo;

    new-instance v6, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_PAUSED"

    move-object/from16 v21, v8

    const/16 v8, 0xc

    const/16 v14, 0x12

    .line 19
    invoke-direct {v6, v9, v14, v8}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laloo;->s:Laloo;

    new-instance v8, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_INVALID_LACT_THRESHOLD"

    const/16 v14, 0x13

    move-object/from16 v22, v6

    const/16 v6, 0xd

    .line 20
    invoke-direct {v8, v9, v14, v6}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laloo;->t:Laloo;

    new-instance v6, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_RATE_LIMITED"

    const/16 v14, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0x10

    .line 21
    invoke-direct {v6, v9, v14, v8}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laloo;->u:Laloo;

    new-instance v8, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_F_AUTONAV_NAVIGATED_OUT"

    const/16 v14, 0x15

    move-object/from16 v24, v6

    const/16 v6, 0x13

    .line 22
    invoke-direct {v8, v9, v14, v6}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laloo;->v:Laloo;

    new-instance v6, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_ABR_TRIGGERED"

    const/16 v14, 0x14

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v6, v9, v8, v14}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laloo;->w:Laloo;

    new-instance v8, Laloo;

    const-string v9, "YOU_THERE_EVENT_TYPE_ABR_LACT_RESET"

    const/16 v14, 0x15

    move-object/from16 v26, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v8, v9, v6, v14}, Laloo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laloo;->x:Laloo;

    const/16 v6, 0x18

    new-array v6, v6, [Laloo;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v13, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const/16 v0, 0x9

    aput-object v2, v6, v0

    const/16 v0, 0xa

    aput-object v4, v6, v0

    const/16 v0, 0xb

    aput-object v12, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    const/16 v0, 0x15

    aput-object v25, v6, v0

    const/16 v0, 0x16

    aput-object v26, v6, v0

    const/16 v0, 0x17

    aput-object v8, v6, v0

    sput-object v6, Laloo;->z:[Laloo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laloo;->y:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laljj;->r:Ladpl;

    return-object v0
.end method

.method public static b(I)Laloo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laloo;->e:Laloo;

    return-object p0

    :pswitch_1
    sget-object p0, Laloo;->d:Laloo;

    return-object p0

    :pswitch_2
    sget-object p0, Laloo;->x:Laloo;

    return-object p0

    :pswitch_3
    sget-object p0, Laloo;->w:Laloo;

    return-object p0

    :pswitch_4
    sget-object p0, Laloo;->v:Laloo;

    return-object p0

    :pswitch_5
    sget-object p0, Laloo;->o:Laloo;

    return-object p0

    :pswitch_6
    sget-object p0, Laloo;->j:Laloo;

    return-object p0

    :pswitch_7
    sget-object p0, Laloo;->u:Laloo;

    return-object p0

    :pswitch_8
    sget-object p0, Laloo;->n:Laloo;

    return-object p0

    :pswitch_9
    sget-object p0, Laloo;->i:Laloo;

    return-object p0

    :pswitch_a
    sget-object p0, Laloo;->t:Laloo;

    return-object p0

    :pswitch_b
    sget-object p0, Laloo;->s:Laloo;

    return-object p0

    :pswitch_c
    sget-object p0, Laloo;->r:Laloo;

    return-object p0

    :pswitch_d
    sget-object p0, Laloo;->q:Laloo;

    return-object p0

    :pswitch_e
    sget-object p0, Laloo;->p:Laloo;

    return-object p0

    :pswitch_f
    sget-object p0, Laloo;->h:Laloo;

    return-object p0

    :pswitch_10
    sget-object p0, Laloo;->m:Laloo;

    return-object p0

    :pswitch_11
    sget-object p0, Laloo;->l:Laloo;

    return-object p0

    :pswitch_12
    sget-object p0, Laloo;->k:Laloo;

    return-object p0

    :pswitch_13
    sget-object p0, Laloo;->g:Laloo;

    return-object p0

    :pswitch_14
    sget-object p0, Laloo;->f:Laloo;

    return-object p0

    :pswitch_15
    sget-object p0, Laloo;->c:Laloo;

    return-object p0

    :pswitch_16
    sget-object p0, Laloo;->b:Laloo;

    return-object p0

    :pswitch_17
    sget-object p0, Laloo;->a:Laloo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static values()[Laloo;
    .locals 1

    .line 1
    sget-object v0, Laloo;->z:[Laloo;

    invoke-virtual {v0}, [Laloo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laloo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laloo;->y:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laloo;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
