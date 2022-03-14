.class public final enum Lkkn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lkkn;

.field public static final enum b:Lkkn;

.field public static final enum c:Lkkn;

.field public static final enum d:Lkkn;

.field public static final enum e:Lkkn;

.field public static final enum f:Lkkn;

.field public static final enum g:Lkkn;

.field public static final enum h:Lkkn;

.field public static final enum i:Lkkn;

.field public static final enum j:Lkkn;

.field public static final enum k:Lkkn;

.field public static final enum l:Lkkn;

.field public static final enum m:Lkkn;

.field public static final enum n:Lkkn;

.field public static final enum o:Lkkn;

.field public static final enum p:Lkkn;

.field public static final enum q:Lkkn;

.field public static final enum r:Lkkn;

.field public static final enum s:Lkkn;

.field public static final enum t:Lkkn;

.field public static final enum u:Lkkn;

.field public static final enum v:Lkkn;

.field private static final synthetic x:[Lkkn;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lkkn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkn;->a:Lkkn;

    new-instance v1, Lkkn;

    const-string v3, "ONESIE_HEADER"

    const/4 v4, 0x1

    const/16 v5, 0xa

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkkn;->b:Lkkn;

    new-instance v3, Lkkn;

    const-string v6, "ONESIE_DATA"

    const/4 v7, 0x2

    const/16 v8, 0xb

    .line 3
    invoke-direct {v3, v6, v7, v8}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkkn;->c:Lkkn;

    new-instance v6, Lkkn;

    const-string v9, "ONESIE_ENCRYPTED_MEDIA"

    const/4 v10, 0x3

    const/16 v11, 0xc

    .line 4
    invoke-direct {v6, v9, v10, v11}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkkn;->d:Lkkn;

    new-instance v9, Lkkn;

    const-string v12, "MEDIA_HEADER"

    const/4 v13, 0x4

    const/16 v14, 0x14

    .line 5
    invoke-direct {v9, v12, v13, v14}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkkn;->e:Lkkn;

    new-instance v12, Lkkn;

    const-string v15, "MEDIA"

    const/4 v13, 0x5

    const/16 v10, 0x15

    .line 6
    invoke-direct {v12, v15, v13, v10}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkkn;->f:Lkkn;

    new-instance v15, Lkkn;

    const-string v13, "MEDIA_END"

    const/4 v7, 0x6

    const/16 v4, 0x16

    .line 7
    invoke-direct {v15, v13, v7, v4}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lkkn;->g:Lkkn;

    new-instance v13, Lkkn;

    const-string v7, "CONFIG"

    const/4 v2, 0x7

    const/16 v4, 0x1e

    .line 8
    invoke-direct {v13, v7, v2, v4}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkkn;->h:Lkkn;

    new-instance v4, Lkkn;

    const-string v7, "LIVE_METADATA"

    const/16 v2, 0x8

    const/16 v10, 0x1f

    .line 9
    invoke-direct {v4, v7, v2, v10}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkkn;->i:Lkkn;

    new-instance v7, Lkkn;

    const-string v10, "HOSTNAME_CHANGE_HINT"

    const/16 v2, 0x9

    const/16 v14, 0x20

    .line 10
    invoke-direct {v7, v10, v2, v14}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkkn;->j:Lkkn;

    new-instance v10, Lkkn;

    const-string v14, "LIVE_METADATA_PROMISE"

    const/16 v2, 0x21

    .line 11
    invoke-direct {v10, v14, v5, v2}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkkn;->k:Lkkn;

    new-instance v2, Lkkn;

    const-string v14, "LIVE_METADATA_PROMISE_CANCELLATION"

    const/16 v5, 0x22

    .line 12
    invoke-direct {v2, v14, v8, v5}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkkn;->l:Lkkn;

    new-instance v5, Lkkn;

    const-string v14, "NEXT_REQUEST_POLICY"

    const/16 v8, 0x23

    .line 13
    invoke-direct {v5, v14, v11, v8}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkkn;->m:Lkkn;

    new-instance v8, Lkkn;

    const-string v14, "FORMAT_SELECTION_CONFIG"

    const/16 v11, 0xd

    move-object/from16 v16, v5

    const/16 v5, 0x25

    .line 14
    invoke-direct {v8, v14, v11, v5}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkkn;->n:Lkkn;

    new-instance v5, Lkkn;

    const-string v14, "FORMAT_INITIALIZATION_METADATA"

    const/16 v11, 0xe

    move-object/from16 v17, v8

    const/16 v8, 0x2a

    .line 15
    invoke-direct {v5, v14, v11, v8}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkkn;->o:Lkkn;

    new-instance v8, Lkkn;

    const-string v14, "SABR_REDIRECT"

    const/16 v11, 0xf

    move-object/from16 v18, v5

    const/16 v5, 0x2b

    .line 16
    invoke-direct {v8, v14, v11, v5}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkkn;->p:Lkkn;

    new-instance v5, Lkkn;

    const-string v14, "SABR_ERROR"

    const/16 v11, 0x10

    move-object/from16 v19, v8

    const/16 v8, 0x2c

    .line 17
    invoke-direct {v5, v14, v11, v8}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkkn;->q:Lkkn;

    new-instance v8, Lkkn;

    const-string v14, "SABR_SEEK"

    const/16 v11, 0x11

    move-object/from16 v20, v5

    const/16 v5, 0x2d

    .line 18
    invoke-direct {v8, v14, v11, v5}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkkn;->r:Lkkn;

    new-instance v5, Lkkn;

    const-string v14, "RELOAD_PLAYER_RESPONSE"

    const/16 v11, 0x12

    move-object/from16 v21, v8

    const/16 v8, 0x2e

    .line 19
    invoke-direct {v5, v14, v11, v8}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkkn;->s:Lkkn;

    new-instance v8, Lkkn;

    const-string v14, "PLAYBACK_START_POLICY"

    const/16 v11, 0x13

    move-object/from16 v22, v5

    const/16 v5, 0x2f

    .line 20
    invoke-direct {v8, v14, v11, v5}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkkn;->t:Lkkn;

    new-instance v5, Lkkn;

    const-string v11, "USTREAMER_VIDEO_AND_FORMAT_METADATA"

    const/16 v14, 0x24

    move-object/from16 v23, v8

    const/16 v8, 0x14

    .line 21
    invoke-direct {v5, v11, v8, v14}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkkn;->u:Lkkn;

    new-instance v8, Lkkn;

    const-string v11, "USTREAMER_SELECTED_MEDIA_STREAM"

    const/16 v14, 0x26

    move-object/from16 v24, v5

    const/16 v5, 0x15

    .line 22
    invoke-direct {v8, v11, v5, v14}, Lkkn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkkn;->v:Lkkn;

    const/16 v5, 0x16

    new-array v5, v5, [Lkkn;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v15, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v7, v5, v0

    const/16 v0, 0xa

    aput-object v10, v5, v0

    const/16 v0, 0xb

    aput-object v2, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v8, v5, v0

    sput-object v5, Lkkn;->x:[Lkkn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkn;->w:I

    return-void
.end method

.method public static a(I)Lkkn;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lkkn;->t:Lkkn;

    return-object p0

    :pswitch_1
    sget-object p0, Lkkn;->s:Lkkn;

    return-object p0

    :pswitch_2
    sget-object p0, Lkkn;->r:Lkkn;

    return-object p0

    :pswitch_3
    sget-object p0, Lkkn;->q:Lkkn;

    return-object p0

    :pswitch_4
    sget-object p0, Lkkn;->p:Lkkn;

    return-object p0

    :pswitch_5
    sget-object p0, Lkkn;->o:Lkkn;

    return-object p0

    :pswitch_6
    sget-object p0, Lkkn;->v:Lkkn;

    return-object p0

    :pswitch_7
    sget-object p0, Lkkn;->n:Lkkn;

    return-object p0

    :pswitch_8
    sget-object p0, Lkkn;->u:Lkkn;

    return-object p0

    :pswitch_9
    sget-object p0, Lkkn;->m:Lkkn;

    return-object p0

    :pswitch_a
    sget-object p0, Lkkn;->l:Lkkn;

    return-object p0

    :pswitch_b
    sget-object p0, Lkkn;->k:Lkkn;

    return-object p0

    :pswitch_c
    sget-object p0, Lkkn;->j:Lkkn;

    return-object p0

    :pswitch_d
    sget-object p0, Lkkn;->i:Lkkn;

    return-object p0

    :pswitch_e
    sget-object p0, Lkkn;->h:Lkkn;

    return-object p0

    :pswitch_f
    sget-object p0, Lkkn;->g:Lkkn;

    return-object p0

    :pswitch_10
    sget-object p0, Lkkn;->f:Lkkn;

    return-object p0

    :pswitch_11
    sget-object p0, Lkkn;->e:Lkkn;

    return-object p0

    :pswitch_12
    sget-object p0, Lkkn;->d:Lkkn;

    return-object p0

    :pswitch_13
    sget-object p0, Lkkn;->c:Lkkn;

    return-object p0

    :pswitch_14
    sget-object p0, Lkkn;->b:Lkkn;

    return-object p0

    :cond_0
    sget-object p0, Lkkn;->a:Lkkn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkkn;
    .locals 1

    .line 1
    sget-object v0, Lkkn;->x:[Lkkn;

    invoke-virtual {v0}, [Lkkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lkkn;->w:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkkn;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
