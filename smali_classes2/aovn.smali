.class public final enum Laovn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laovn;

.field public static final enum b:Laovn;

.field public static final enum c:Laovn;

.field private static final synthetic d:[Laovn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laovn;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laovn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laovn;->a:Laovn;

    new-instance v1, Laovn;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laovn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laovn;->b:Laovn;

    new-instance v3, Laovn;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laovn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laovn;->c:Laovn;

    const/4 v5, 0x3

    new-array v5, v5, [Laovn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laovn;->d:[Laovn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laovn;
    .locals 1

    sget-object v0, Laovn;->d:[Laovn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laovn;

    return-object v0
.end method
