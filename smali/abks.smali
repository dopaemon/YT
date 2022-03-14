.class public final enum Labks;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labks;

.field public static final enum b:Labks;

.field public static final enum c:Labks;

.field private static final synthetic e:[Labks;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Labks;

    const-string v1, "ON_CHARGER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Labks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labks;->a:Labks;

    new-instance v1, Labks;

    const-string v4, "ON_NETWORK_UNMETERED"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Labks;-><init>(Ljava/lang/String;II)V

    sput-object v1, Labks;->b:Labks;

    new-instance v4, Labks;

    const-string v6, "ON_NETWORK_CONNECTED"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v4, v6, v5, v7}, Labks;-><init>(Ljava/lang/String;II)V

    sput-object v4, Labks;->c:Labks;

    const/4 v6, 0x3

    new-array v6, v6, [Labks;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Labks;->e:[Labks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labks;->d:I

    return-void
.end method

.method public static values()[Labks;
    .locals 1

    .line 1
    sget-object v0, Labks;->e:[Labks;

    invoke-virtual {v0}, [Labks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labks;

    return-object v0
.end method
