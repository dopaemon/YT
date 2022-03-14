.class public final enum Lanke;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanke;

.field public static final enum b:Lanke;

.field public static final enum c:Lanke;

.field private static final synthetic d:[Lanke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanke;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanke;->a:Lanke;

    new-instance v1, Lanke;

    const-string v3, "INTEGRITY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanke;->b:Lanke;

    new-instance v3, Lanke;

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lanke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanke;->c:Lanke;

    const/4 v5, 0x3

    new-array v5, v5, [Lanke;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lanke;->d:[Lanke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanke;
    .locals 1

    .line 1
    sget-object v0, Lanke;->d:[Lanke;

    invoke-virtual {v0}, [Lanke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanke;

    return-object v0
.end method
