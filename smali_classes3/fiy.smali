.class public final enum Lfiy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfiy;

.field public static final enum b:Lfiy;

.field public static final enum c:Lfiy;

.field private static final synthetic d:[Lfiy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfiy;

    const-string v1, "SYSTEM_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfiy;->a:Lfiy;

    new-instance v1, Lfiy;

    const-string v3, "APP_DISABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfiy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfiy;->b:Lfiy;

    new-instance v3, Lfiy;

    const-string v5, "ENABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfiy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfiy;->c:Lfiy;

    const/4 v5, 0x3

    new-array v5, v5, [Lfiy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfiy;->d:[Lfiy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfiy;
    .locals 1

    .line 1
    sget-object v0, Lfiy;->d:[Lfiy;

    invoke-virtual {v0}, [Lfiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfiy;

    return-object v0
.end method
