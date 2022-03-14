.class public final enum Lowd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lowd;

.field public static final enum b:Lowd;

.field public static final enum c:Lowd;

.field public static final enum d:Lowd;

.field public static final enum e:Lowd;

.field public static final enum f:Lowd;

.field public static final enum g:Lowd;

.field private static final synthetic h:[Lowd;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lowd;

    const-string v1, "ASYNC_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowd;->a:Lowd;

    new-instance v1, Lowd;

    const-string v3, "UNCAUGHT_EXCEPTION_HANDLER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lowd;->b:Lowd;

    new-instance v3, Lowd;

    const-string v5, "APP_DOCTOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lowd;->c:Lowd;

    new-instance v5, Lowd;

    const-string v7, "LOGGING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lowd;->d:Lowd;

    new-instance v7, Lowd;

    const-string v9, "STRICT_MODE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lowd;->e:Lowd;

    new-instance v9, Lowd;

    const-string v11, "PRIMES_STARTUP"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lowd;->f:Lowd;

    new-instance v11, Lowd;

    const-string v13, "STARTUP_LISTENERS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lowd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lowd;->g:Lowd;

    const/4 v13, 0x7

    new-array v13, v13, [Lowd;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lowd;->h:[Lowd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowd;
    .locals 1

    .line 1
    sget-object v0, Lowd;->h:[Lowd;

    invoke-virtual {v0}, [Lowd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowd;

    return-object v0
.end method
