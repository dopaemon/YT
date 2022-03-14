.class public final enum Lgvf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgvf;

.field public static final enum b:Lgvf;

.field private static final synthetic c:[Lgvf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgvf;

    const-string v1, "ALLOW_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvf;->a:Lgvf;

    new-instance v1, Lgvf;

    const-string v3, "FORCE_GONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgvf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgvf;->b:Lgvf;

    const/4 v3, 0x2

    new-array v3, v3, [Lgvf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgvf;->c:[Lgvf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgvf;
    .locals 1

    .line 1
    sget-object v0, Lgvf;->c:[Lgvf;

    invoke-virtual {v0}, [Lgvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvf;

    return-object v0
.end method
