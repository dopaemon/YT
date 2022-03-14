.class public final enum Lnpr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnpr;

.field public static final enum b:Lnpr;

.field public static final enum c:Lnpr;

.field public static final enum d:Lnpr;

.field public static final enum e:Lnpr;

.field public static final enum f:Lnpr;

.field public static final enum g:Lnpr;

.field public static final enum h:Lnpr;

.field public static final enum i:Lnpr;

.field public static final enum j:Lnpr;

.field public static final enum k:Lnpr;

.field private static final synthetic m:[Lnpr;


# instance fields
.field protected final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lnpr;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lnpr;->a:Lnpr;

    new-instance v1, Lnpr;

    const-string v3, "TEN_PERCENT"

    const/4 v4, 0x1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lnpr;->b:Lnpr;

    new-instance v3, Lnpr;

    const-string v5, "TWENTY_PERCENT"

    const/4 v6, 0x2

    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lnpr;->c:Lnpr;

    new-instance v5, Lnpr;

    const-string v7, "THIRTY_PERCENT"

    const/4 v8, 0x3

    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lnpr;->d:Lnpr;

    new-instance v7, Lnpr;

    const-string v9, "FORTY_PERCENT"

    const/4 v10, 0x4

    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lnpr;->e:Lnpr;

    new-instance v9, Lnpr;

    const-string v11, "FIFTY_PERCENT"

    const/4 v12, 0x5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 6
    invoke-direct {v9, v11, v12, v13, v14}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v9, Lnpr;->f:Lnpr;

    new-instance v11, Lnpr;

    const-string v13, "SIXTY_PERCENT"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 7
    invoke-direct {v11, v13, v14, v8, v9}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v11, Lnpr;->g:Lnpr;

    new-instance v8, Lnpr;

    const-string v9, "SEVENTY_PERCENT"

    const/4 v13, 0x7

    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 8
    invoke-direct {v8, v9, v13, v14, v15}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v8, Lnpr;->h:Lnpr;

    new-instance v9, Lnpr;

    const-string v14, "EIGHTY_PERCENT"

    const/16 v15, 0x8

    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 9
    invoke-direct {v9, v14, v15, v12, v13}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v9, Lnpr;->i:Lnpr;

    new-instance v12, Lnpr;

    const-string v13, "NINETY_PERCENT"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 10
    invoke-direct {v12, v13, v14, v10, v11}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v12, Lnpr;->j:Lnpr;

    new-instance v10, Lnpr;

    const-string v11, "ONE_HUNDRED_PERCENT"

    const/16 v13, 0xa

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-direct {v10, v11, v13, v14, v15}, Lnpr;-><init>(Ljava/lang/String;ID)V

    sput-object v10, Lnpr;->k:Lnpr;

    const/16 v11, 0xb

    new-array v11, v11, [Lnpr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v16, v11, v0

    const/4 v0, 0x6

    aput-object v17, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v12, v11, v0

    aput-object v10, v11, v13

    sput-object v11, Lnpr;->m:[Lnpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lnpr;->l:D

    return-void
.end method

.method public static values()[Lnpr;
    .locals 1

    .line 1
    sget-object v0, Lnpr;->m:[Lnpr;

    invoke-virtual {v0}, [Lnpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpr;

    return-object v0
.end method
