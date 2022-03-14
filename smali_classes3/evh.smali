.class public final Levh;
.super Lczq;
.source "PG"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lamxz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/lang/Integer;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/lang/Boolean;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/lang/Integer;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Slider"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Levi;

    invoke-direct {v0, p1}, Levi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lczu;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p5, Lddl;->a:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p5, Lddl;->a:I

    :goto_0
    int-to-double p1, p1

    const-wide p3, 0x3fb999999999999aL    # 0.1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p5, Lddl;->b:I

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Levi;

    iget-object p1, p0, Levh;->f:Ljava/lang/Integer;

    iget-object v0, p0, Levh;->c:Ljava/lang/Integer;

    iget-object v1, p0, Levh;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Levh;->g:Lalxp;

    iget-object v3, p0, Levh;->a:Ljava/lang/String;

    iget-object v4, p0, Levh;->b:Lamxz;

    iget-object v5, p0, Levh;->e:Lnkg;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v6, p2, Levi;->a:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v6, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p2, Levi;->a:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iput-object v4, p2, Levi;->b:Lamxz;

    iput-object v2, p2, Levi;->c:Lalxp;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Levi;->a:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iput-object v5, p2, Levi;->d:Lnkg;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Levi;->a:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Levi;->setVisibility(I)V

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Levi;

    return-void
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 5

    .line 1
    check-cast p1, Levh;

    .line 2
    check-cast p2, Levh;

    new-instance v0, Lday;

    iget-object v1, p1, Levh;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p2, Levh;->f:Ljava/lang/Integer;

    .line 2
    :goto_0
    invoke-direct {v0, v1, v3}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lday;

    iget-object v3, p1, Levh;->c:Ljava/lang/Integer;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p2, Levh;->c:Ljava/lang/Integer;

    .line 2
    :goto_1
    invoke-direct {v1, v3, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lday;

    iget-object p1, p1, Levh;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p2, Levh;->d:Ljava/lang/Boolean;

    .line 2
    :goto_2
    invoke-direct {v3, p1, v2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lday;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lday;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, v1, Lday;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    iget-object v0, v1, Lday;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iget-object v1, v3, Lday;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v3, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    xor-int/2addr p1, v0

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Levh;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Levh;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Levh;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p1, Levh;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Levh;->b:Lamxz;

    if-eqz v2, :cond_6

    iget-object v3, p1, Levh;->b:Lamxz;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 8
    :cond_6
    iget-object v2, p1, Levh;->b:Lamxz;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Levh;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Levh;->c:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 8
    :cond_9
    iget-object v2, p1, Levh;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Levh;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v3, p1, Levh;->d:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 8
    :cond_c
    iget-object v2, p1, Levh;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Levh;->e:Lnkg;

    if-eqz v2, :cond_f

    iget-object v3, p1, Levh;->e:Lnkg;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 8
    :cond_f
    iget-object v2, p1, Levh;->e:Lnkg;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Levh;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iget-object v3, p1, Levh;->f:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 8
    :cond_12
    iget-object v2, p1, Levh;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Levh;->g:Lalxp;

    if-eqz v2, :cond_15

    iget-object p1, p1, Levh;->g:Lalxp;

    .line 8
    invoke-virtual {v2, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_15
    iget-object p1, p1, Levh;->g:Lalxp;

    if-eqz p1, :cond_16

    :goto_6
    return v1

    :cond_16
    return v0

    :cond_17
    :goto_7
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method
