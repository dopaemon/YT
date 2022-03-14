.class public final enum Lantk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lantk;

.field public static final enum b:Lantk;

.field public static final enum c:Lantk;

.field public static final enum d:Lantk;

.field public static final enum e:Lantk;

.field private static final synthetic f:[Lantk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lantk;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lantk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lantk;->a:Lantk;

    new-instance v1, Lantk;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lantk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lantk;->b:Lantk;

    new-instance v3, Lantk;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lantk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lantk;->c:Lantk;

    new-instance v5, Lantk;

    const-string v7, "DROP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lantk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lantk;->d:Lantk;

    new-instance v7, Lantk;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lantk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lantk;->e:Lantk;

    const/4 v9, 0x5

    new-array v9, v9, [Lantk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lantk;->f:[Lantk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lantk;
    .locals 1

    .line 1
    sget-object v0, Lantk;->f:[Lantk;

    invoke-virtual {v0}, [Lantk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lantk;

    return-object v0
.end method
