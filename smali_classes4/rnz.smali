.class public final enum Lrnz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrnz;

.field public static final enum b:Lrnz;

.field public static final enum c:Lrnz;

.field private static final synthetic d:[Lrnz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrnz;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrnz;->a:Lrnz;

    new-instance v1, Lrnz;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrnz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrnz;->b:Lrnz;

    new-instance v3, Lrnz;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrnz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrnz;->c:Lrnz;

    const/4 v5, 0x3

    new-array v5, v5, [Lrnz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrnz;->d:[Lrnz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->d:[Lrnz;

    invoke-virtual {v0}, [Lrnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnz;

    return-object v0
.end method
