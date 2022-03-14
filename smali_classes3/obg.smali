.class public final enum Lobg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lobg;

.field public static final enum b:Lobg;

.field public static final enum c:Lobg;

.field private static final synthetic d:[Lobg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lobg;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg;->a:Lobg;

    new-instance v1, Lobg;

    const-string v3, "WIFI_OR_CELLULAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lobg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lobg;->b:Lobg;

    new-instance v3, Lobg;

    const-string v5, "NONE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lobg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lobg;->c:Lobg;

    const/4 v5, 0x3

    new-array v5, v5, [Lobg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lobg;->d:[Lobg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobg;
    .locals 1

    .line 1
    sget-object v0, Lobg;->d:[Lobg;

    invoke-virtual {v0}, [Lobg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg;

    return-object v0
.end method
