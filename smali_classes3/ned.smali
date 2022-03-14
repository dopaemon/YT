.class public final synthetic Lned;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lczo;I)V
    .locals 0

    iput p2, p0, Lned;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lned;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnep;I)V
    .locals 0

    iput p2, p0, Lned;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lned;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnjw;I)V
    .locals 0

    iput p2, p0, Lned;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lned;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/elements/interfaces/DimensionProxy;)V
    .locals 4

    .line 20
    iget v0, p0, Lned;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v2, 0x3

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lned;->a:Ljava/lang/Object;

    sget v2, Lngg;->a:I

    .line 21
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/Position;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    check-cast v0, Lczo;

    invoke-virtual {v0, p1, p2}, Lczo;->D(IF)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    mul-float p2, p2, v3

    check-cast v0, Lczo;

    iget-object v0, v0, Lczo;->b:Lczq;

    .line 23
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iget-object v1, v0, Lczl;->y:Ldbe;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    .line 23
    iput-object v1, v0, Lczl;->y:Ldbe;

    :cond_1
    iget-object v0, v0, Lczl;->y:Ldbe;

    .line 25
    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lned;->a:Ljava/lang/Object;

    .line 1
    sget v2, Lngg;->a:I

    .line 2
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/Position;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    check-cast v0, Lczo;

    iget-object v1, v0, Lczo;->c:Lkvm;

    .line 8
    invoke-virtual {v1, p2}, Lkvm;->af(F)I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lczo;->N(II)V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    mul-float p2, p2, v3

    check-cast v0, Lczo;

    iget-object v0, v0, Lczo;->b:Lczq;

    .line 4
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iget-object v1, v0, Lczl;->z:Ldbe;

    if-nez v1, :cond_4

    .line 5
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    .line 4
    iput-object v1, v0, Lczl;->z:Ldbe;

    :cond_4
    iget-object v0, v0, Lczl;->z:Ldbe;

    .line 6
    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lned;->a:Ljava/lang/Object;

    .line 9
    sget v2, Lngg;->a:I

    .line 10
    sget-object v2, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/Position;

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    check-cast v0, Lczo;

    invoke-virtual {v0, p1, p2}, Lczo;->C(IF)Lczo;

    return-void

    .line 11
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    mul-float p2, p2, v3

    check-cast v0, Lczo;

    iget-object v0, v0, Lczo;->b:Lczq;

    .line 12
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iget-object v1, v0, Lczl;->w:Ldbe;

    if-nez v1, :cond_7

    .line 13
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    .line 12
    iput-object v1, v0, Lczl;->w:Ldbe;

    :cond_7
    iget-object v0, v0, Lczl;->w:Ldbe;

    .line 14
    invoke-virtual {v0, p1, p2}, Ldbe;->d(IF)V

    return-void

    .line 15
    :cond_8
    iget-object v0, p0, Lned;->a:Ljava/lang/Object;

    .line 16
    sget-object v1, Lngc;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-interface {v0}, Lnjw;->a()Lczo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lczo;->P(IF)V

    return-void

    :cond_9
    iget-object v0, p0, Lned;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    check-cast v0, Lczo;

    invoke-virtual {v0, p1, p2}, Lczo;->P(IF)V

    return-void

    :cond_a
    iget-object v0, p0, Lned;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p2

    check-cast v0, Lczo;

    invoke-virtual {v0, p1, p2}, Lczo;->D(IF)V

    return-void
.end method
