.class public final enum Lsou;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsou;

.field public static final enum b:Lsou;

.field public static final enum c:Lsou;

.field public static final enum d:Lsou;

.field public static final enum e:Lsou;

.field private static final synthetic g:[Lsou;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsou;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lsou;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsou;->a:Lsou;

    new-instance v1, Lsou;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lsou;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsou;->b:Lsou;

    new-instance v3, Lsou;

    const-string v5, "STALE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lsou;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsou;->c:Lsou;

    new-instance v5, Lsou;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Lsou;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsou;->d:Lsou;

    new-instance v7, Lsou;

    const-string v9, "MISSING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v8}, Lsou;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsou;->e:Lsou;

    const/4 v9, 0x5

    new-array v9, v9, [Lsou;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsou;->g:[Lsou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsou;->f:I

    return-void
.end method

.method public static values()[Lsou;
    .locals 1

    .line 1
    sget-object v0, Lsou;->g:[Lsou;

    invoke-virtual {v0}, [Lsou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsou;

    return-object v0
.end method
