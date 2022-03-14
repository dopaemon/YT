.class public final enum Lpew;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpew;

.field public static final enum b:Lpew;

.field public static final enum c:Lpew;

.field public static final enum d:Lpew;

.field public static final enum e:Lpew;

.field public static final enum f:Lpew;

.field private static final synthetic g:[Lpew;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpew;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpew;->a:Lpew;

    new-instance v1, Lpew;

    const-string v3, "ROUNDED_CORNERS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lpew;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpew;->b:Lpew;

    new-instance v3, Lpew;

    const-string v5, "CIRCLE_CROP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lpew;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpew;->c:Lpew;

    new-instance v5, Lpew;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lpew;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpew;->d:Lpew;

    new-instance v7, Lpew;

    const-string v9, "CENTER_INSIDE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lpew;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpew;->e:Lpew;

    new-instance v9, Lpew;

    const-string v11, "FORCE_MONOGRAM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lpew;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpew;->f:Lpew;

    const/4 v11, 0x6

    new-array v11, v11, [Lpew;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lpew;->g:[Lpew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpew;
    .locals 1

    .line 1
    sget-object v0, Lpew;->g:[Lpew;

    invoke-virtual {v0}, [Lpew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpew;

    return-object v0
.end method
