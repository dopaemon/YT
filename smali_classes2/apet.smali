.class public final enum Lapet;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ladpj;


# static fields
.field public static final enum a:Lapet;

.field public static final enum b:Lapet;

.field public static final enum c:Lapet;

.field public static final enum d:Lapet;

.field public static final enum e:Lapet;

.field public static final enum f:Lapet;

.field public static final enum g:Lapet;

.field public static final enum h:Lapet;

.field public static final enum i:Lapet;

.field public static final enum j:Lapet;

.field public static final enum k:Lapet;

.field public static final enum l:Lapet;

.field public static final enum m:Lapet;

.field public static final enum n:Lapet;

.field public static final enum o:Lapet;

.field public static final enum p:Lapet;

.field public static final enum q:Lapet;

.field public static final enum r:Lapet;

.field public static final enum s:Lapet;

.field private static final synthetic u:[Lapet;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lapet;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapet;->a:Lapet;

    new-instance v1, Lapet;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapet;->b:Lapet;

    new-instance v3, Lapet;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapet;->c:Lapet;

    new-instance v5, Lapet;

    const-string v7, "MOBILE_MMS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapet;->d:Lapet;

    new-instance v7, Lapet;

    const-string v9, "MOBILE_SUPL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v8}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapet;->e:Lapet;

    new-instance v9, Lapet;

    const-string v11, "MOBILE_DUN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v10}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapet;->f:Lapet;

    new-instance v11, Lapet;

    const-string v13, "MOBILE_HIPRI"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v12}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapet;->g:Lapet;

    new-instance v13, Lapet;

    const-string v15, "WIMAX"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v15, v12, v14}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapet;->h:Lapet;

    new-instance v15, Lapet;

    const-string v14, "BLUETOOTH"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v15, v14, v10, v12}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapet;->i:Lapet;

    new-instance v14, Lapet;

    const-string v12, "DUMMY"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v14, v12, v8, v10}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapet;->j:Lapet;

    new-instance v12, Lapet;

    const-string v10, "ETHERNET"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v12, v10, v6, v8}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapet;->k:Lapet;

    new-instance v10, Lapet;

    const-string v8, "MOBILE_FOTA"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v10, v8, v4, v6}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapet;->l:Lapet;

    new-instance v8, Lapet;

    const-string v6, "MOBILE_IMS"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v8, v6, v2, v4}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapet;->m:Lapet;

    new-instance v6, Lapet;

    const-string v4, "MOBILE_CBS"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v4, v8, v2}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapet;->n:Lapet;

    new-instance v4, Lapet;

    const-string v2, "WIFI_P2P"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v8}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapet;->o:Lapet;

    new-instance v2, Lapet;

    const-string v8, "MOBILE_IA"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v8, v4, v6}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapet;->p:Lapet;

    new-instance v8, Lapet;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v8, v6, v2, v4}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapet;->q:Lapet;

    new-instance v6, Lapet;

    const-string v4, "PROXY"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    .line 18
    invoke-direct {v6, v4, v8, v2}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapet;->r:Lapet;

    new-instance v4, Lapet;

    const-string v2, "VPN"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    .line 19
    invoke-direct {v4, v2, v6, v8}, Lapet;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lapet;->s:Lapet;

    const/16 v2, 0x13

    new-array v2, v2, [Lapet;

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

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    aput-object v22, v2, v8

    aput-object v4, v2, v6

    sput-object v2, Lapet;->u:[Lapet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapet;->t:I

    return-void
.end method

.method public static a()Ladpl;
    .locals 1

    sget-object v0, Lampb;->k:Ladpl;

    return-object v0
.end method

.method public static b(I)Lapet;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapet;->s:Lapet;

    return-object p0

    :pswitch_1
    sget-object p0, Lapet;->r:Lapet;

    return-object p0

    :pswitch_2
    sget-object p0, Lapet;->q:Lapet;

    return-object p0

    :pswitch_3
    sget-object p0, Lapet;->p:Lapet;

    return-object p0

    :pswitch_4
    sget-object p0, Lapet;->o:Lapet;

    return-object p0

    :pswitch_5
    sget-object p0, Lapet;->n:Lapet;

    return-object p0

    :pswitch_6
    sget-object p0, Lapet;->m:Lapet;

    return-object p0

    :pswitch_7
    sget-object p0, Lapet;->l:Lapet;

    return-object p0

    :pswitch_8
    sget-object p0, Lapet;->k:Lapet;

    return-object p0

    :pswitch_9
    sget-object p0, Lapet;->j:Lapet;

    return-object p0

    :pswitch_a
    sget-object p0, Lapet;->i:Lapet;

    return-object p0

    :pswitch_b
    sget-object p0, Lapet;->h:Lapet;

    return-object p0

    :pswitch_c
    sget-object p0, Lapet;->g:Lapet;

    return-object p0

    :pswitch_d
    sget-object p0, Lapet;->f:Lapet;

    return-object p0

    :pswitch_e
    sget-object p0, Lapet;->e:Lapet;

    return-object p0

    :pswitch_f
    sget-object p0, Lapet;->d:Lapet;

    return-object p0

    :pswitch_10
    sget-object p0, Lapet;->c:Lapet;

    return-object p0

    :pswitch_11
    sget-object p0, Lapet;->b:Lapet;

    return-object p0

    :pswitch_12
    sget-object p0, Lapet;->a:Lapet;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static values()[Lapet;
    .locals 1

    .line 1
    sget-object v0, Lapet;->u:[Lapet;

    invoke-virtual {v0}, [Lapet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapet;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapet;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapet;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
