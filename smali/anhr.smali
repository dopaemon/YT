.class public final enum Lanhr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanhr;

.field public static final enum b:Lanhr;

.field public static final enum c:Lanhr;

.field public static final enum d:Lanhr;

.field public static final enum e:Lanhr;

.field private static final synthetic f:[Lanhr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanhr;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanhr;->a:Lanhr;

    new-instance v1, Lanhr;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanhr;->b:Lanhr;

    new-instance v3, Lanhr;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanhr;->c:Lanhr;

    new-instance v5, Lanhr;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanhr;->d:Lanhr;

    new-instance v7, Lanhr;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lanhr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanhr;->e:Lanhr;

    const/4 v9, 0x5

    new-array v9, v9, [Lanhr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lanhr;->f:[Lanhr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanhr;
    .locals 1

    .line 1
    sget-object v0, Lanhr;->f:[Lanhr;

    invoke-virtual {v0}, [Lanhr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanhr;

    return-object v0
.end method
