.class public final Lizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Liok;
.implements Lioi;


# instance fields
.field private A:Lfll;

.field private final B:Lfje;

.field private final C:Ljgc;

.field private final D:Lflc;

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private K:Ljgb;

.field private L:Ljgb;

.field private M:Ljava/util/List;

.field private N:Lfjf;

.field private O:Lfjl;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Z

.field private U:I

.field private V:I

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:Liol;

.field private Y:Landroid/view/View;

.field private Z:Lrzf;

.field public final a:Lbr;

.field private final aa:Landroid/graphics/drawable/Drawable;

.field private final ab:Laadt;

.field private ac:Ljwu;

.field public final b:Landroid/view/View;

.field public final c:Lzpv;

.field public final d:Lsvg;

.field public final e:Landroid/widget/TextView;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lbui;

.field public i:Z

.field public final j:Lcfl;

.field private final k:Lzhe;

.field private final l:Landroid/view/ViewStub;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Lzkx;

.field private final w:Lzha;

.field private final x:Lhjy;

.field private final y:Landroid/view/ViewStub;

.field private final z:Lfci;


# direct methods
.method protected constructor <init>(Lbr;Lzhe;Lzpv;Lsrw;Lsvg;Lcfl;Lquo;Laadt;Ljgc;Lflc;Landroid/view/ViewGroup;II[B[B[B[B[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljdv;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljdv;-><init>(Lizc;I)V

    iput-object v2, v0, Lizc;->B:Lfje;

    iput-object v1, v0, Lizc;->a:Lbr;

    move-object v2, p2

    iput-object v2, v0, Lizc;->k:Lzhe;

    move-object v4, p3

    iput-object v4, v0, Lizc;->c:Lzpv;

    move-object v4, p5

    iput-object v4, v0, Lizc;->d:Lsvg;

    move-object v4, p6

    iput-object v4, v0, Lizc;->j:Lcfl;

    move-object/from16 v4, p8

    iput-object v4, v0, Lizc;->ab:Laadt;

    move-object/from16 v4, p9

    iput-object v4, v0, Lizc;->C:Ljgc;

    move-object/from16 v4, p10

    iput-object v4, v0, Lizc;->D:Lflc;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 2
    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lizc;->b:Landroid/view/View;

    const v6, 0x7f0b053a

    .line 3
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v0, Lizc;->l:Landroid/view/ViewStub;

    const v6, 0x7f0b1165

    .line 4
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lizc;->m:Landroid/widget/TextView;

    const v6, 0x7f0b02cd

    .line 5
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lizc;->n:Landroid/widget/TextView;

    const v6, 0x7f0b02ce

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lizc;->o:Landroid/widget/ImageView;

    const v6, 0x7f0b123f

    .line 7
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lizc;->e:Landroid/widget/TextView;

    const v6, 0x7f0b1119

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lizc;->s:Landroid/widget/ImageView;

    const v6, 0x7f0b054c

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v6, v0, Lizc;->q:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v6, 0x7f0b11ee

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lizc;->p:Landroid/widget/TextView;

    const v6, 0x7f0b1114

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lizc;->t:Landroid/widget/ImageView;

    const v6, 0x7f0b0085

    .line 12
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lizc;->u:Landroid/view/ViewGroup;

    const v6, 0x7f0b05c5

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lizc;->r:Landroid/widget/ImageView;

    .line 14
    invoke-interface {p2}, Lzhe;->c()Lzha;

    move-result-object v2

    invoke-virtual {v2}, Lzha;->b()Lzgz;

    move-result-object v2

    iput v3, v2, Lzgz;->f:I

    const v6, 0x7f080499

    .line 15
    invoke-virtual {v2, v6}, Lzgz;->b(I)V

    .line 16
    invoke-virtual {v2}, Lzgz;->a()Lzha;

    move-result-object v2

    iput-object v2, v0, Lizc;->w:Lzha;

    new-instance v2, Lzkx;

    move-object v6, p4

    .line 17
    invoke-direct {v2, p4, v4}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object v2, v0, Lizc;->v:Lzkx;

    const v2, 0x7f0b0a2c

    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/4 v6, 0x0

    move-object v7, p7

    invoke-virtual {p7, v2, v6}, Lquo;->ag(Landroid/view/ViewStub;Lhki;)Lhjy;

    move-result-object v2

    iput-object v2, v0, Lizc;->x:Lhjy;

    new-instance v2, Lfci;

    const v6, 0x7f0b0fdf

    .line 19
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct {v2, v6, v3}, Lfci;-><init>(Landroid/view/ViewStub;I)V

    iput-object v2, v0, Lizc;->z:Lfci;

    const v2, 0x7f0b0e1c

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Lizc;->y:Landroid/view/ViewStub;

    move/from16 v2, p13

    iput v2, v0, Lizc;->J:I

    iput v3, v0, Lizc;->H:I

    const/4 v2, 0x2

    iput v2, v0, Lizc;->I:I

    const v2, 0x7f04087c

    .line 21
    invoke-static {p1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lizc;->E:I

    const v2, 0x7f04087e

    .line 22
    invoke-static {p1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lizc;->F:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f04083f

    .line 23
    invoke-static {p1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lizc;->aa:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0052

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f04082c

    .line 26
    invoke-static {p1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lizc;->G:I

    new-instance v2, Lick;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lick;-><init>(Lizc;Lbr;I)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final h(Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lizc;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lizc;->J:I

    iget-object v2, p0, Lizc;->u:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b023c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const p1, 0x7f080b36

    goto :goto_0

    :cond_0
    const p1, 0x7f080b38

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lizc;->u:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f040846

    invoke-static {p1, v2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method private final i()Ljgb;
    .locals 4

    .line 1
    iget-object v0, p0, Lizc;->C:Ljgc;

    iget-object v1, p0, Lizc;->u:Landroid/view/ViewGroup;

    iget v2, p0, Lizc;->J:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljgc;->b(Landroid/view/ViewGroup;ILjgj;)Ljgb;

    move-result-object v0

    return-object v0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizc;->K:Ljgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lize;->b()V

    :cond_0
    iget-object v0, p0, Lizc;->L:Ljgb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lize;->b()V

    :cond_1
    iget-object v0, p0, Lizc;->u:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizc;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lizc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizc;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lizc;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v2, p0, Lizc;->H:I

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lizc;->I:I

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lizc;->u:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 5
    iget-object v0, p0, Lizc;->b:Landroid/view/View;

    iget-boolean v1, p0, Lizc;->f:Z

    const v2, 0x7f040892

    if-eqz v1, :cond_2

    iget-object v1, p0, Lizc;->ab:Laadt;

    invoke-virtual {v1}, Laadt;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lizc;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lizc;->R:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lizc;->a:Lbr;

    .line 6
    invoke-static {v1}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object v1

    iget-object v3, p0, Lizc;->a:Lbr;

    .line 7
    invoke-static {v3, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lzvj;->a:I

    iget-object v2, p0, Lizc;->W:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lzvj;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v1}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v1

    iput-object v1, p0, Lizc;->R:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lizc;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lizc;->ab:Laadt;

    .line 1
    invoke-virtual {v1}, Laadt;->k()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lizc;->S:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Lizc;->a:Lbr;

    .line 2
    invoke-static {v1}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object v1

    iget-object v3, p0, Lizc;->a:Lbr;

    .line 3
    invoke-static {v3, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lzvj;->a:I

    .line 4
    invoke-virtual {v1}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v1

    iput-object v1, p0, Lizc;->S:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v1, p0, Lizc;->S:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lizc;->m:Landroid/widget/TextView;

    iget-boolean v1, p0, Lizc;->f:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lizc;->U:I

    goto :goto_1

    .line 15
    :cond_5
    iget v1, p0, Lizc;->E:I

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lizc;->n:Landroid/widget/TextView;

    iget-boolean v1, p0, Lizc;->f:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lizc;->V:I

    goto :goto_2

    .line 15
    :cond_6
    iget v1, p0, Lizc;->F:I

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lizc;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lizc;->f:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lizc;->V:I

    goto :goto_3

    .line 15
    :cond_7
    iget v1, p0, Lizc;->F:I

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lizc;->p:Landroid/widget/TextView;

    iget-boolean v1, p0, Lizc;->f:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lizc;->V:I

    goto :goto_4

    .line 15
    :cond_8
    iget v1, p0, Lizc;->F:I

    .line 13
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lizc;->t:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lizc;->f:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lizc;->U:I

    goto :goto_5

    .line 15
    :cond_9
    iget v1, p0, Lizc;->E:I

    .line 14
    :goto_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzlb;Lzlr;II)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lizc;->l()V

    return-void
.end method

.method public final d(Lzlb;Lzlr;I)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lizc;->b:Landroid/view/View;

    iget-object p2, p0, Lizc;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lizc;->l()V

    iget-boolean v0, p0, Lizc;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizc;->u:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lizc;->M:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lizc;->h(Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1}, Lizc;->h(Z)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    iput-object v0, p0, Lizc;->M:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lizc;->M:Ljava/util/List;

    check-cast v0, Labwk;

    .line 5
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lizc;->u:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lizc;->k()V

    iget-boolean v0, p0, Lizc;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizc;->r:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lizc;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lizc;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800d7

    .line 13
    invoke-static {v0, v1}, Lbui;->a(Landroid/content/Context;I)Lbui;

    move-result-object v0

    iput-object v0, p0, Lizc;->h:Lbui;

    iget-object v1, p0, Lizc;->r:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Litm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Litm;-><init>(Lizc;I)V

    iput-object v0, p0, Lizc;->g:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lizc;->T:Z

    :cond_2
    iget-object v0, p0, Lizc;->h:Lbui;

    .line 15
    invoke-virtual {v0}, Lbui;->start()V

    iget-object v0, p0, Lizc;->b:Landroid/view/View;

    iget-object v1, p0, Lizc;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x85c

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lizc;->b:Landroid/view/View;

    iget-object v1, p0, Lizc;->g:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lizc;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lizc;->h:Lbui;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lbui;->stop()V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lizc;->q:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-boolean v1, p0, Lizc;->f:Z

    xor-int/2addr v1, v2

    .line 17
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lizc;->N:Lfjf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfjf;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lizc;->P:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfjf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lizc;->Q:Z

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lizc;->N:Lfjf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lizc;->B:Lfje;

    invoke-interface {p1, v1}, Lfjf;->pu(Lfje;)V

    iput-object v0, p0, Lizc;->N:Lfjf;

    :cond_0
    iget-object p1, p0, Lizc;->O:Lfjl;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lizc;->ac:Ljwu;

    .line 2
    invoke-interface {p1, v1}, Lfjl;->g(Ljwu;)V

    iput-object v0, p0, Lizc;->O:Lfjl;

    :cond_1
    iput-object v0, p0, Lizc;->ac:Ljwu;

    iput-object v0, p0, Lizc;->R:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lizc;->j()V

    iget-object p1, p0, Lizc;->X:Liol;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Liol;->m(Lzlb;)V

    iput-object v0, p0, Lizc;->X:Liol;

    .line 5
    invoke-direct {p0}, Lizc;->l()V

    :cond_2
    iget-object p1, p0, Lizc;->Y:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lizc;->Y:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lizc;->Z:Lrzf;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lrzf;->c()V

    :cond_4
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Lizb;

    iget-object v8, v0, Lizb;->a:Lajij;

    iget-object v9, v7, Lujp;->a:Lujn;

    const-string v0, "commandRouter"

    .line 2
    invoke-virtual {v7, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsrw;

    if-eqz v10, :cond_0

    iget-object v0, v6, Lizc;->v:Lzkx;

    iput-object v10, v0, Lzkx;->a:Lsrw;

    :cond_0
    iget-object v0, v6, Lizc;->v:Lzkx;

    iget v1, v8, Lajij;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v8, Lajij;->m:Laezv;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0, v9, v1, v11}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, v6, Lizc;->O:Lfjl;

    if-eqz v0, :cond_3

    iget-object v1, v6, Lizc;->ac:Ljwu;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0, v1}, Lfjl;->g(Ljwu;)V

    :cond_3
    new-instance v0, Ljwu;

    invoke-direct {v0, v9, v8}, Ljwu;-><init>(Lujn;Lajij;)V

    iput-object v0, v6, Lizc;->ac:Ljwu;

    .line 6
    invoke-virtual {v0}, Ljwu;->b()V

    const-string v0, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 7
    invoke-virtual {v7, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    iput-object v0, v6, Lizc;->O:Lfjl;

    if-eqz v0, :cond_4

    iget-object v1, v6, Lizc;->ac:Ljwu;

    .line 8
    invoke-interface {v0, v1}, Lfjl;->pv(Ljwu;)V

    :cond_4
    iput-object v11, v6, Lizc;->R:Landroid/graphics/drawable/Drawable;

    iput-object v11, v6, Lizc;->S:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, Lizc;->D:Lflc;

    .line 9
    invoke-interface {v0}, Lflc;->a()Lfla;

    move-result-object v0

    sget-object v1, Lfla;->a:Lfla;

    if-ne v0, v1, :cond_8

    iget-object v0, v8, Lajij;->f:Lakpa;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_5
    iget v0, v0, Lakpa;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    iget-object v0, v8, Lajij;->f:Lakpa;

    if-nez v0, :cond_6

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_6
    iget-object v0, v0, Lakpa;->h:Lahrm;

    if-nez v0, :cond_d

    .line 12
    sget-object v0, Lahrm;->a:Lahrm;

    goto :goto_1

    .line 18
    :cond_7
    iget v0, v8, Lajij;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, v8, Lajij;->y:Lahrm;

    if-nez v0, :cond_d

    .line 11
    sget-object v0, Lahrm;->a:Lahrm;

    goto :goto_1

    :cond_8
    iget-object v0, v6, Lizc;->D:Lflc;

    .line 13
    invoke-interface {v0}, Lflc;->a()Lfla;

    move-result-object v0

    sget-object v1, Lfla;->b:Lfla;

    if-ne v0, v1, :cond_c

    iget-object v0, v8, Lajij;->f:Lakpa;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_9
    iget v0, v0, Lakpa;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v8, Lajij;->f:Lakpa;

    if-nez v0, :cond_a

    sget-object v0, Lakpa;->a:Lakpa;

    :cond_a
    iget-object v0, v0, Lakpa;->i:Lahrm;

    if-nez v0, :cond_d

    .line 16
    sget-object v0, Lahrm;->a:Lahrm;

    goto :goto_1

    :cond_b
    iget v0, v8, Lajij;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, v8, Lajij;->z:Lahrm;

    if-nez v0, :cond_d

    .line 15
    sget-object v0, Lahrm;->a:Lahrm;

    goto :goto_1

    :cond_c
    move-object v0, v11

    :cond_d
    :goto_1
    if-eqz v0, :cond_e

    .line 12
    iget v1, v0, Lahrm;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    iput v1, v6, Lizc;->U:I

    iget v1, v0, Lahrm;->f:I

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    iput v1, v6, Lizc;->V:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Lahrm;->d:I

    and-int/2addr v0, v2

    const/high16 v2, -0xe000000

    or-int/2addr v0, v2

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v6, Lizc;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 23
    :cond_e
    iget v0, v6, Lizc;->E:I

    iput v0, v6, Lizc;->U:I

    iget v0, v6, Lizc;->F:I

    iput v0, v6, Lizc;->V:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v6, Lizc;->G:I

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v6, Lizc;->W:Landroid/graphics/drawable/Drawable;

    .line 17
    :goto_2
    iget-object v0, v6, Lizc;->m:Landroid/widget/TextView;

    iget v1, v8, Lajij;->b:I

    const/4 v12, 0x1

    and-int/2addr v1, v12

    if-eqz v1, :cond_f

    iget-object v1, v8, Lajij;->c:Lagca;

    if-nez v1, :cond_10

    .line 19
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_f
    move-object v1, v11

    .line 20
    :cond_10
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lizc;->n:Landroid/widget/TextView;

    iget-object v1, v8, Lajij;->p:Laemc;

    if-nez v1, :cond_11

    .line 21
    sget-object v1, Laemc;->a:Laemc;

    :cond_11
    iget v1, v1, Laemc;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_12

    move-object v1, v11

    goto :goto_5

    .line 55
    :cond_12
    iget v1, v8, Lajij;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_13

    iget-object v1, v8, Lajij;->e:Lagca;

    if-nez v1, :cond_15

    .line 22
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_13
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, v8, Lajij;->d:Lagca;

    if-nez v1, :cond_15

    .line 23
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_14
    move-object v1, v11

    .line 24
    :cond_15
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 25
    :goto_5
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v8, Lajij;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-object v0, v8, Lajij;->w:Lagca;

    if-nez v0, :cond_17

    .line 26
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_6

    :cond_16
    move-object v0, v11

    .line 27
    :cond_17
    :goto_6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v6, Lizc;->e:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lizc;->e:Landroid/widget/TextView;

    iget-boolean v2, v6, Lizc;->i:Z

    if-eqz v2, :cond_18

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v6, Lizc;->q:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget v1, v8, Lajij;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_19

    iget-object v1, v8, Lajij;->g:Lagca;

    if-nez v1, :cond_1a

    .line 30
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_8

    :cond_19
    move-object v1, v11

    .line 31
    :cond_1a
    :goto_8
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v2, v8, Lajij;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lajij;->g:Lagca;

    if-nez v2, :cond_1c

    .line 32
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_9

    :cond_1b
    move-object v2, v11

    .line 33
    :cond_1c
    :goto_9
    invoke-static {v2}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v8, Lajij;->h:Ladpr;

    .line 34
    invoke-static {v0, v1, v2, v3, v11}, Leek;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object v0, v6, Lizc;->p:Landroid/widget/TextView;

    iget v1, v8, Lajij;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1d

    iget-object v1, v8, Lajij;->n:Lagca;

    if-nez v1, :cond_1e

    .line 35
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_a

    :cond_1d
    move-object v1, v11

    .line 36
    :cond_1e
    :goto_a
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lizc;->k:Lzhe;

    iget-object v1, v6, Lizc;->s:Landroid/widget/ImageView;

    iget-object v2, v8, Lajij;->f:Lakpa;

    if-nez v2, :cond_1f

    .line 38
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_1f
    iget-object v3, v6, Lizc;->w:Lzha;

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    .line 40
    invoke-static/range {p1 .. p1}, Liol;->b(Lzkz;)Liol;

    move-result-object v14

    .line 41
    invoke-static/range {p1 .. p1}, Liol;->e(Lzkz;)Lzlr;

    move-result-object v0

    iget-boolean v1, v8, Lajij;->A:Z

    if-nez v1, :cond_20

    goto/16 :goto_b

    :cond_20
    if-eqz v14, :cond_23

    if-eqz v0, :cond_23

    .line 60
    iget-object v1, v6, Lizc;->Y:Landroid/view/View;

    if-nez v1, :cond_21

    iget-object v1, v6, Lizc;->l:Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0538

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lizc;->Y:Landroid/view/View;

    .line 43
    :cond_21
    invoke-virtual {v14, v6, v0}, Liol;->i(Lzlb;Lzlr;)V

    .line 44
    invoke-virtual {v14, v6}, Liol;->h(Liok;)V

    .line 45
    invoke-virtual {v14, v6}, Liol;->f(Lioi;)V

    iget-object v0, v6, Lizc;->Y:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v5, v6, Lizc;->Y:Landroid/view/View;

    new-instance v4, Lios;

    new-instance v3, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0x7f0c009e

    .line 48
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v16

    move-object v0, v4

    move-object v1, v5

    move-object v2, v14

    move-object/from16 v17, v3

    move-object/from16 v3, p0

    move-object v11, v4

    move-object/from16 v4, v17

    move-object v13, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lios;-><init>(Landroid/view/View;Liol;Lzlb;Landroid/os/Handler;I)V

    .line 49
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v14, v6, Lizc;->X:Liol;

    iget-object v0, v6, Lizc;->Z:Lrzf;

    if-nez v0, :cond_22

    new-instance v0, Lrzf;

    invoke-direct {v0}, Lrzf;-><init>()V

    const v1, 0x7f070bd0

    .line 50
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070bd1

    .line 51
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f070bcf

    .line 52
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070bce

    .line 53
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Lrzf;->d(IIII)V

    iput-object v0, v6, Lizc;->Z:Lrzf;

    :cond_22
    iget-object v0, v6, Lizc;->Z:Lrzf;

    iget-object v1, v6, Lizc;->Y:Landroid/view/View;

    iget-object v2, v6, Lizc;->b:Landroid/view/View;

    .line 55
    invoke-virtual {v0, v1, v2}, Lrzf;->b(Landroid/view/View;Landroid/view/View;)V

    .line 41
    :cond_23
    :goto_b
    iget-object v0, v8, Lajij;->q:Laiid;

    if-nez v0, :cond_24

    .line 56
    sget-object v0, Laiid;->a:Laiid;

    :cond_24
    iget v0, v0, Laiid;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_25

    iget-object v0, v6, Lizc;->t:Landroid/widget/ImageView;

    .line 61
    invoke-static {v0, v12}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v11, v6, Lizc;->t:Landroid/widget/ImageView;

    new-instance v13, Ledp;

    const/16 v5, 0x9

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Lizc;Lajij;Lsrw;Lujn;I)V

    .line 62
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lizc;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Lriy;->ah(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_c

    :cond_25
    const/4 v1, 0x0

    .line 86
    iget-object v0, v6, Lizc;->t:Landroid/widget/ImageView;

    .line 57
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v6, Lizc;->m:Landroid/widget/TextView;

    iget-object v1, v6, Lizc;->a:Lbr;

    .line 58
    invoke-virtual {v1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070382

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lriy;->ah(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 63
    :goto_c
    iget-object v0, v8, Lajij;->v:Lalfh;

    if-nez v0, :cond_26

    .line 64
    sget-object v0, Lalfh;->a:Lalfh;

    :cond_26
    iget v0, v0, Lalfh;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_28

    iget-object v0, v8, Lajij;->v:Lalfh;

    if-nez v0, :cond_27

    sget-object v0, Lalfh;->a:Lalfh;

    :cond_27
    iget-object v0, v0, Lalfh;->c:Ljava/lang/String;

    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    .line 65
    invoke-virtual {v7, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v6, Lizc;->x:Lhjy;

    .line 66
    invoke-virtual {v0, v7}, Lhjy;->b(Lzkz;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lizc;->j()V

    iget-object v0, v8, Lajij;->x:Ladpr;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 69
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Ladpd;

    .line 70
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakeb;

    iget-boolean v2, v1, Lakeb;->c:Z

    if-eqz v2, :cond_2b

    iget-object v2, v6, Lizc;->K:Ljgb;

    if-nez v2, :cond_2a

    .line 73
    invoke-direct/range {p0 .. p0}, Lizc;->i()Ljgb;

    move-result-object v2

    iput-object v2, v6, Lizc;->K:Ljgb;

    :cond_2a
    iget-object v2, v6, Lizc;->K:Ljgb;

    .line 74
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    goto :goto_e

    .line 77
    :cond_2b
    iget-boolean v2, v1, Lakeb;->d:Z

    if-eqz v2, :cond_2d

    iget-object v2, v6, Lizc;->L:Ljgb;

    if-nez v2, :cond_2c

    .line 71
    invoke-direct/range {p0 .. p0}, Lizc;->i()Ljgb;

    move-result-object v2

    iput-object v2, v6, Lizc;->L:Ljgb;

    :cond_2c
    iget-object v2, v6, Lizc;->L:Ljgb;

    .line 72
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    goto :goto_e

    :cond_2d
    sget-object v2, Labqj;->a:Labqj;

    .line 74
    :goto_e
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 75
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgb;

    iget v4, v6, Lizc;->U:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v3, Lize;->h:Landroid/content/res/ColorStateList;

    .line 76
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgb;

    invoke-virtual {v3, v1}, Ljgk;->k(Lakeb;)V

    iget-object v1, v6, Lizc;->u:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgb;

    iget-object v2, v2, Lize;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 78
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lizc;->k()V

    const-string v0, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 79
    invoke-virtual {v7, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    iput-object v0, v6, Lizc;->N:Lfjf;

    iget-object v0, v8, Lajij;->o:Ljava/lang/String;

    iput-object v0, v6, Lizc;->P:Ljava/lang/String;

    iget-boolean v0, v8, Lajij;->k:Z

    iput-boolean v0, v6, Lizc;->Q:Z

    .line 80
    invoke-virtual/range {p0 .. p0}, Lizc;->g()Z

    move-result v0

    iput-boolean v0, v6, Lizc;->f:Z

    .line 81
    invoke-virtual/range {p0 .. p0}, Lizc;->f()V

    iget-object v0, v6, Lizc;->N:Lfjf;

    if-eqz v0, :cond_2f

    iget-object v1, v6, Lizc;->B:Lfje;

    .line 82
    invoke-interface {v0, v1}, Lfjf;->c(Lfje;)V

    :cond_2f
    iget v0, v8, Lajij;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_31

    iget-object v0, v6, Lizc;->k:Lzhe;

    iget-object v1, v6, Lizc;->o:Landroid/widget/ImageView;

    iget-object v2, v8, Lajij;->i:Lakpa;

    if-nez v2, :cond_30

    sget-object v2, Lakpa;->a:Lakpa;

    :cond_30
    iget-object v3, v6, Lizc;->w:Lzha;

    .line 83
    invoke-interface {v0, v1, v2, v3}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    :cond_31
    iget-object v0, v8, Lajij;->h:Ladpr;

    .line 84
    invoke-static {v0}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v0

    iget-object v1, v6, Lizc;->y:Landroid/view/ViewStub;

    if-nez v1, :cond_32

    goto :goto_f

    .line 88
    :cond_32
    iget-object v2, v6, Lizc;->A:Lfll;

    if-nez v2, :cond_33

    new-instance v2, Lfll;

    .line 85
    invoke-direct {v2, v1}, Lfll;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v6, Lizc;->A:Lfll;

    :cond_33
    iget-object v1, v6, Lizc;->A:Lfll;

    .line 86
    invoke-virtual {v1, v0}, Lfll;->a(Lakom;)V

    .line 84
    :goto_f
    iget-object v0, v6, Lizc;->z:Lfci;

    iget-object v1, v8, Lajij;->p:Laemc;

    if-nez v1, :cond_34

    sget-object v2, Laemc;->a:Laemc;

    goto :goto_10

    :cond_34
    move-object v2, v1

    :goto_10
    iget v2, v2, Laemc;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_36

    if-nez v1, :cond_35

    sget-object v1, Laemc;->a:Laemc;

    :cond_35
    iget-object v11, v1, Laemc;->c:Laemg;

    if-nez v11, :cond_37

    .line 87
    sget-object v11, Laemg;->a:Laemg;

    goto :goto_11

    :cond_36
    const/4 v11, 0x0

    .line 88
    :cond_37
    :goto_11
    invoke-virtual {v0, v11}, Lfci;->a(Laemg;)V

    return-void
.end method
