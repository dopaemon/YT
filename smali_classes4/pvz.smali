.class public final enum Lpvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpvz;

.field public static final enum b:Lpvz;

.field public static final enum c:Lpvz;

.field private static final synthetic d:[Lpvz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpvz;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpvz;->a:Lpvz;

    new-instance v1, Lpvz;

    const-string v3, "FINISHED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpvz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpvz;->b:Lpvz;

    new-instance v3, Lpvz;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpvz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpvz;->c:Lpvz;

    const/4 v5, 0x3

    new-array v5, v5, [Lpvz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpvz;->d:[Lpvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpvz;
    .locals 1

    .line 1
    sget-object v0, Lpvz;->d:[Lpvz;

    invoke-virtual {v0}, [Lpvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvz;

    return-object v0
.end method
