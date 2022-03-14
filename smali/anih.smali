.class public final enum Lanih;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanih;

.field public static final enum b:Lanih;

.field public static final enum c:Lanih;

.field public static final enum d:Lanih;

.field private static final synthetic e:[Lanih;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lanih;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanih;->a:Lanih;

    new-instance v1, Lanih;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanih;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanih;->b:Lanih;

    new-instance v3, Lanih;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanih;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanih;->c:Lanih;

    new-instance v5, Lanih;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanih;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanih;->d:Lanih;

    const/4 v7, 0x4

    new-array v7, v7, [Lanih;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lanih;->e:[Lanih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanih;
    .locals 1

    .line 1
    sget-object v0, Lanih;->e:[Lanih;

    invoke-virtual {v0}, [Lanih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanih;

    return-object v0
.end method
