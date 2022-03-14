.class public final enum Lkli;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkli;

.field public static final enum b:Lkli;

.field public static final enum c:Lkli;

.field private static final synthetic d:[Lkli;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkli;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkli;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkli;->a:Lkli;

    new-instance v1, Lkli;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkli;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkli;->b:Lkli;

    new-instance v3, Lkli;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkli;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkli;->c:Lkli;

    const/4 v5, 0x3

    new-array v5, v5, [Lkli;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkli;->d:[Lkli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkli;
    .locals 1

    .line 1
    sget-object v0, Lkli;->d:[Lkli;

    invoke-virtual {v0}, [Lkli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkli;

    return-object v0
.end method
