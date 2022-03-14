.class public final enum Labhs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labhs;

.field public static final enum b:Labhs;

.field public static final enum c:Labhs;

.field private static final synthetic d:[Labhs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Labhs;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labhs;->a:Labhs;

    new-instance v1, Labhs;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Labhs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labhs;->b:Labhs;

    new-instance v3, Labhs;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Labhs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labhs;->c:Labhs;

    const/4 v5, 0x3

    new-array v5, v5, [Labhs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Labhs;->d:[Labhs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labhs;
    .locals 1

    .line 1
    sget-object v0, Labhs;->d:[Labhs;

    invoke-virtual {v0}, [Labhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labhs;

    return-object v0
.end method
