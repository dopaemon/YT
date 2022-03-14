.class public final enum Lnxj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnxj;

.field public static final enum b:Lnxj;

.field public static final enum c:Lnxj;

.field private static final synthetic d:[Lnxj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnxj;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxj;->a:Lnxj;

    new-instance v1, Lnxj;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnxj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnxj;->b:Lnxj;

    new-instance v3, Lnxj;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lnxj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnxj;->c:Lnxj;

    const/4 v5, 0x3

    new-array v5, v5, [Lnxj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnxj;->d:[Lnxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnxj;
    .locals 1

    .line 1
    sget-object v0, Lnxj;->d:[Lnxj;

    invoke-virtual {v0}, [Lnxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxj;

    return-object v0
.end method
