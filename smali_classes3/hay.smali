.class public final enum Lhay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhay;

.field public static final enum b:Lhay;

.field public static final enum c:Lhay;

.field private static final synthetic d:[Lhay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhay;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhay;->a:Lhay;

    new-instance v1, Lhay;

    const-string v3, "HEADER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhay;->b:Lhay;

    new-instance v3, Lhay;

    const-string v5, "STATUS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhay;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhay;->c:Lhay;

    const/4 v5, 0x3

    new-array v5, v5, [Lhay;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhay;->d:[Lhay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhay;
    .locals 1

    .line 1
    sget-object v0, Lhay;->d:[Lhay;

    invoke-virtual {v0}, [Lhay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhay;

    return-object v0
.end method
