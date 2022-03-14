.class public final enum Lukc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lukc;

.field public static final enum b:Lukc;

.field public static final enum c:Lukc;

.field public static final enum d:Lukc;

.field private static final synthetic e:[Lukc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lukc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukc;->a:Lukc;

    new-instance v1, Lukc;

    const-string v3, "OVERLAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lukc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lukc;->b:Lukc;

    new-instance v3, Lukc;

    const-string v5, "VR_BROWSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lukc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lukc;->c:Lukc;

    new-instance v5, Lukc;

    const-string v7, "VR_WATCH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lukc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lukc;->d:Lukc;

    const/4 v7, 0x4

    new-array v7, v7, [Lukc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lukc;->e:[Lukc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lukc;
    .locals 1

    .line 1
    sget-object v0, Lukc;->e:[Lukc;

    invoke-virtual {v0}, [Lukc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukc;

    return-object v0
.end method
