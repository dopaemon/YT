.class public final enum Lfjb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfjb;

.field public static final enum b:Lfjb;

.field public static final enum c:Lfjb;

.field private static final synthetic d:[Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfjb;

    const-string v1, "IN_PIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfjb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjb;->a:Lfjb;

    new-instance v1, Lfjb;

    const-string v3, "EXITING_PIP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfjb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfjb;->b:Lfjb;

    new-instance v3, Lfjb;

    const-string v5, "NOT_IN_PIP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfjb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfjb;->c:Lfjb;

    const/4 v5, 0x3

    new-array v5, v5, [Lfjb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfjb;->d:[Lfjb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfjb;
    .locals 1

    .line 1
    sget-object v0, Lfjb;->d:[Lfjb;

    invoke-virtual {v0}, [Lfjb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjb;

    return-object v0
.end method
