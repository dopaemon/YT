.class public final enum Loew;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loew;

.field public static final enum b:Loew;

.field public static final enum c:Loew;

.field public static final enum d:Loew;

.field private static final synthetic e:[Loew;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loew;

    const-string v1, "FILTER_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loew;->a:Loew;

    new-instance v1, Loew;

    const-string v3, "FILTER_NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Loew;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loew;->b:Loew;

    new-instance v3, Loew;

    const-string v5, "FILTER_PRIORITY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Loew;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loew;->c:Loew;

    new-instance v5, Loew;

    const-string v7, "FILTER_ALARMS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Loew;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loew;->d:Loew;

    const/4 v7, 0x4

    new-array v7, v7, [Loew;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Loew;->e:[Loew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loew;
    .locals 1

    .line 1
    sget-object v0, Loew;->e:[Loew;

    invoke-virtual {v0}, [Loew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loew;

    return-object v0
.end method
