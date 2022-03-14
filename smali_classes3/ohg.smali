.class public final enum Lohg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lohg;

.field public static final enum b:Lohg;

.field public static final enum c:Lohg;

.field public static final enum d:Lohg;

.field public static final enum e:Lohg;

.field public static final enum f:Lohg;

.field private static final synthetic g:[Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lohg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohg;->a:Lohg;

    new-instance v1, Lohg;

    const-string v3, "INVALID_PAYLOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohg;->b:Lohg;

    new-instance v3, Lohg;

    const-string v5, "SILENT_NOTIFICATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lohg;->c:Lohg;

    new-instance v5, Lohg;

    const-string v7, "USER_SUPPRESSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lohg;->d:Lohg;

    new-instance v7, Lohg;

    const-string v9, "INVALID_TARGET_STATE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lohg;->e:Lohg;

    new-instance v9, Lohg;

    const-string v11, "WORK_PROFILE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lohg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lohg;->f:Lohg;

    const/4 v11, 0x6

    new-array v11, v11, [Lohg;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lohg;->g:[Lohg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lohg;
    .locals 1

    .line 1
    sget-object v0, Lohg;->g:[Lohg;

    invoke-virtual {v0}, [Lohg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohg;

    return-object v0
.end method
