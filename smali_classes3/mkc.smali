.class public final enum Lmkc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmkc;

.field public static final enum b:Lmkc;

.field private static final synthetic c:[Lmkc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmkc;

    const-string v1, "LINKING_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkc;->a:Lmkc;

    new-instance v1, Lmkc;

    const-string v3, "CAPABILITY_CONSENT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmkc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmkc;->b:Lmkc;

    const/4 v3, 0x2

    new-array v3, v3, [Lmkc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmkc;->c:[Lmkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmkc;
    .locals 1

    .line 1
    const-class v0, Lmkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmkc;

    return-object p0
.end method

.method public static values()[Lmkc;
    .locals 1

    .line 1
    sget-object v0, Lmkc;->c:[Lmkc;

    invoke-virtual {v0}, [Lmkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkc;

    return-object v0
.end method
