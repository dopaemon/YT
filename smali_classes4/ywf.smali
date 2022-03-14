.class public final enum Lywf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lywf;

.field public static final enum b:Lywf;

.field private static final synthetic c:[Lywf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lywf;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lywf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lywf;->a:Lywf;

    new-instance v1, Lywf;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lywf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lywf;->b:Lywf;

    const/4 v3, 0x2

    new-array v3, v3, [Lywf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lywf;->c:[Lywf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lywf;
    .locals 1

    .line 1
    sget-object v0, Lywf;->c:[Lywf;

    invoke-virtual {v0}, [Lywf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lywf;

    return-object v0
.end method
