.class public final enum Lsvv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsvv;

.field public static final enum b:Lsvv;

.field public static final enum c:Lsvv;

.field public static final enum d:Lsvv;

.field public static final enum e:Lsvv;

.field private static final synthetic g:[Lsvv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lsvv;

    const-string v1, "REASON_CLIENT_OFFLINE_INSTREAM_FREQUENCY_CAP"

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lsvv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsvv;->a:Lsvv;

    new-instance v1, Lsvv;

    const-string v3, "REASON_CLIENT_OFFLINE_AD_ASSET_FREQUENCY_CAP"

    const/4 v4, 0x1

    const/16 v5, 0x11

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lsvv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsvv;->b:Lsvv;

    new-instance v3, Lsvv;

    const-string v5, "REASON_CLIENT_OFFLINE_AD_ASSET_EXPIRED"

    const/4 v6, 0x2

    const/16 v7, 0x12

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lsvv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsvv;->c:Lsvv;

    new-instance v5, Lsvv;

    const-string v7, "REASON_CLIENT_OFFLINE_INACTIVE_USER"

    const/4 v8, 0x3

    const/16 v9, 0x13

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lsvv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsvv;->d:Lsvv;

    new-instance v7, Lsvv;

    const-string v9, "REASON_CLIENT_OFFLINE_AD_ASSET_NOT_READY"

    const/4 v10, 0x4

    const/16 v11, 0x17

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lsvv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsvv;->e:Lsvv;

    const/4 v9, 0x5

    new-array v9, v9, [Lsvv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsvv;->g:[Lsvv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsvv;->f:I

    return-void
.end method

.method public static values()[Lsvv;
    .locals 1

    .line 1
    sget-object v0, Lsvv;->g:[Lsvv;

    invoke-virtual {v0}, [Lsvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsvv;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
