.class final enum Lgvd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgvd;

.field public static final enum b:Lgvd;

.field public static final enum c:Lgvd;

.field public static final enum d:Lgvd;

.field private static final synthetic e:[Lgvd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgvd;

    const-string v1, "ERROR_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvd;->a:Lgvd;

    new-instance v1, Lgvd;

    const-string v3, "PROGRESS_STATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgvd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgvd;->b:Lgvd;

    new-instance v3, Lgvd;

    const-string v5, "COMPLETE_STATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgvd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgvd;->c:Lgvd;

    new-instance v5, Lgvd;

    const-string v7, "NONE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgvd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgvd;->d:Lgvd;

    const/4 v7, 0x4

    new-array v7, v7, [Lgvd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgvd;->e:[Lgvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvd;
    .locals 1

    .line 1
    sget-object v0, Lgvd;->e:[Lgvd;

    invoke-virtual {v0}, [Lgvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvd;

    return-object v0
.end method
