.class public final enum Lrw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrw;

.field public static final enum b:Lrw;

.field public static final enum c:Lrw;

.field private static final synthetic d:[Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrw;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrw;->a:Lrw;

    new-instance v1, Lrw;

    const-string v3, "REQUIRED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrw;->b:Lrw;

    new-instance v3, Lrw;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrw;->c:Lrw;

    const/4 v5, 0x3

    new-array v5, v5, [Lrw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrw;->d:[Lrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrw;
    .locals 1

    .line 1
    sget-object v0, Lrw;->d:[Lrw;

    invoke-virtual {v0}, [Lrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw;

    return-object v0
.end method
