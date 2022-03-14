.class public final Liyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzs;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj$/util/Optional;

.field public final c:Lanva;

.field public final synthetic d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

.field private final e:Liyu;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lj$/util/Optional;

.field private final h:Liyt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 1
    iput-object v2, v0, Liyr;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v10, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Liyr;->a:Landroid/view/View;

    new-instance v12, Liyu;

    const v1, 0x7f0b0738

    .line 2
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v3, p4

    invoke-direct {v12, v2, v1, v3}, Liyu;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iput-object v12, v0, Liyr;->e:Liyu;

    iput-object v8, v0, Liyr;->f:Ljava/lang/CharSequence;

    const v1, 0x7f0b10e5

    .line 3
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lfkb;

    const/4 v13, 0x2

    invoke-direct {v3, p0, v8, v13}, Lfkb;-><init>(Liyr;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyr;->g:Lj$/util/Optional;

    iput-object v9, v0, Liyr;->b:Lj$/util/Optional;

    const v1, 0x7f0b0c1e

    .line 5
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyp;

    invoke-interface {v3}, Liyp;->a()Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v14, Liyt;

    const v1, 0x7f0b09e6

    .line 11
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-class v3, Landroid/view/View;

    invoke-static {v1, v3}, Lysm;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lysm;

    move-result-object v3

    const v1, 0x7f0b09e5

    .line 12
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const-class v4, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lysm;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lysm;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v7}, Liyt;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Lysm;Lysm;Ljava/util/Map;[B[B)V

    iput-object v14, v0, Liyr;->h:Liyt;

    new-instance v1, Lanuz;

    const/4 v2, 0x4

    new-array v3, v2, [Lanva;

    .line 13
    invoke-static/range {p5 .. p5}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v4

    iget-object v5, v14, Liyt;->a:Laouf;

    new-instance v6, Ljao;

    const/4 v7, 0x1

    invoke-direct {v6, v14, v7}, Ljao;-><init>(Liyt;I)V

    .line 14
    invoke-virtual {v5, v6}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v5

    .line 15
    sget-object v6, Lixs;->d:Lixs;

    .line 16
    invoke-virtual {v9, v6}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {v8}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lantr;

    .line 18
    invoke-virtual {v6}, Lantr;->Z()Lanuc;

    move-result-object v6

    new-instance v8, Liyq;

    invoke-direct {v8, p0, v10}, Liyq;-><init>(Liyr;I)V

    .line 19
    invoke-static {v4, v5, v6, v8}, Lanuc;->o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;

    move-result-object v4

    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lith;

    const/16 v6, 0x14

    invoke-direct {v5, v11, v6}, Lith;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v3, v10

    .line 21
    sget-object v4, Lixs;->e:Lixs;

    .line 22
    invoke-virtual {v9, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    .line 23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantr;

    sget-object v5, Liun;->g:Liun;

    .line 24
    invoke-virtual {v4, v5}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v4

    new-instance v5, Liys;

    invoke-direct {v5, v12, v7}, Liys;-><init>(Liyu;I)V

    .line 25
    invoke-virtual {v4, v5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v3, v7

    .line 26
    new-instance v4, Liai;

    invoke-direct {v4, v14, v2}, Liai;-><init>(Liyt;I)V

    invoke-static {v4}, Lanti;->c(Lanvp;)Lanva;

    move-result-object v2

    aput-object v2, v3, v13

    const/4 v2, 0x3

    sget-object v4, Lixs;->c:Lixs;

    .line 27
    invoke-virtual {v9, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    .line 28
    invoke-static {}, Lanti;->b()Lanva;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanva;

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lanuz;-><init>([Lanva;)V

    iput-object v1, v0, Liyr;->c:Lanva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lanuc;->W(Ljava/lang/Object;Ljava/lang/Object;)Lanuc;

    move-result-object p2

    sget-object p3, Lhss;->q:Lhss;

    .line 2
    invoke-virtual {p2, p3}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p2

    sget-object p3, Liun;->h:Liun;

    .line 3
    invoke-virtual {p2, p3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lanuc;->ai(Ljava/lang/Object;)Lanuc;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lanuc;->ax()Lanun;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lanun;->W()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 8
    array-length p3, p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Liyr;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const p3, 0x7f140a1a

    goto :goto_0

    :cond_1
    const p3, 0x7f140a1b

    .line 9
    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final b(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyr;->h:Liyt;

    iget-object v0, v0, Liyt;->a:Laouf;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Liyr;->h:Liyt;

    iget-object v1, v0, Liyt;->e:Lysm;

    invoke-virtual {v1}, Lysm;->g()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Liza;->a:[I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    :goto_0
    sget-object v2, Lfla;->a:Lfla;

    invoke-virtual {v2}, Lfla;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lfla;->b:Lfla;

    .line 5
    invoke-virtual {v6}, Lfla;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const v8, 0x7f070aea

    if-eq v1, v5, :cond_2

    iget-object v5, v0, Liyt;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Liyt;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    iget-object v1, v0, Liyt;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Liyt;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 22
    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, v0, Liyt;->e:Lysm;

    .line 23
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    .line 11
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, v0, Liyt;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 13
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 14
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v2, v0, Liyt;->e:Lysm;

    .line 15
    invoke-virtual {v2}, Lysm;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_4
    :goto_2
    iget-object v1, v0, Liyt;->f:Lysm;

    invoke-virtual {v1}, Lysm;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    sget-object v1, Liza;->a:[I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Liyt;->f:Lysm;

    .line 25
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Liyr;->e:Liyu;

    .line 26
    sget-object v1, Liza;->a:[I

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/16 v3, 0x9

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Liyu;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Liyu;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v6, v5, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b:Lrwi;

    iget-object v0, v0, Liyu;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 30
    invoke-virtual {v5, v1, v7}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 31
    invoke-virtual {v6, v0, v1}, Lrwi;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Liyr;->g:Lj$/util/Optional;

    .line 33
    new-instance v1, Liux;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Liux;-><init>(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Liyr;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iget-object p1, p0, Liyr;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b:Lrwi;

    move v6, v11

    move v7, v11

    move v8, v11

    move v9, v11

    move v10, v11

    .line 39
    invoke-virtual/range {v5 .. v11}, Lrwi;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 v1, 0x42

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Liyr;->a:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final rc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
