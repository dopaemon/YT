.class public final enum Laisa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Laisa;

.field public static final enum b:Laisa;

.field public static final enum c:Laisa;

.field public static final enum d:Laisa;

.field public static final enum e:Laisa;

.field public static final enum f:Laisa;

.field public static final enum g:Laisa;

.field public static final enum h:Laisa;

.field public static final enum i:Laisa;

.field public static final enum j:Laisa;

.field public static final enum k:Laisa;

.field public static final enum l:Laisa;

.field public static final enum m:Laisa;

.field public static final enum n:Laisa;

.field public static final enum o:Laisa;

.field public static final enum p:Laisa;

.field public static final enum q:Laisa;

.field private static final synthetic s:[Laisa;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Laisa;

    const-string v1, "NOTAIRE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laisa;->a:Laisa;

    new-instance v1, Laisa;

    const-string v3, "NOTAIRE_EVENT_TYPE_BITMAP_FETCH_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laisa;->b:Laisa;

    new-instance v3, Laisa;

    const-string v5, "NOTAIRE_EVENT_TYPE_BITMAP_FETCH_FINISHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laisa;->c:Laisa;

    new-instance v5, Laisa;

    const-string v7, "NOTAIRE_EVENT_TYPE_COMMANDS_EXECUTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laisa;->d:Laisa;

    new-instance v7, Laisa;

    const-string v9, "NOTAIRE_EVENT_TYPE_ERROR_RAISED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laisa;->e:Laisa;

    new-instance v9, Laisa;

    const-string v11, "NOTAIRE_EVENT_TYPE_IDENTITY_DID_NOT_MATCH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laisa;->f:Laisa;

    new-instance v11, Laisa;

    const-string v13, "NOTAIRE_EVENT_TYPE_IDENTITY_MISSING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laisa;->g:Laisa;

    new-instance v13, Laisa;

    const-string v15, "NOTAIRE_EVENT_TYPE_NOTIFICATION_BUILDING_STARTED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laisa;->h:Laisa;

    new-instance v15, Laisa;

    const-string v14, "NOTAIRE_EVENT_TYPE_NOTIFICATION_DID_NOT_BUILD"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laisa;->i:Laisa;

    new-instance v14, Laisa;

    const-string v12, "NOTAIRE_EVENT_TYPE_NOTIFICATION_POSTED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laisa;->j:Laisa;

    new-instance v12, Laisa;

    const-string v10, "NOTAIRE_EVENT_TYPE_NOTIFICATION_OS_SETTINGS_DISABLED"

    const/16 v8, 0xa

    const/16 v6, 0x10

    .line 11
    invoke-direct {v12, v10, v8, v6}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laisa;->k:Laisa;

    new-instance v10, Laisa;

    const-string v4, "NOTAIRE_EVENT_TYPE_NOTIFICATION_SETTINGS_DISABLED"

    const/16 v2, 0xb

    .line 12
    invoke-direct {v10, v4, v2, v8}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laisa;->l:Laisa;

    new-instance v4, Laisa;

    const-string v8, "NOTAIRE_EVENT_TYPE_PAYLOAD_NOT_VALID_1"

    const/16 v6, 0xc

    .line 13
    invoke-direct {v4, v8, v6, v2}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laisa;->m:Laisa;

    new-instance v8, Laisa;

    const-string v2, "NOTAIRE_EVENT_TYPE_PAYLOAD_NOT_VALID_2"

    move-object/from16 v16, v4

    const/16 v4, 0xd

    .line 14
    invoke-direct {v8, v2, v4, v6}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laisa;->n:Laisa;

    new-instance v2, Laisa;

    const-string v6, "NOTAIRE_EVENT_TYPE_PAYLOAD_PROCESSING_STARTED"

    move-object/from16 v17, v8

    const/16 v8, 0xe

    .line 15
    invoke-direct {v2, v6, v8, v4}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laisa;->o:Laisa;

    new-instance v6, Laisa;

    const-string v4, "NOTAIRE_EVENT_TYPE_PAYLOAD_RECEIVED"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    .line 16
    invoke-direct {v6, v4, v2, v8}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laisa;->p:Laisa;

    new-instance v4, Laisa;

    const-string v8, "NOTAIRE_EVENT_TYPE_USER_SIGNED_OUT"

    move-object/from16 v19, v6

    const/16 v6, 0x10

    .line 17
    invoke-direct {v4, v8, v6, v2}, Laisa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laisa;->q:Laisa;

    const/16 v6, 0x11

    new-array v6, v6, [Laisa;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v19, v6, v2

    const/16 v0, 0x10

    aput-object v4, v6, v0

    sput-object v6, Laisa;->s:[Laisa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laisa;->r:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Laiha;->p:Ladpl;

    return-object v0
.end method

.method public static b(I)Laisa;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laisa;->k:Laisa;

    return-object p0

    :pswitch_1
    sget-object p0, Laisa;->q:Laisa;

    return-object p0

    :pswitch_2
    sget-object p0, Laisa;->p:Laisa;

    return-object p0

    :pswitch_3
    sget-object p0, Laisa;->o:Laisa;

    return-object p0

    :pswitch_4
    sget-object p0, Laisa;->n:Laisa;

    return-object p0

    :pswitch_5
    sget-object p0, Laisa;->m:Laisa;

    return-object p0

    :pswitch_6
    sget-object p0, Laisa;->l:Laisa;

    return-object p0

    :pswitch_7
    sget-object p0, Laisa;->j:Laisa;

    return-object p0

    :pswitch_8
    sget-object p0, Laisa;->i:Laisa;

    return-object p0

    :pswitch_9
    sget-object p0, Laisa;->h:Laisa;

    return-object p0

    :pswitch_a
    sget-object p0, Laisa;->g:Laisa;

    return-object p0

    :pswitch_b
    sget-object p0, Laisa;->f:Laisa;

    return-object p0

    :pswitch_c
    sget-object p0, Laisa;->e:Laisa;

    return-object p0

    :pswitch_d
    sget-object p0, Laisa;->d:Laisa;

    return-object p0

    :pswitch_e
    sget-object p0, Laisa;->c:Laisa;

    return-object p0

    :pswitch_f
    sget-object p0, Laisa;->b:Laisa;

    return-object p0

    :pswitch_10
    sget-object p0, Laisa;->a:Laisa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laisa;
    .locals 1

    .line 1
    sget-object v0, Laisa;->s:[Laisa;

    invoke-virtual {v0}, [Laisa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laisa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laisa;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laisa;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
