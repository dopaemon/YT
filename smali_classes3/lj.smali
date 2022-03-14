.class public final Llj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Llj;

.field public static final b:Llj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llj;-><init>(I)V

    sput-object v0, Llj;->b:Llj;

    new-instance v0, Llj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llj;-><init>(I)V

    sput-object v0, Llj;->a:Llj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lwee;Lwee;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwee;->b()I

    move-result v0

    invoke-virtual {p0}, Lwee;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwee;->a()I

    move-result p1

    invoke-virtual {p0}, Lwee;->a()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwee;->b()I

    move-result p1

    invoke-virtual {p0}, Lwee;->b()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public static final b(Laamd;Laamd;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Laamd;->h:J

    iget-wide v2, p1, Laamd;->h:J

    invoke-static {v0, v1, v2, v3}, Lacer;->X(JJ)I

    move-result v0

    invoke-static {v0}, Labur;->g(I)Labut;

    move-result-object v0

    iget-object p0, p0, Laamd;->e:Ljava/lang/String;

    iget-object p1, p1, Laamd;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Labut;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labut;

    move-result-object p0

    invoke-virtual {p0}, Labut;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 26
    iget v0, p0, Llj;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 51
    check-cast p1, Laamd;

    check-cast p2, Laamd;

    invoke-static {p1, p2}, Llj;->b(Laamd;Laamd;)I

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    :goto_0
    return p1

    .line 5
    :pswitch_1
    check-cast p1, Lxfl;

    check-cast p2, Lxfl;

    iget-object v0, p1, Lxfl;->c:Laiuw;

    iget-object v0, v0, Laiuw;->e:Laiuu;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laiuu;->b:Laiuu;

    :cond_1
    iget v0, v0, Laiuu;->d:I

    iget-object v4, p2, Lxfl;->c:Laiuw;

    iget-object v4, v4, Laiuw;->e:Laiuu;

    if-nez v4, :cond_2

    sget-object v4, Laiuu;->b:Laiuu;

    :cond_2
    iget v4, v4, Laiuu;->d:I

    sub-int/2addr v0, v4

    if-nez v0, :cond_5

    iget-wide v4, p1, Lxfl;->d:J

    iget-wide p1, p2, Lxfl;->d:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v0, v4, p1

    if-lez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    return v1

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 9
    :pswitch_3
    check-cast p1, Lwee;

    check-cast p2, Lwee;

    invoke-static {p1, p2}, Llj;->a(Lwee;Lwee;)I

    move-result p1

    return p1

    .line 10
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    :goto_2
    sub-int/2addr p2, p1

    return p2

    .line 11
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result p1

    :goto_3
    sub-int/2addr p2, p1

    return p2

    .line 14
    :pswitch_6
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long v2, v2, p1

    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    .line 17
    :pswitch_7
    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    .line 18
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_7

    goto :goto_4

    :cond_7
    if-lt p1, p2, :cond_8

    const/4 v2, 0x1

    :goto_4
    return v2

    :cond_8
    return v1

    .line 19
    :pswitch_8
    check-cast p1, Lmma;

    check-cast p2, Lmma;

    .line 20
    invoke-interface {p1}, Lmma;->a()I

    move-result p1

    invoke-interface {p2}, Lmma;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 21
    :pswitch_9
    check-cast p1, Lezi;

    check-cast p2, Lezi;

    .line 22
    invoke-interface {p2}, Lezi;->c()I

    move-result p2

    invoke-interface {p1}, Lezi;->c()I

    move-result p1

    goto :goto_2

    .line 23
    :pswitch_a
    check-cast p1, Lkxa;

    check-cast p2, Lkxa;

    iget-object p1, p1, Lkxa;->a:Ljava/lang/Object;

    iget-object p2, p2, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Ldbx;

    iget-object v0, p1, Ldbx;->b:Landroid/graphics/Rect;

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast p2, Ldbx;

    iget-object v1, p2, Ldbx;->b:Landroid/graphics/Rect;

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_9

    iget p2, p2, Ldbx;->h:I

    iget p1, p1, Ldbx;->h:I

    sub-int/2addr p2, p1

    goto :goto_5

    :cond_9
    sub-int p2, v0, v1

    :goto_5
    return p2

    .line 26
    :pswitch_b
    check-cast p1, Lkxa;

    check-cast p2, Lkxa;

    iget-object p1, p1, Lkxa;->a:Ljava/lang/Object;

    iget-object p2, p2, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Ldbx;

    iget-object v0, p1, Ldbx;->b:Landroid/graphics/Rect;

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    check-cast p2, Ldbx;

    iget-object v1, p2, Ldbx;->b:Landroid/graphics/Rect;

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_a

    iget p1, p1, Ldbx;->h:I

    iget p2, p2, Ldbx;->h:I

    sub-int/2addr p1, p2

    goto :goto_6

    :cond_a
    sub-int p1, v0, v1

    :goto_6
    return p1

    .line 29
    :pswitch_c
    check-cast p1, Lbvb;

    check-cast p2, Lbvb;

    .line 30
    iget p1, p1, Lbvb;->b:I

    iget p2, p2, Lbvb;->b:I

    sub-int/2addr p1, p2

    return p1

    .line 31
    :pswitch_d
    check-cast p1, Lbox;

    check-cast p2, Lbox;

    .line 32
    invoke-virtual {p2}, Lbox;->a()I

    move-result p2

    invoke-virtual {p1}, Lbox;->a()I

    move-result p1

    goto/16 :goto_2

    .line 33
    :pswitch_e
    check-cast p1, Lbnw;

    check-cast p2, Lbnw;

    iget-object p1, p1, Lbnw;->d:Ljava/lang/String;

    iget-object p2, p2, Lbnw;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 35
    :pswitch_f
    check-cast p1, [B

    check-cast p2, [B

    .line 36
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_b

    sub-int v2, v0, v1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 37
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_d

    .line 38
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_c

    sub-int v2, v1, v3

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    return v2

    .line 39
    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 40
    invoke-static {p1}, Labl;->b(Landroid/view/View;)F

    move-result p1

    .line 41
    invoke-static {p2}, Labl;->b(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_e

    goto :goto_9

    :cond_e
    cmpg-float p1, p1, p2

    if-gez p1, :cond_f

    const/4 v1, 0x1

    :goto_9
    return v1

    :cond_f
    return v2

    .line 42
    :pswitch_11
    check-cast p1, Ltr;

    check-cast p2, Ltr;

    .line 43
    iget p1, p1, Ltr;->c:I

    iget p2, p2, Ltr;->c:I

    sub-int/2addr p1, p2

    return p1

    .line 44
    :pswitch_12
    check-cast p1, Labnd;

    check-cast p2, Labnd;

    .line 45
    iget p1, p1, Labnd;->b:I

    iget p2, p2, Labnd;->b:I

    sub-int/2addr p1, p2

    return p1

    .line 46
    :pswitch_13
    check-cast p1, Ladnc;

    check-cast p2, Ladnc;

    .line 47
    iget-object v0, p1, Ladnc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    :goto_a
    iget-object v5, p2, Ladnc;->e:Ljava/lang/Object;

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    const/4 v5, 0x1

    :goto_b
    if-eq v4, v5, :cond_12

    if-nez v0, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    .line 48
    :cond_12
    iget-boolean v0, p1, Ladnc;->d:Z

    iget-boolean v4, p2, Ladnc;->d:Z

    if-eq v0, v4, :cond_14

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    goto :goto_c

    .line 49
    :cond_14
    iget v0, p2, Ladnc;->b:I

    iget v1, p1, Ladnc;->b:I

    sub-int v1, v0, v1

    if-nez v1, :cond_15

    .line 50
    iget p1, p1, Ladnc;->a:I

    iget p2, p2, Ladnc;->a:I

    sub-int v1, p1, p2

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    :goto_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
