.class public final Lngg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkp;


# static fields
.field public static final synthetic a:I

.field private static final b:Labwp;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_AUTO:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    sget-object v2, Ldlw;->a:Ldlw;

    .line 2
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_START:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    sget-object v2, Ldlw;->b:Ldlw;

    .line 3
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_END:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    sget-object v2, Ldlw;->d:Ldlw;

    .line 4
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_CENTER:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    sget-object v2, Ldlw;->c:Ldlw;

    .line 5
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_STRETCH:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    sget-object v2, Ldlw;->e:Ldlw;

    .line 6
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_BASELINE_FIRST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    sget-object v2, Ldlw;->f:Ldlw;

    .line 7
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_BASELINE_LAST:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    sget-object v2, Ldlw;->f:Ldlw;

    .line 8
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lngg;->b:Labwp;

    return-void
.end method

.method public constructor <init>(Labrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lngg;->c:Z

    return-void
.end method

.method private static d(Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;Lczo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->padding()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->padding()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object p0

    new-instance v0, Lned;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lned;-><init>(Lczo;I)V

    .line 3
    invoke-static {p0, v0}, Lmio;->U(Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;Lnlq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xa0f4584

    return v0
.end method

.method public final synthetic b(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 0

    .line 1
    invoke-static {p1}, Lamxr;->aw(Ljava/nio/ByteBuffer;)Lamxr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    .locals 8

    .line 1
    check-cast p4, Lamxr;

    new-instance p1, Lnaf;

    invoke-direct {p1, p4}, Lnaf;-><init>(Lamxr;)V

    .line 2
    invoke-interface {p5}, Lnjw;->a()Lczo;

    move-result-object p2

    iget-object p3, p1, Lnaf;->a:Lamxr;

    const/16 p4, 0x28

    .line 3
    invoke-virtual {p3, p4}, Ladcs;->b(I)I

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget-object p6, p3, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lamxr;->a:I

    add-int/2addr p4, p3

    .line 4
    invoke-virtual {p6, p4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    cmpl-float p4, p3, p5

    if-lez p4, :cond_1

    iget-object p4, p2, Lczo;->b:Lczq;

    .line 5
    invoke-virtual {p4}, Lczq;->B()Lczn;

    move-result-object p4

    invoke-virtual {p4}, Lczn;->C()Ldby;

    move-result-object p4

    check-cast p4, Lczl;

    iget p6, p4, Lczl;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p6, v0

    iput p6, p4, Lczl;->a:I

    iput p3, p4, Lczl;->r:F

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->flexBasis()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    const/high16 p4, 0x42c80000    # 100.0f

    const/4 p6, 0x2

    if-eqz p3, :cond_3

    .line 7
    sget-object p3, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    sget-object p3, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    sget-object p3, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    sget-object p3, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/Position;

    sget-object p3, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->flexBasis()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result p3

    if-eq p3, p6, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->flexBasis()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object v0, p2, Lczo;->c:Lkvm;

    .line 11
    invoke-virtual {v0, p3}, Lkvm;->af(F)I

    move-result p3

    iget-object v0, p2, Lczo;->b:Lczq;

    .line 12
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    iput p3, v0, Lczl;->p:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->flexBasis()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object v0, p2, Lczo;->b:Lczq;

    .line 9
    invoke-virtual {v0}, Lczq;->B()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->C()Ldby;

    move-result-object v0

    check-cast v0, Lczl;

    iget v1, v0, Lczl;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lczl;->a:I

    mul-float p3, p3, p4

    iput p3, v0, Lczl;->q:F

    .line 12
    :cond_3
    :goto_1
    iget-object p3, p1, Lnaf;->a:Lamxr;

    const/16 v0, 0x1e

    .line 13
    invoke-static {p3, v0}, Ladcp;->r(Ladcs;I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p1, Lnaf;->a:Lamxr;

    .line 14
    invoke-virtual {p3, v0}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object p5, p3, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lamxr;->a:I

    add-int/2addr v0, p3

    .line 15
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p5

    .line 16
    :cond_4
    invoke-virtual {p2, p5}, Lczo;->G(F)V

    :cond_5
    iget-object p3, p1, Lnaf;->a:Lamxr;

    const/16 p5, 0x20

    .line 17
    invoke-static {p3, p5}, Ladcp;->r(Ladcs;I)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p1, Lnaf;->a:Lamxr;

    .line 18
    invoke-virtual {p3, p5}, Ladcs;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p3, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lamxr;->a:I

    add-int/2addr v0, p3

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p3

    goto :goto_2

    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    :goto_2
    invoke-virtual {p2, p3}, Lczo;->H(F)V

    .line 21
    :cond_7
    sget-object p3, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    sget-object p3, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    sget-object p3, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    sget-object p3, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/Position;

    sget-object p3, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->DIMENSION_UNIT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    iget-object p3, p1, Lnaf;->a:Lamxr;

    const/16 v0, 0x26

    .line 22
    invoke-virtual {p3, v0}, Ladcs;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v2, p3, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lamxr;->a:I

    add-int/2addr v0, p3

    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p3

    if-eq p3, v1, :cond_9

    if-eq p3, p6, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    sget-object p3, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_ABSOLUTE:Lcom/google/android/libraries/elements/interfaces/Position;

    goto :goto_4

    :cond_9
    sget-object p3, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_RELATIVE:Lcom/google/android/libraries/elements/interfaces/Position;

    goto :goto_4

    .line 23
    :cond_a
    :goto_3
    sget-object p3, Lcom/google/android/libraries/elements/interfaces/Position;->POSITION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/Position;

    .line 21
    :goto_4
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Position;->ordinal()I

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_c

    if-eq p3, v1, :cond_c

    if-eq p3, p6, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {p2, v0}, Lczo;->O(I)V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p2, p6}, Lczo;->O(I)V

    .line 26
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->width()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->width()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result v2

    if-eq v2, p6, :cond_d

    .line 30
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    invoke-virtual {p2, p3}, Lczo;->B(F)V

    goto :goto_6

    .line 29
    :cond_d
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    mul-float p3, p3, p4

    invoke-virtual {p2, p3}, Lczo;->S(F)V

    .line 31
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->height()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->height()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result v2

    if-eq v2, p6, :cond_f

    .line 35
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    invoke-virtual {p2, p3}, Lczo;->I(F)V

    goto :goto_7

    .line 34
    :cond_f
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    mul-float p3, p3, p4

    invoke-virtual {p2, p3}, Lczo;->J(F)V

    .line 36
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->maxWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->maxWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result v2

    if-eq v2, p6, :cond_11

    .line 41
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object p5, p2, Lczo;->c:Lkvm;

    .line 42
    invoke-virtual {p5, p3}, Lkvm;->af(F)I

    move-result p3

    iget-object p5, p2, Lczo;->b:Lczq;

    .line 43
    invoke-virtual {p5}, Lczq;->B()Lczn;

    move-result-object p5

    invoke-virtual {p5}, Lczn;->C()Ldby;

    move-result-object p5

    check-cast p5, Lczl;

    iget v2, p5, Lczl;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p5, Lczl;->a:I

    iput p3, p5, Lczl;->f:I

    goto :goto_8

    .line 39
    :cond_11
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object v2, p2, Lczo;->b:Lczq;

    .line 40
    invoke-virtual {v2}, Lczq;->B()Lczn;

    move-result-object v2

    invoke-virtual {v2}, Lczn;->C()Ldby;

    move-result-object v2

    check-cast v2, Lczl;

    iget v3, v2, Lczl;->a:I

    or-int/2addr p5, v3

    iput p5, v2, Lczl;->a:I

    mul-float p3, p3, p4

    iput p3, v2, Lczl;->g:F

    .line 44
    :cond_12
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->maxHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->maxHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result p5

    if-eq p5, p6, :cond_13

    .line 49
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object p5, p2, Lczo;->c:Lkvm;

    .line 50
    invoke-virtual {p5, p3}, Lkvm;->af(F)I

    move-result p3

    iget-object p5, p2, Lczo;->b:Lczq;

    .line 51
    invoke-virtual {p5}, Lczq;->B()Lczn;

    move-result-object p5

    invoke-virtual {p5}, Lczn;->C()Ldby;

    move-result-object p5

    check-cast p5, Lczl;

    iget v2, p5, Lczl;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p5, Lczl;->a:I

    iput p3, p5, Lczl;->l:I

    goto :goto_9

    .line 47
    :cond_13
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object p5, p2, Lczo;->b:Lczq;

    .line 48
    invoke-virtual {p5}, Lczq;->B()Lczn;

    move-result-object p5

    invoke-virtual {p5}, Lczn;->C()Ldby;

    move-result-object p5

    check-cast p5, Lczl;

    iget v2, p5, Lczl;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p5, Lczl;->a:I

    mul-float p3, p3, p4

    iput p3, p5, Lczl;->m:F

    .line 52
    :cond_14
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->minWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    const/4 p5, 0x4

    if-eqz p3, :cond_16

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->minWidth()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result v2

    if-eq v2, p6, :cond_15

    .line 57
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object v2, p2, Lczo;->c:Lkvm;

    .line 58
    invoke-virtual {v2, p3}, Lkvm;->af(F)I

    move-result p3

    iget-object v2, p2, Lczo;->b:Lczq;

    .line 59
    invoke-virtual {v2}, Lczq;->B()Lczn;

    move-result-object v2

    invoke-virtual {v2}, Lczn;->C()Ldby;

    move-result-object v2

    check-cast v2, Lczl;

    iget v3, v2, Lczl;->a:I

    or-int/2addr v3, p5

    iput v3, v2, Lczl;->a:I

    iput p3, v2, Lczl;->d:I

    goto :goto_a

    .line 55
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object v2, p2, Lczo;->b:Lczq;

    .line 56
    invoke-virtual {v2}, Lczq;->B()Lczn;

    move-result-object v2

    invoke-virtual {v2}, Lczn;->C()Ldby;

    move-result-object v2

    check-cast v2, Lczl;

    iget v3, v2, Lczl;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lczl;->a:I

    mul-float p3, p3, p4

    iput p3, v2, Lczl;->e:F

    .line 60
    :cond_16
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->minHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->minHeight()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->unit()Lcom/google/android/libraries/elements/interfaces/DimensionUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/DimensionUnit;->ordinal()I

    move-result v2

    if-eq v2, p6, :cond_17

    .line 65
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object p4, p2, Lczo;->c:Lkvm;

    .line 66
    invoke-virtual {p4, p3}, Lkvm;->af(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lczo;->M(I)V

    goto :goto_b

    .line 63
    :cond_17
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/DimensionProxy;->value()F

    move-result p3

    iget-object v2, p2, Lczo;->b:Lczq;

    .line 64
    invoke-virtual {v2}, Lczq;->B()Lczn;

    move-result-object v2

    invoke-virtual {v2}, Lczn;->C()Ldby;

    move-result-object v2

    check-cast v2, Lczl;

    iget v3, v2, Lczl;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lczl;->a:I

    mul-float p3, p3, p4

    iput p3, v2, Lczl;->k:F

    .line 67
    :cond_18
    :goto_b
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->margin()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->margin()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object p3

    new-instance p4, Lned;

    invoke-direct {p4, p2, v0}, Lned;-><init>(Lczo;I)V

    .line 69
    invoke-static {p3, p4}, Lmio;->U(Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;Lnlq;)V

    .line 70
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->position()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->position()Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;

    move-result-object p3

    new-instance p4, Lned;

    invoke-direct {p4, p2, p5}, Lned;-><init>(Lczo;I)V

    .line 72
    invoke-static {p3, p4}, Lmio;->U(Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;Lnlq;)V

    :cond_1a
    iget-object p3, p1, Lnaf;->a:Lamxr;

    const/16 p4, 0x24

    .line 73
    invoke-virtual {p3, p4}, Ladcs;->b(I)I

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_1b

    iget-object v3, p3, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lamxr;->a:I

    add-int/2addr p4, p3

    .line 74
    invoke-virtual {v3, p4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p3

    goto :goto_c

    :cond_1b
    const/4 p3, 0x0

    .line 73
    :goto_c
    invoke-static {p3}, Lnaf;->a(I)Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object p3

    .line 75
    sget-object p4, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    if-eq p3, p4, :cond_1c

    sget-object p4, Lngg;->b:Labwp;

    .line 76
    invoke-virtual {p4, p3}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlw;

    iget-object p4, p2, Lczo;->b:Lczq;

    .line 77
    invoke-virtual {p4}, Lczq;->B()Lczn;

    move-result-object p4

    invoke-virtual {p4}, Lczn;->C()Ldby;

    move-result-object p4

    check-cast p4, Lczl;

    iget v3, p4, Lczl;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p4, Lczl;->a:I

    iput-object p3, p4, Lczl;->t:Ldlw;

    :cond_1c
    iget-boolean p3, p0, Lngg;->c:Z

    if-eqz p3, :cond_1d

    .line 78
    invoke-static {p1, p2}, Lngg;->d(Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;Lczo;)V

    .line 79
    :cond_1d
    instance-of p3, p2, Lncq;

    if-nez p3, :cond_1e

    instance-of p4, p2, Lnej;

    if-eqz p4, :cond_32

    .line 80
    :cond_1e
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->alignItems()Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object p4

    sget-object v3, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    const/4 v4, 0x0

    if-eq p4, v3, :cond_1f

    sget-object p4, Lngg;->b:Labwp;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->alignItems()Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v3

    invoke-virtual {p4, v3}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldlw;

    goto :goto_d

    :cond_1f
    move-object p4, v4

    .line 82
    :goto_d
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->alignContent()Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v3

    sget-object v5, Lcom/google/android/libraries/elements/interfaces/AlignItems;->ALIGN_ITEMS_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/AlignItems;

    if-eq v3, v5, :cond_20

    sget-object v3, Lngg;->b:Labwp;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;->alignContent()Lcom/google/android/libraries/elements/interfaces/AlignItems;

    move-result-object v4

    invoke-virtual {v3, v4}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldlw;

    :cond_20
    iget-boolean v3, p0, Lngg;->c:Z

    if-nez v3, :cond_21

    .line 84
    invoke-static {p1, p2}, Lngg;->d(Lcom/google/android/libraries/elements/interfaces/LayoutPropertiesProxy;Lczo;)V

    :cond_21
    iget-object v3, p1, Lnaf;->a:Lamxr;

    const/16 v5, 0x2c

    .line 85
    invoke-virtual {v3, v5}, Ladcs;->b(I)I

    move-result v5

    if-eqz v5, :cond_25

    iget-object v6, v3, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lamxr;->a:I

    add-int/2addr v5, v3

    .line 86
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    if-eq v3, v1, :cond_24

    if-eq v3, p6, :cond_23

    if-eq v3, v0, :cond_22

    goto :goto_e

    .line 100
    :cond_22
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_WRAP_REVERSE:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    goto :goto_f

    :cond_23
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_WRAP:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    goto :goto_f

    :cond_24
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_NO_WRAP:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    goto :goto_f

    .line 86
    :cond_25
    :goto_e
    sget-object v3, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->FLEX_WRAP_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    .line 87
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->ordinal()I

    move-result v3

    if-eqz v3, :cond_29

    if-eq v3, v1, :cond_28

    if-eq v3, p6, :cond_27

    if-eq v3, v0, :cond_26

    goto :goto_10

    :cond_26
    const/4 v3, 0x3

    goto :goto_11

    :cond_27
    const/4 v3, 0x2

    goto :goto_11

    :cond_28
    const/4 v3, 0x1

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v3, 0x0

    :goto_11
    iget-object v5, p1, Lnaf;->a:Lamxr;

    const/16 v6, 0x18

    .line 88
    invoke-virtual {v5, v6}, Ladcs;->b(I)I

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v7, v5, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget v5, v5, Lamxr;->a:I

    add-int/2addr v6, v5

    .line 89
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_12

    .line 100
    :pswitch_0
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_SPACE_EVENLY:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    goto :goto_13

    :pswitch_1
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_SPACE_AROUND:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    goto :goto_13

    :pswitch_2
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_BETWEEN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    goto :goto_13

    :pswitch_3
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_CENTER:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    goto :goto_13

    :pswitch_4
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_FLEX_END:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    goto :goto_13

    :pswitch_5
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_FLEX_START:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    goto :goto_13

    .line 89
    :cond_2a
    :goto_12
    sget-object v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->JUSTIFY_CONTENT_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    .line 90
    :goto_13
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_14

    :pswitch_6
    const/4 v2, 0x6

    goto :goto_14

    :pswitch_7
    const/4 v2, 0x5

    goto :goto_14

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_14

    :pswitch_9
    const/4 v2, 0x2

    goto :goto_14

    :pswitch_a
    const/4 v2, 0x3

    goto :goto_14

    :pswitch_b
    const/4 v2, 0x1

    :goto_14
    if-eqz p3, :cond_2e

    .line 91
    move-object p3, p2

    check-cast p3, Lncq;

    if-eqz p4, :cond_2b

    .line 92
    invoke-virtual {p3, p4}, Lncq;->f(Ldlw;)V

    :cond_2b
    if-eqz v3, :cond_2c

    .line 93
    invoke-virtual {p3, v3}, Lncq;->i(I)V

    :cond_2c
    if-eqz v2, :cond_2d

    .line 94
    invoke-virtual {p3, v2}, Lncq;->h(I)V

    :cond_2d
    if-eqz v4, :cond_32

    .line 95
    invoke-virtual {p3, v4}, Lncq;->e(Ldlw;)V

    goto :goto_15

    .line 96
    :cond_2e
    move-object p3, p2

    check-cast p3, Lnej;

    if-eqz p4, :cond_2f

    iget-object v5, p3, Lnej;->a:Lnek;

    .line 97
    iput-object p4, v5, Lnek;->b:Ldlw;

    :cond_2f
    if-eqz v3, :cond_30

    iget-object p4, p3, Lnej;->a:Lnek;

    .line 98
    iput v3, p4, Lnek;->w:I

    :cond_30
    if-eqz v2, :cond_31

    iget-object p4, p3, Lnej;->a:Lnek;

    .line 99
    iput v2, p4, Lnek;->v:I

    :cond_31
    if-eqz v4, :cond_32

    iget-object p3, p3, Lnej;->a:Lnek;

    .line 100
    iput-object v4, p3, Lnek;->a:Ldlw;

    .line 95
    :cond_32
    :goto_15
    iget-object p1, p1, Lnaf;->a:Lamxr;

    const/16 p3, 0x2a

    .line 101
    invoke-virtual {p1, p3}, Ladcs;->b(I)I

    move-result p3

    if-eqz p3, :cond_37

    iget-object p4, p1, Lamxr;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lamxr;->a:I

    add-int/2addr p3, p1

    .line 102
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    if-eq p1, v1, :cond_36

    if-eq p1, p6, :cond_35

    if-eq p1, v0, :cond_34

    if-eq p1, p5, :cond_33

    goto :goto_16

    .line 105
    :cond_33
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_SPATIAL:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    goto :goto_17

    :cond_34
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_PLAYBACK:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    goto :goto_17

    :cond_35
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_FORCE_RTL:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    goto :goto_17

    :cond_36
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_FORCE_LTR:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    goto :goto_17

    .line 102
    :cond_37
    :goto_16
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    .line 103
    :goto_17
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_39

    if-eq p1, p6, :cond_38

    if-eq p1, v0, :cond_39

    if-eq p1, p5, :cond_39

    .line 106
    sget-object p1, Ldly;->a:Ldly;

    invoke-virtual {p2, p1}, Lczo;->x(Ldly;)V

    return-void

    .line 105
    :cond_38
    sget-object p1, Ldly;->c:Ldly;

    invoke-virtual {p2, p1}, Lczo;->x(Ldly;)V

    return-void

    .line 104
    :cond_39
    sget-object p1, Ldly;->b:Ldly;

    invoke-virtual {p2, p1}, Lczo;->x(Ldly;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Lnjw;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lnjw;->a()Lczo;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lczo;->H(F)V

    return-void
.end method
