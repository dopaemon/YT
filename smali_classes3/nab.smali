.class public final Lnab;
.super Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
.source "PG"


# instance fields
.field private final a:Ladcq;


# direct methods
.method public constructor <init>(Ladcq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;-><init>()V

    iput-object p1, p0, Lnab;->a:Ladcq;

    return-void
.end method


# virtual methods
.method public final unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;
    .locals 2

    .line 1
    iget-object v0, p0, Lnab;->a:Ladcq;

    invoke-virtual {v0}, Ladcq;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_FRACTION:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_POINT:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    return-object v0
.end method

.method public final value()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->a:Ladcq;

    invoke-virtual {v0}, Ladcq;->b()F

    move-result v0

    return v0
.end method
