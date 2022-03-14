.class public final enum Lanmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanmt;

.field public static final enum b:Lanmt;

.field public static final enum c:Lanmt;

.field private static final synthetic d:[Lanmt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanmt;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanmt;->a:Lanmt;

    new-instance v1, Lanmt;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lanmt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanmt;->b:Lanmt;

    new-instance v3, Lanmt;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lanmt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanmt;->c:Lanmt;

    const/4 v5, 0x3

    new-array v5, v5, [Lanmt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lanmt;->d:[Lanmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanmt;
    .locals 1

    .line 1
    sget-object v0, Lanmt;->d:[Lanmt;

    invoke-virtual {v0}, [Lanmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanmt;

    return-object v0
.end method
