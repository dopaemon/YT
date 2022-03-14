.class final enum Ladot;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladot;

.field public static final enum b:Ladot;

.field public static final enum c:Ladot;

.field public static final enum d:Ladot;

.field private static final synthetic f:[Ladot;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ladot;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ladot;->a:Ladot;

    new-instance v1, Ladot;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ladot;->b:Ladot;

    new-instance v3, Ladot;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ladot;->c:Ladot;

    new-instance v5, Ladot;

    const-string v7, "MAP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ladot;->d:Ladot;

    const/4 v7, 0x4

    new-array v7, v7, [Ladot;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ladot;->f:[Ladot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ladot;->e:Z

    return-void
.end method

.method public static values()[Ladot;
    .locals 1

    .line 1
    sget-object v0, Ladot;->f:[Ladot;

    invoke-virtual {v0}, [Ladot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladot;

    return-object v0
.end method
