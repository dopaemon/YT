.class final enum Lrdl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrdl;

.field public static final enum b:Lrdl;

.field public static final enum c:Lrdl;

.field public static final enum d:Lrdl;

.field public static final enum e:Lrdl;

.field public static final enum f:Lrdl;

.field private static final synthetic g:[Lrdl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrdl;

    const-string v1, "SELECTED_LIKE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdl;->a:Lrdl;

    new-instance v1, Lrdl;

    const-string v3, "UNSELECTED_LIKE_BUTTON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrdl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrdl;->b:Lrdl;

    new-instance v3, Lrdl;

    const-string v5, "SELECTED_DISLIKE_BUTTON"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrdl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrdl;->c:Lrdl;

    new-instance v5, Lrdl;

    const-string v7, "UNSELECTED_DISLIKE_BUTTON"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrdl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrdl;->d:Lrdl;

    new-instance v7, Lrdl;

    const-string v9, "ELEMENTS_LIKE_BUTTON"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lrdl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrdl;->e:Lrdl;

    new-instance v9, Lrdl;

    const-string v11, "ELEMENTS_DISLIKE_BUTTON"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lrdl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrdl;->f:Lrdl;

    const/4 v11, 0x6

    new-array v11, v11, [Lrdl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrdl;->g:[Lrdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrdl;
    .locals 1

    .line 1
    sget-object v0, Lrdl;->g:[Lrdl;

    invoke-virtual {v0}, [Lrdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdl;

    return-object v0
.end method
