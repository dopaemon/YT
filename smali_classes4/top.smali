.class public final enum Ltop;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltop;

.field public static final enum b:Ltop;

.field private static final synthetic c:[Ltop;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltop;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop;->a:Ltop;

    new-instance v1, Ltop;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltop;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltop;->b:Ltop;

    const/4 v3, 0x2

    new-array v3, v3, [Ltop;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltop;->c:[Ltop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltop;
    .locals 1

    .line 1
    sget-object v0, Ltop;->c:[Ltop;

    invoke-virtual {v0}, [Ltop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop;

    return-object v0
.end method
