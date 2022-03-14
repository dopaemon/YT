.class final enum Lopb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lopb;

.field public static final enum b:Lopb;

.field public static final enum c:Lopb;

.field public static final enum d:Lopb;

.field public static final enum e:Lopb;

.field private static final synthetic f:[Lopb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lopb;

    const-string v1, "WAKELOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lopb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopb;->a:Lopb;

    new-instance v1, Lopb;

    const-string v3, "SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lopb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lopb;->b:Lopb;

    new-instance v3, Lopb;

    const-string v5, "JOB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lopb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lopb;->c:Lopb;

    new-instance v5, Lopb;

    const-string v7, "PROCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lopb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lopb;->d:Lopb;

    new-instance v7, Lopb;

    const-string v9, "SENSOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lopb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lopb;->e:Lopb;

    const/4 v9, 0x5

    new-array v9, v9, [Lopb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lopb;->f:[Lopb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lopb;
    .locals 1

    .line 1
    sget-object v0, Lopb;->f:[Lopb;

    invoke-virtual {v0}, [Lopb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopb;

    return-object v0
.end method
