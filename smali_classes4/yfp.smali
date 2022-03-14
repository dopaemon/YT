.class public final enum Lyfp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyfp;

.field public static final enum b:Lyfp;

.field public static final enum c:Lyfp;

.field public static final enum d:Lyfp;

.field public static final enum e:Lyfp;

.field public static final enum f:Lyfp;

.field public static final enum g:Lyfp;

.field public static final enum h:Lyfp;

.field public static final enum i:Lyfp;

.field private static final synthetic j:[Lyfp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyfp;

    const-string v1, "AD_MARKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfp;->a:Lyfp;

    new-instance v1, Lyfp;

    const-string v3, "LIVE_AD_MARKER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyfp;->b:Lyfp;

    new-instance v3, Lyfp;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyfp;->c:Lyfp;

    new-instance v5, Lyfp;

    const-string v7, "CLIP_VIEWING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyfp;->d:Lyfp;

    new-instance v7, Lyfp;

    const-string v9, "CLIP_CREATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyfp;->e:Lyfp;

    new-instance v9, Lyfp;

    const-string v11, "CHAPTER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyfp;->f:Lyfp;

    new-instance v11, Lyfp;

    const-string v13, "TIMESTAMP_MARKER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyfp;->g:Lyfp;

    new-instance v13, Lyfp;

    const-string v15, "HEATMAP_MARKER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lyfp;->h:Lyfp;

    new-instance v15, Lyfp;

    const-string v14, "KEY_MOMENT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lyfp;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lyfp;->i:Lyfp;

    const/16 v14, 0x9

    new-array v14, v14, [Lyfp;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lyfp;->j:[Lyfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyfp;
    .locals 1

    .line 1
    sget-object v0, Lyfp;->j:[Lyfp;

    invoke-virtual {v0}, [Lyfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfp;

    return-object v0
.end method
