.class public final enum Lucr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lucr;

.field public static final enum b:Lucr;

.field public static final enum c:Lucr;

.field public static final enum d:Lucr;

.field private static final synthetic e:[Lucr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lucr;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lucr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lucr;->a:Lucr;

    new-instance v1, Lucr;

    const-string v3, "RECONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lucr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lucr;->b:Lucr;

    new-instance v3, Lucr;

    const-string v5, "CONNECTION_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lucr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lucr;->c:Lucr;

    new-instance v5, Lucr;

    const-string v7, "CUSTOM_MESSAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lucr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lucr;->d:Lucr;

    const/4 v7, 0x4

    new-array v7, v7, [Lucr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lucr;->e:[Lucr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lucr;
    .locals 1

    .line 1
    sget-object v0, Lucr;->e:[Lucr;

    invoke-virtual {v0}, [Lucr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucr;

    return-object v0
.end method
