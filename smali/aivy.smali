.class public final enum Laivy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum A:Laivy;

.field public static final enum B:Laivy;

.field public static final enum C:Laivy;

.field public static final enum D:Laivy;

.field public static final enum E:Laivy;

.field public static final enum F:Laivy;

.field public static final enum G:Laivy;

.field private static final synthetic I:[Laivy;

.field public static final enum a:Laivy;

.field public static final enum b:Laivy;

.field public static final enum c:Laivy;

.field public static final enum d:Laivy;

.field public static final enum e:Laivy;

.field public static final enum f:Laivy;

.field public static final enum g:Laivy;

.field public static final enum h:Laivy;

.field public static final enum i:Laivy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Laivy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Laivy;

.field public static final enum l:Laivy;

.field public static final enum m:Laivy;

.field public static final enum n:Laivy;

.field public static final enum o:Laivy;

.field public static final enum p:Laivy;

.field public static final enum q:Laivy;

.field public static final enum r:Laivy;

.field public static final enum s:Laivy;

.field public static final enum t:Laivy;

.field public static final enum u:Laivy;

.field public static final enum v:Laivy;

.field public static final enum w:Laivy;

.field public static final enum x:Laivy;

.field public static final enum y:Laivy;

.field public static final enum z:Laivy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Laivy;

    const-string v1, "UNKNOWN_FAILURE_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laivy;->a:Laivy;

    new-instance v1, Laivy;

    const-string v3, "CONNECTION_LOST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laivy;->b:Laivy;

    new-instance v3, Laivy;

    const-string v5, "LOW_STORAGE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laivy;->c:Laivy;

    new-instance v5, Laivy;

    const-string v7, "NO_FETCHED_DATA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laivy;->d:Laivy;

    new-instance v7, Laivy;

    const-string v9, "NO_RESPONSE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laivy;->e:Laivy;

    new-instance v9, Laivy;

    const-string v11, "NO_VIDEO_STREAM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laivy;->f:Laivy;

    new-instance v11, Laivy;

    const-string v13, "NOT_OFFLINABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laivy;->g:Laivy;

    new-instance v13, Laivy;

    const-string v15, "TOO_MANY_RETRIES"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laivy;->h:Laivy;

    new-instance v15, Laivy;

    const-string v14, "OFFLINE_CONTENT_VALIDATION_ERROR"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laivy;->i:Laivy;

    new-instance v14, Laivy;

    const-string v12, "OFFLINE_CONTENT_EXPIRED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laivy;->j:Laivy;

    new-instance v12, Laivy;

    const-string v10, "NOT_PLAYABLE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laivy;->k:Laivy;

    new-instance v10, Laivy;

    const-string v8, "NO_OFFLINE_STORAGE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laivy;->l:Laivy;

    new-instance v8, Laivy;

    const-string v6, "TRANSFER_PAUSED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laivy;->m:Laivy;

    new-instance v6, Laivy;

    const-string v4, "AD_FAILED_TO_GET_FORMAT_STREAM"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laivy;->n:Laivy;

    new-instance v4, Laivy;

    const-string v2, "AD_NO_FORMAT_STREAMS_AVAILABLE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laivy;->o:Laivy;

    new-instance v2, Laivy;

    const-string v6, "AD_FAILED_UNKNOWN_REASON"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laivy;->p:Laivy;

    new-instance v6, Laivy;

    const-string v4, "PLAYER_REQUEST_FAILURE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laivy;->q:Laivy;

    new-instance v4, Laivy;

    const-string v2, "OFFLINE_REQUEST_FAILURE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6, v6}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laivy;->r:Laivy;

    new-instance v2, Laivy;

    const-string v6, "OFFLINE_DATABASE_ERROR"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v6, v4, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laivy;->s:Laivy;

    new-instance v6, Laivy;

    const-string v4, "OFFLINE_DOWNLOAD_CONTROLLER_ERROR"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    .line 20
    invoke-direct {v6, v4, v2, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laivy;->t:Laivy;

    new-instance v4, Laivy;

    const-string v2, "OFFLINE_VIDEO_NOT_FOUND_IN_DATABASE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    .line 21
    invoke-direct {v4, v2, v6, v6}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laivy;->u:Laivy;

    new-instance v2, Laivy;

    const-string v6, "OFFLINE_DISK_ERROR"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v6, v4, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laivy;->v:Laivy;

    new-instance v6, Laivy;

    const-string v4, "OFFLINE_TRANSFER_INTERRUPTED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    .line 23
    invoke-direct {v6, v4, v2, v8}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laivy;->w:Laivy;

    new-instance v2, Laivy;

    const-string v4, "OFFLINE_WIDEVINE_EXCEPTION"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    .line 24
    invoke-direct {v2, v4, v8, v6}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laivy;->x:Laivy;

    new-instance v4, Laivy;

    const-string v6, "OFFLINE_NETWORK_ERROR"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    .line 25
    invoke-direct {v4, v6, v8, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laivy;->y:Laivy;

    new-instance v2, Laivy;

    const-string v6, "OFFLINE_TIME_WINDOW_EXCEEDED"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    .line 26
    invoke-direct {v2, v6, v8, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laivy;->z:Laivy;

    new-instance v4, Laivy;

    const-string v6, "NO_AUDIO_STREAM"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    .line 27
    invoke-direct {v4, v6, v8, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laivy;->A:Laivy;

    new-instance v2, Laivy;

    const-string v6, "TOO_MANY_FAILED_STREAM_VERIFICATIONS"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    .line 28
    invoke-direct {v2, v6, v8, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laivy;->B:Laivy;

    new-instance v4, Laivy;

    const-string v6, "STREAM_VERIFICATION_FAILED"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    .line 29
    invoke-direct {v4, v6, v8, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laivy;->C:Laivy;

    new-instance v2, Laivy;

    const-string v6, "RETRY_NOT_ALLOWED"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    .line 30
    invoke-direct {v2, v6, v8, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laivy;->D:Laivy;

    new-instance v4, Laivy;

    const-string v6, "CANNOT_DOWNLOAD_STREAMS_FOR_OFFLINE_REFRESH"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    .line 31
    invoke-direct {v4, v6, v8, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laivy;->E:Laivy;

    new-instance v2, Laivy;

    const-string v6, "YTB_ERROR"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1f

    .line 32
    invoke-direct {v2, v6, v8, v4}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laivy;->F:Laivy;

    new-instance v4, Laivy;

    const-string v6, "OFFLINE_STREAM_URL_EXPIRED"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x20

    .line 33
    invoke-direct {v4, v6, v8, v2}, Laivy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laivy;->G:Laivy;

    const/16 v2, 0x21

    new-array v2, v2, [Laivy;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v25, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    sput-object v2, Laivy;->I:[Laivy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laivy;->H:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laivt;->e:Ladpl;

    return-object v0
.end method

.method public static b(I)Laivy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laivy;->G:Laivy;

    return-object p0

    :pswitch_1
    sget-object p0, Laivy;->F:Laivy;

    return-object p0

    :pswitch_2
    sget-object p0, Laivy;->E:Laivy;

    return-object p0

    :pswitch_3
    sget-object p0, Laivy;->D:Laivy;

    return-object p0

    :pswitch_4
    sget-object p0, Laivy;->C:Laivy;

    return-object p0

    :pswitch_5
    sget-object p0, Laivy;->B:Laivy;

    return-object p0

    :pswitch_6
    sget-object p0, Laivy;->A:Laivy;

    return-object p0

    :pswitch_7
    sget-object p0, Laivy;->z:Laivy;

    return-object p0

    :pswitch_8
    sget-object p0, Laivy;->y:Laivy;

    return-object p0

    :pswitch_9
    sget-object p0, Laivy;->x:Laivy;

    return-object p0

    :pswitch_a
    sget-object p0, Laivy;->w:Laivy;

    return-object p0

    :pswitch_b
    sget-object p0, Laivy;->v:Laivy;

    return-object p0

    :pswitch_c
    sget-object p0, Laivy;->u:Laivy;

    return-object p0

    :pswitch_d
    sget-object p0, Laivy;->t:Laivy;

    return-object p0

    :pswitch_e
    sget-object p0, Laivy;->s:Laivy;

    return-object p0

    :pswitch_f
    sget-object p0, Laivy;->r:Laivy;

    return-object p0

    :pswitch_10
    sget-object p0, Laivy;->q:Laivy;

    return-object p0

    :pswitch_11
    sget-object p0, Laivy;->p:Laivy;

    return-object p0

    :pswitch_12
    sget-object p0, Laivy;->o:Laivy;

    return-object p0

    :pswitch_13
    sget-object p0, Laivy;->n:Laivy;

    return-object p0

    :pswitch_14
    sget-object p0, Laivy;->m:Laivy;

    return-object p0

    :pswitch_15
    sget-object p0, Laivy;->l:Laivy;

    return-object p0

    :pswitch_16
    sget-object p0, Laivy;->k:Laivy;

    return-object p0

    :pswitch_17
    sget-object p0, Laivy;->j:Laivy;

    return-object p0

    :pswitch_18
    sget-object p0, Laivy;->i:Laivy;

    return-object p0

    :pswitch_19
    sget-object p0, Laivy;->h:Laivy;

    return-object p0

    :pswitch_1a
    sget-object p0, Laivy;->g:Laivy;

    return-object p0

    :pswitch_1b
    sget-object p0, Laivy;->f:Laivy;

    return-object p0

    :pswitch_1c
    sget-object p0, Laivy;->e:Laivy;

    return-object p0

    :pswitch_1d
    sget-object p0, Laivy;->d:Laivy;

    return-object p0

    :pswitch_1e
    sget-object p0, Laivy;->c:Laivy;

    return-object p0

    :pswitch_1f
    sget-object p0, Laivy;->b:Laivy;

    return-object p0

    :pswitch_20
    sget-object p0, Laivy;->a:Laivy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public static values()[Laivy;
    .locals 1

    .line 1
    sget-object v0, Laivy;->I:[Laivy;

    invoke-virtual {v0}, [Laivy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laivy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laivy;->H:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laivy;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
