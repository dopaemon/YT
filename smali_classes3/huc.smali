.class public final Lhuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhte;I)V
    .locals 0

    iput p2, p0, Lhuc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhue;I)V
    .locals 0

    iput p2, p0, Lhuc;->b:I

    iput-object p1, p0, Lhuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhul;I)V
    .locals 0

    iput p2, p0, Lhuc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhum;I)V
    .locals 0

    iput p2, p0, Lhuc;->b:I

    iput-object p1, p0, Lhuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhwf;I)V
    .locals 0

    iput p2, p0, Lhuc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhuc;->b:I

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x5

    const v9, 0x7f0b114d

    const/4 v10, 0x7

    if-eq v2, v7, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_0

    .line 55
    iget-object v2, v0, Lhuc;->a:Ljava/lang/Object;

    const v3, 0x7f0b0c82

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x7f0b0c83

    .line 57
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v2, Lhwf;

    iget-object v6, v2, Lhwf;->a:Lzcg;

    .line 58
    invoke-virtual {v6}, Lzcg;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lrvh;

    iget-wide v8, v2, Lhwf;->g:J

    .line 59
    invoke-direct {v1, v3, v8, v9, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v1, v2, Lhwf;->k:Lrvh;

    iget-object v1, v2, Lhwf;->k:Lrvh;

    new-instance v3, Lhub;

    invoke-direct {v3, v2, v7}, Lhub;-><init>(Lhwf;I)V

    .line 60
    invoke-virtual {v1, v3}, Lrvh;->h(Lrxn;)V

    .line 61
    invoke-virtual {v2, v5}, Lhwf;->a(Z)V

    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lhuc;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhum;

    iget-object v4, v3, Lhum;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const v4, 0x7f0b06ff

    .line 1
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lhum;->b:Landroid/widget/ImageView;

    iget-object v1, v3, Lhum;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v2, v0, Lhuc;->a:Ljava/lang/Object;

    check-cast v2, Lhul;

    iget-object v4, v2, Lhul;->j:Lrvh;

    if-eqz v4, :cond_3

    return-void

    :cond_3
    const v4, 0x7f0b06f4

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b06f3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    new-instance v5, Lrvh;

    .line 5
    invoke-direct {v5, v4}, Lrvh;-><init>(Landroid/view/View;)V

    iput-object v5, v2, Lhul;->j:Lrvh;

    iget-object v5, v2, Lhul;->i:Lj$/util/Optional;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhkv;

    invoke-direct {v6, v4, v10}, Lhkv;-><init>(Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    new-instance v5, Ldwi;

    invoke-direct {v5, v2, v3}, Ldwi;-><init>(Lhul;I)V

    iput-object v5, v4, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Laouj;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 8
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Lhul;->g:Lj$/util/Optional;

    iget-object v1, v2, Lhul;->g:Lj$/util/Optional;

    new-instance v3, Lhkv;

    invoke-direct {v3, v2, v8}, Lhkv;-><init>(Lhul;I)V

    .line 9
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v2, Lhul;->f:Lujn;

    new-instance v2, Lujl;

    const v3, 0x22159

    .line 10
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    return-void

    .line 0
    :cond_4
    iget-object v2, v0, Lhuc;->a:Ljava/lang/Object;

    check-cast v2, Lhte;

    iget-object v7, v2, Lhte;->o:Lrvh;

    if-eqz v7, :cond_6

    .line 12
    iget-object v7, v2, Lhte;->a:Landroid/view/View;

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    const v7, 0x7f0b12df

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lhte;->a:Landroid/view/View;

    new-instance v7, Lrvh;

    const v11, 0x7f0b01ec

    .line 13
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v11, v2, Lhte;->l:I

    int-to-long v11, v11

    invoke-direct {v7, v1, v11, v12, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v7, v2, Lhte;->o:Lrvh;

    new-instance v1, Lrvh;

    iget-object v7, v2, Lhte;->a:Landroid/view/View;

    const v11, 0x7f0b109f

    .line 14
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget v12, v2, Lhte;->l:I

    int-to-long v12, v12

    invoke-direct {v1, v7, v12, v13, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v1, v2, Lhte;->p:Lrvh;

    iget-boolean v1, v2, Lhte;->k:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lhte;->a:Landroid/view/View;

    const v4, 0x7f0b02c2

    invoke-static {v6, v4}, Lriy;->aa(II)Lsbb;

    move-result-object v4

    const-class v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-static {v1, v4, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_7
    iget-object v1, v2, Lhte;->n:Lspd;

    .line 16
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_8

    .line 17
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_8
    iget-boolean v1, v1, Laiaj;->aS:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Lhte;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lad;

    invoke-direct {v1}, Lad;-><init>()V

    iget-object v4, v2, Lhte;->a:Landroid/view/View;

    .line 20
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v4}, Lad;->d(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v4, v1, Lad;->a:Ljava/util/HashMap;

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7f0b109f

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    iget-object v4, v2, Lhte;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07116b

    .line 23
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v1

    .line 24
    invoke-virtual/range {v12 .. v17}, Lad;->f(IIIII)V

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v1, v11, v4, v5, v4}, Lad;->e(IIII)V

    .line 26
    invoke-virtual {v1, v11, v10, v5, v10}, Lad;->e(IIII)V

    .line 27
    invoke-virtual {v1, v11}, Lad;->a(I)Lac;

    move-result-object v4

    const/4 v6, -0x2

    iput v6, v4, Lac;->c:I

    .line 28
    invoke-virtual {v1, v11}, Lad;->a(I)Lac;

    move-result-object v4

    iput v5, v4, Lac;->b:I

    iget-object v4, v2, Lhte;->a:Landroid/view/View;

    .line 29
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v4}, Lad;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_9
    iget-object v1, v2, Lhte;->n:Lspd;

    .line 30
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_a

    sget-object v1, Laiaj;->a:Laiaj;

    :cond_a
    iget-boolean v1, v1, Laiaj;->aU:Z

    if-nez v1, :cond_b

    goto :goto_2

    .line 44
    :cond_b
    iget-object v1, v2, Lhte;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lad;

    invoke-direct {v1}, Lad;-><init>()V

    iget-object v4, v2, Lhte;->a:Landroid/view/View;

    .line 33
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v4}, Lad;->d(Landroid/support/constraint/ConstraintLayout;)V

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    :goto_1
    if-ge v5, v8, :cond_c

    .line 34
    aget v6, v4, v5

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v1, v6, v7, v9, v7}, Lad;->e(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    const v11, 0x7f0b109f

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    .line 36
    invoke-virtual/range {v10 .. v15}, Lad;->f(IIIII)V

    iget-object v4, v2, Lhte;->a:Landroid/view/View;

    .line 37
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v4}, Lad;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 30
    :goto_2
    iget-object v1, v2, Lhte;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lhte;->b:Landroid/view/View;

    iget-object v1, v2, Lhte;->g:Laotu;

    new-instance v4, Lhrd;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lhrd;-><init>(Lhte;I)V

    .line 39
    invoke-virtual {v1, v4}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v1, v2, Lhte;->h:Laotu;

    new-instance v4, Lhrd;

    invoke-direct {v4, v2, v3}, Lhrd;-><init>(Lhte;I)V

    .line 40
    invoke-virtual {v1, v4}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v1, v2, Lhte;->i:Laotu;

    iget-object v3, v2, Lhte;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhrd;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lhrd;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v1, v2, Lhte;->j:Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 43
    invoke-virtual {v2, v3}, Lhte;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    iget-object v1, v2, Lhte;->j:Ljava/util/Set;

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-void

    .line 11
    :cond_e
    iget-object v2, v0, Lhuc;->a:Ljava/lang/Object;

    check-cast v2, Lhue;

    iget-object v6, v2, Lhue;->c:Lrvh;

    if-eqz v6, :cond_f

    return-void

    :cond_f
    const v6, 0x7f0b0673

    .line 45
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    new-instance v7, Lrvh;

    int-to-long v8, v6

    .line 47
    invoke-direct {v7, v1, v8, v9, v4}, Lrvh;-><init>(Landroid/view/View;JI)V

    iput-object v7, v2, Lhue;->c:Lrvh;

    iget-object v4, v2, Lhue;->c:Lrvh;

    new-instance v6, Lhub;

    invoke-direct {v6, v2, v5}, Lhub;-><init>(Lhue;I)V

    .line 48
    invoke-virtual {v4, v6}, Lrvh;->h(Lrxn;)V

    iget-object v4, v2, Lhue;->d:Lrox;

    iput-object v1, v4, Lrox;->d:Ljava/lang/Object;

    .line 49
    new-instance v5, Lhtz;

    invoke-direct {v5}, Lhtz;-><init>()V

    invoke-static {v1, v5}, Labl;->L(Landroid/view/View;Lzq;)V

    new-instance v5, Lgts;

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v4

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lgts;-><init>(Lrox;Landroid/widget/ImageView;I[B[B[B)V

    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lrox;->a:Ljava/lang/Object;

    check-cast v5, Lanuc;

    .line 51
    invoke-virtual {v5}, Lanuc;->z()Lanuc;

    move-result-object v5

    new-instance v6, Lhtk;

    move-object v7, v6

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lhtk;-><init>(Lrox;I[B[B[B)V

    invoke-virtual {v5, v6}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v5, v4, Lrox;->a:Ljava/lang/Object;

    iget-object v4, v4, Lrox;->e:Ljava/lang/Object;

    sget-object v6, Lebt;->s:Lebt;

    .line 52
    invoke-static {v5, v4, v6}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lanuc;->z()Lanuc;

    move-result-object v4

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhtk;

    invoke-direct {v5, v1, v3}, Lhtk;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    .line 55
    invoke-virtual {v2}, Lhue;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b115b
        0x7f0b1147
        0x7f0b01ec
        0x7f0b0673
        0x7f0b031a
    .end array-data
.end method
