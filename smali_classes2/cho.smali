.class final enum Lcho;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcho;

.field public static final enum b:Lcho;

.field public static final enum c:Lcho;

.field public static final enum d:Lcho;

.field public static final enum e:Lcho;

.field public static final enum f:Lcho;

.field public static final enum g:Lcho;

.field public static final enum h:Lcho;

.field public static final enum i:Lcho;

.field public static final enum j:Lcho;

.field public static final enum k:Lcho;

.field public static final enum l:Lcho;

.field public static final enum m:Lcho;

.field public static final enum n:Lcho;

.field public static final o:Labwp;

.field private static final synthetic p:[Lcho;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcho;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcho;->a:Lcho;

    new-instance v1, Lcho;

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x3

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcho;->b:Lcho;

    new-instance v3, Lcho;

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/4 v7, -0x2

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcho;->c:Lcho;

    new-instance v5, Lcho;

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcho;->d:Lcho;

    new-instance v7, Lcho;

    const-string v9, "OK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcho;->e:Lcho;

    new-instance v9, Lcho;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v4}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcho;->f:Lcho;

    new-instance v11, Lcho;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v6}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcho;->g:Lcho;

    new-instance v13, Lcho;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v13, v15, v6, v8}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcho;->h:Lcho;

    new-instance v15, Lcho;

    const-string v8, "ITEM_UNAVAILABLE"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v15, v8, v4, v10}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcho;->i:Lcho;

    new-instance v8, Lcho;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v8, v10, v2, v12}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcho;->j:Lcho;

    new-instance v10, Lcho;

    const-string v2, "ERROR"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v10, v2, v12, v14}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcho;->k:Lcho;

    new-instance v2, Lcho;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    .line 12
    invoke-direct {v2, v12, v14, v6}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcho;->l:Lcho;

    new-instance v12, Lcho;

    const-string v6, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v12, v6, v14, v4}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcho;->m:Lcho;

    new-instance v6, Lcho;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v4, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    .line 14
    invoke-direct {v6, v14, v4, v12}, Lcho;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcho;->n:Lcho;

    const/16 v12, 0xe

    new-array v12, v12, [Lcho;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v2, v12, v0

    const/16 v0, 0xc

    aput-object v16, v12, v0

    aput-object v6, v12, v4

    sput-object v12, Lcho;->p:[Lcho;

    .line 15
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    .line 16
    invoke-static {}, Lcho;->values()[Lcho;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v3, v1, v14

    .line 17
    iget v4, v3, Lcho;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lcho;->o:Labwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcho;->q:I

    return-void
.end method

.method public static values()[Lcho;
    .locals 1

    .line 1
    sget-object v0, Lcho;->p:[Lcho;

    invoke-virtual {v0}, [Lcho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcho;

    return-object v0
.end method
