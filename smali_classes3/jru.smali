.class public final enum Ljru;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljru;

.field public static final enum b:Ljru;

.field private static final synthetic c:[Ljru;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljru;

    const-string v1, "NOT_ENGAGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljru;->a:Ljru;

    new-instance v1, Ljru;

    const-string v3, "ACTIVELY_ENGAGING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljru;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljru;->b:Ljru;

    const/4 v3, 0x2

    new-array v3, v3, [Ljru;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljru;->c:[Ljru;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljru;
    .locals 1

    .line 1
    sget-object v0, Ljru;->c:[Ljru;

    invoke-virtual {v0}, [Ljru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljru;

    return-object v0
.end method
