.class public final enum Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

.field public static final enum DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;


# direct methods
.method private static synthetic $values()[Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    const-string v1, "DEFAULT_ALGORITHM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->DEFAULT_ALGORITHM:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->$values()[Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->$VALUES:[Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    return-object v0
.end method
