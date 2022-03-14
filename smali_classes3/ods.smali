.class public final enum Lods;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lods;

.field public static final enum b:Lods;

.field public static final enum c:Lods;

.field public static final enum d:Lods;

.field private static final synthetic e:[Lods;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lods;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lods;->a:Lods;

    new-instance v1, Lods;

    const-string v3, "INBOX"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lods;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lods;->b:Lods;

    new-instance v3, Lods;

    const-string v5, "API"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lods;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lods;->c:Lods;

    new-instance v5, Lods;

    const-string v7, "SERVER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lods;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lods;->d:Lods;

    const/4 v7, 0x4

    new-array v7, v7, [Lods;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lods;->e:[Lods;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lods;
    .locals 1

    .line 1
    sget-object v0, Lods;->e:[Lods;

    invoke-virtual {v0}, [Lods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lods;

    return-object v0
.end method
