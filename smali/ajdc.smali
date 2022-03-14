.class public final enum Lajdc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lajdc;

.field public static final enum b:Lajdc;

.field public static final enum c:Lajdc;

.field public static final enum d:Lajdc;

.field public static final enum e:Lajdc;

.field public static final enum f:Lajdc;

.field public static final enum g:Lajdc;

.field public static final enum h:Lajdc;

.field public static final enum i:Lajdc;

.field public static final enum j:Lajdc;

.field public static final enum k:Lajdc;

.field public static final enum l:Lajdc;

.field public static final enum m:Lajdc;

.field public static final enum n:Lajdc;

.field public static final enum o:Lajdc;

.field private static final synthetic q:[Lajdc;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lajdc;

    const-string v1, "PLAYBACK_EXCEPTION_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajdc;->a:Lajdc;

    new-instance v1, Lajdc;

    const-string v3, "PLAYBACK_EXCEPTION_ERROR_REASON_VIDEO_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajdc;->b:Lajdc;

    new-instance v3, Lajdc;

    const-string v5, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajdc;->c:Lajdc;

    new-instance v5, Lajdc;

    const-string v7, "PLAYBACK_EXCEPTION_ERROR_REASON_REQUEST_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajdc;->d:Lajdc;

    new-instance v7, Lajdc;

    const-string v9, "PLAYBACK_EXCEPTION_ERROR_REASON_USER_AGE_CHECK_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajdc;->e:Lajdc;

    new-instance v9, Lajdc;

    const-string v11, "PLAYBACK_EXCEPTION_ERROR_REASON_USER_CONTENT_CHECK_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajdc;->f:Lajdc;

    new-instance v11, Lajdc;

    const-string v13, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajdc;->g:Lajdc;

    new-instance v13, Lajdc;

    const-string v15, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_NET_ERROR"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajdc;->h:Lajdc;

    new-instance v15, Lajdc;

    const-string v14, "PLAYBACK_EXCEPTION_ERROR_REASON_LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajdc;->i:Lajdc;

    new-instance v14, Lajdc;

    const-string v12, "PLAYBACK_EXCEPTION_ERROR_REASON_PLAYER_ERROR"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajdc;->j:Lajdc;

    new-instance v12, Lajdc;

    const-string v10, "PLAYBACK_EXCEPTION_ERROR_REASON_NO_STREAMS"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lajdc;->k:Lajdc;

    new-instance v10, Lajdc;

    const-string v8, "PLAYBACK_EXCEPTION_ERROR_REASON_WATCH_NEXT_ERROR"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lajdc;->l:Lajdc;

    new-instance v8, Lajdc;

    const-string v6, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE_IN_BACKGROUND"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lajdc;->m:Lajdc;

    new-instance v6, Lajdc;

    const-string v4, "PLAYBACK_EXCEPTION_ERROR_REASON_UNPLAYABLE_BY_APP_POLICY"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lajdc;->n:Lajdc;

    new-instance v4, Lajdc;

    const-string v2, "PLAYBACK_EXCEPTION_ERROR_REASON_PARTIAL_PLAYBACK_DATA_EXHAUSTED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lajdc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lajdc;->o:Lajdc;

    const/16 v2, 0xf

    new-array v2, v2, [Lajdc;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lajdc;->q:[Lajdc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajdc;->p:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lajcg;->e:Ladpl;

    return-object v0
.end method

.method public static b(I)Lajdc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajdc;->o:Lajdc;

    return-object p0

    :pswitch_1
    sget-object p0, Lajdc;->n:Lajdc;

    return-object p0

    :pswitch_2
    sget-object p0, Lajdc;->m:Lajdc;

    return-object p0

    :pswitch_3
    sget-object p0, Lajdc;->l:Lajdc;

    return-object p0

    :pswitch_4
    sget-object p0, Lajdc;->k:Lajdc;

    return-object p0

    :pswitch_5
    sget-object p0, Lajdc;->j:Lajdc;

    return-object p0

    :pswitch_6
    sget-object p0, Lajdc;->i:Lajdc;

    return-object p0

    :pswitch_7
    sget-object p0, Lajdc;->h:Lajdc;

    return-object p0

    :pswitch_8
    sget-object p0, Lajdc;->g:Lajdc;

    return-object p0

    :pswitch_9
    sget-object p0, Lajdc;->f:Lajdc;

    return-object p0

    :pswitch_a
    sget-object p0, Lajdc;->e:Lajdc;

    return-object p0

    :pswitch_b
    sget-object p0, Lajdc;->d:Lajdc;

    return-object p0

    :pswitch_c
    sget-object p0, Lajdc;->c:Lajdc;

    return-object p0

    :pswitch_d
    sget-object p0, Lajdc;->b:Lajdc;

    return-object p0

    :pswitch_e
    sget-object p0, Lajdc;->a:Lajdc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lajdc;
    .locals 1

    .line 1
    sget-object v0, Lajdc;->q:[Lajdc;

    invoke-virtual {v0}, [Lajdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajdc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajdc;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajdc;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
