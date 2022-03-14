.class public final enum Leop;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leop;

.field public static final enum b:Leop;

.field private static final synthetic c:[Leop;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leop;

    const-string v1, "TIME_DESCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leop;->a:Leop;

    new-instance v1, Leop;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Leop;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leop;->b:Leop;

    const/4 v3, 0x2

    new-array v3, v3, [Leop;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leop;->c:[Leop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leop;
    .locals 1

    .line 1
    sget-object v0, Leop;->c:[Leop;

    invoke-virtual {v0}, [Leop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leop;

    return-object v0
.end method
