.class public final enum Lyhy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyhy;

.field public static final enum b:Lyhy;

.field private static final synthetic c:[Lyhy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyhy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyhy;->a:Lyhy;

    new-instance v1, Lyhy;

    const-string v3, "SEAMLESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyhy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyhy;->b:Lyhy;

    const/4 v3, 0x2

    new-array v3, v3, [Lyhy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyhy;->c:[Lyhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyhy;
    .locals 1

    .line 1
    sget-object v0, Lyhy;->c:[Lyhy;

    invoke-virtual {v0}, [Lyhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyhy;

    return-object v0
.end method
