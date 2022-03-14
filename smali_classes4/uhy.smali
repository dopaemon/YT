.class public final enum Luhy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luhy;

.field public static final enum b:Luhy;

.field public static final enum c:Luhy;

.field private static final synthetic d:[Luhy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luhy;

    const-string v1, "UPDATED_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhy;->a:Luhy;

    new-instance v1, Luhy;

    const-string v3, "AUTHORIZATION_STATUS_CHANGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Luhy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luhy;->b:Luhy;

    new-instance v3, Luhy;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Luhy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luhy;->c:Luhy;

    const/4 v5, 0x3

    new-array v5, v5, [Luhy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luhy;->d:[Luhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luhy;
    .locals 1

    .line 1
    sget-object v0, Luhy;->d:[Luhy;

    invoke-virtual {v0}, [Luhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhy;

    return-object v0
.end method
