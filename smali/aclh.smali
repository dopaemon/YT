.class public final enum Laclh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laclh;

.field public static final enum b:Laclh;

.field public static final enum c:Laclh;

.field private static final synthetic d:[Laclh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laclh;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laclh;->a:Laclh;

    new-instance v1, Laclh;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laclh;->b:Laclh;

    new-instance v3, Laclh;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laclh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laclh;->c:Laclh;

    const/4 v5, 0x3

    new-array v5, v5, [Laclh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laclh;->d:[Laclh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laclh;
    .locals 1

    .line 1
    sget-object v0, Laclh;->d:[Laclh;

    invoke-virtual {v0}, [Laclh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laclh;

    return-object v0
.end method
