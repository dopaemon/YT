.class public final enum Lpji;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpji;

.field public static final enum b:Lpji;

.field public static final enum c:Lpji;

.field private static final synthetic d:[Lpji;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpji;

    const-string v1, "ART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpji;->a:Lpji;

    new-instance v1, Lpji;

    const-string v3, "GOOGLE_PHOTOS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpji;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpji;->b:Lpji;

    new-instance v3, Lpji;

    const-string v5, "DEVICE_PHOTOS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpji;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpji;->c:Lpji;

    const/4 v5, 0x3

    new-array v5, v5, [Lpji;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpji;->d:[Lpji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpji;
    .locals 1

    .line 1
    sget-object v0, Lpji;->d:[Lpji;

    invoke-virtual {v0}, [Lpji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpji;

    return-object v0
.end method
