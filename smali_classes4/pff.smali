.class public final Lpff;
.super Lpfj;
.source "PG"


# instance fields
.field public final d:Landroid/view/View$OnClickListener;

.field private final i:Z

.field private final j:Lnrm;


# direct methods
.method public constructor <init>(Lpev;Lnyn;Lnrm;Lnyn;Lpfh;Labrk;Landroid/view/View$OnClickListener;Z[B[B)V
    .locals 9

    move-object v8, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lpfj;-><init>(Lpev;Lnyn;Lnyn;Lpfh;Labrk;[B[B)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lpff;->d:Landroid/view/View$OnClickListener;

    move/from16 v0, p8

    iput-boolean v0, v8, Lpff;->i:Z

    move-object v0, p3

    iput-object v0, v8, Lpff;->j:Lnrm;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpff;->e:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    iget-boolean v1, p0, Lpff;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpff;->e:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lxr;->g(Landroid/content/res/Resources;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ba4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e03f9

    .line 7
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0af0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    new-instance p2, Lab;

    .line 9
    invoke-direct {p2, v0, v0}, Lab;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lpff;->j:Lnrm;

    iget-object v0, p0, Lpff;->g:Lnyn;

    const v1, 0x15e9c

    .line 10
    invoke-virtual {v0, v1}, Lnyn;->f(I)Lnrc;

    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    .line 12
    new-instance p2, Lpfi;

    invoke-direct {p2, p1}, Lpfi;-><init>(Landroid/view/View;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e03ea

    .line 14
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lab;

    .line 15
    invoke-direct {v2, v0, v0}, Lab;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0ad4

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08067f

    .line 20
    invoke-static {p1, v1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpff;->j:Lnrm;

    iget-object v0, p0, Lpff;->g:Lnyn;

    const v1, 0x161e4

    .line 22
    invoke-virtual {v0, v1}, Lnyn;->f(I)Lnrc;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    new-instance p1, Ljsl;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Ljsl;-><init>(Lpff;Landroid/view/View;I)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lnf;

    .line 26
    invoke-direct {p1, p2}, Lnf;-><init>(Landroid/view/View;)V

    return-object p1
.end method
