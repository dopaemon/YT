.class public final enum Llro;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llro;

.field public static final enum b:Llro;

.field public static final enum c:Llro;

.field private static final synthetic d:[Llro;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llro;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llro;->a:Llro;

    new-instance v1, Llro;

    const-string v3, "COARSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llro;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llro;->b:Llro;

    new-instance v3, Llro;

    const-string v5, "FINE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llro;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llro;->c:Llro;

    const/4 v5, 0x3

    new-array v5, v5, [Llro;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llro;->d:[Llro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llro;
    .locals 1

    .line 1
    sget-object v0, Llro;->d:[Llro;

    invoke-virtual {v0}, [Llro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llro;

    return-object v0
.end method
