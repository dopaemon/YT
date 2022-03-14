.class public final Labbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbu;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field d:Landroid/widget/LinearLayout;

.field public e:Labbs;

.field public f:Labbs;

.field g:I

.field h:I

.field final i:I

.field public final j:Laczz;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/view/ViewStub;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laczz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laczz;-><init>([C)V

    iput-object v2, v0, Labbr;->j:Laczz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Labbr;->k:Landroid/content/Context;

    const v4, 0x7f0b1074

    .line 2
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v0, Labbr;->l:Landroid/view/ViewStub;

    check-cast v1, Labbc;

    .line 3
    invoke-virtual {v1}, Labbc;->f()Z

    move-result v4

    iput-boolean v4, v0, Labbr;->a:Z

    .line 4
    invoke-virtual {v1}, Labbc;->e()Z

    move-result v4

    iput-boolean v4, v0, Labbr;->b:Z

    .line 5
    invoke-virtual {v1}, Labbc;->g()Z

    move-result v1

    iput-boolean v1, v0, Labbr;->c:Z

    .line 6
    sget-object v1, Labbd;->a:[I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 7
    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v5, 0xb

    .line 8
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Labbr;->i:I

    const/16 v6, 0xa

    .line 9
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Labbr;->o:I

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Labbr;->p:I

    const/16 v5, 0x9

    .line 11
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Labbr;->g:I

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Labbr;->h:I

    const/16 v5, 0xc

    .line 13
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Labbr;->q:I

    const/16 v6, 0xe

    .line 14
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Labbr;->r:I

    const/16 v7, 0xd

    .line 15
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0xf

    .line 16
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    .line 18
    invoke-static {v8, v3}, Labbm;->g(ILandroid/content/Context;)Labbs;

    move-result-object v8

    const-string v9, "setSecondaryButton"

    .line 19
    invoke-static {v9}, Laauq;->I(Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Labbr;->h()Landroid/widget/LinearLayout;

    .line 21
    sget-object v9, Labbn;->H:Labbn;

    const v10, 0x7f150343

    .line 22
    invoke-direct {v0, v8, v10, v9}, Labbr;->g(Labbs;ILabbn;)I

    move-result v24

    sget-object v11, Labbn;->H:Labbn;

    sget-object v12, Labbn;->A:Labbn;

    sget-object v13, Labbn;->B:Labbn;

    sget-object v14, Labbn;->D:Labbn;

    iget v9, v8, Labbs;->a:I

    .line 23
    invoke-static {v9}, Labbr;->i(I)Labbn;

    move-result-object v15

    sget-object v22, Labbn;->u:Labbn;

    sget-object v23, Labbn;->v:Labbn;

    sget-object v16, Labbn;->I:Labbn;

    sget-object v17, Labbn;->J:Labbn;

    sget-object v18, Labbn;->w:Labbn;

    sget-object v19, Labbn;->y:Labbn;

    sget-object v20, Labbn;->j:Labbn;

    sget-object v21, Labbn;->x:Labbn;

    invoke-static/range {v11 .. v24}, Laauq;->L(Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;I)Labbg;

    move-result-object v9

    .line 24
    invoke-direct {v0, v8, v9}, Labbr;->j(Labbs;Labbg;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v11

    iput v11, v0, Labbr;->n:I

    iput-boolean v4, v10, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    iput-object v8, v0, Labbr;->f:Labbs;

    .line 26
    invoke-virtual {v0, v10, v6}, Labbr;->c(Landroid/widget/Button;I)V

    .line 27
    invoke-direct {v0, v10, v9}, Labbr;->k(Landroid/widget/Button;Labbg;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Labbr;->d()V

    .line 29
    invoke-virtual {v2, v1, v1}, Laczz;->d(ZZ)V

    :cond_0
    if-eqz v7, :cond_1

    .line 30
    invoke-static {v7, v3}, Labbm;->g(ILandroid/content/Context;)Labbs;

    move-result-object v3

    const-string v4, "setPrimaryButton"

    .line 31
    invoke-static {v4}, Laauq;->I(Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Labbr;->h()Landroid/widget/LinearLayout;

    .line 33
    sget-object v4, Labbn;->E:Labbn;

    const v6, 0x7f150342

    .line 34
    invoke-direct {v0, v3, v6, v4}, Labbr;->g(Labbs;ILabbn;)I

    move-result v20

    sget-object v7, Labbn;->E:Labbn;

    sget-object v8, Labbn;->A:Labbn;

    sget-object v9, Labbn;->B:Labbn;

    sget-object v10, Labbn;->C:Labbn;

    iget v4, v3, Labbs;->a:I

    .line 35
    invoke-static {v4}, Labbr;->i(I)Labbn;

    move-result-object v11

    sget-object v18, Labbn;->u:Labbn;

    sget-object v19, Labbn;->v:Labbn;

    sget-object v12, Labbn;->F:Labbn;

    sget-object v13, Labbn;->G:Labbn;

    sget-object v14, Labbn;->w:Labbn;

    sget-object v15, Labbn;->y:Labbn;

    sget-object v16, Labbn;->j:Labbn;

    sget-object v17, Labbn;->x:Labbn;

    invoke-static/range {v7 .. v20}, Laauq;->L(Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;I)Labbg;

    move-result-object v4

    .line 36
    invoke-direct {v0, v3, v4}, Labbr;->j(Labbs;Labbg;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    move-result v7

    iput v7, v0, Labbr;->m:I

    iput-boolean v1, v6, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    iput-object v3, v0, Labbr;->e:Labbs;

    .line 38
    invoke-virtual {v0, v6, v5}, Labbr;->c(Landroid/widget/Button;I)V

    .line 39
    invoke-direct {v0, v6, v4}, Labbr;->k(Landroid/widget/Button;Labbg;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Labbr;->d()V

    .line 41
    invoke-virtual {v2, v1, v1}, Laczz;->e(ZZ)V

    .line 42
    :cond_1
    sget-object v1, Labbt;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private final g(Labbs;ILabbn;)I
    .locals 1

    .line 1
    iget p1, p1, Labbs;->c:I

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Labbr;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Labbr;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Labbr;->k:Landroid/content/Context;

    invoke-static {p1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object p1

    iget-object v0, p0, Labbr;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p3}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result p1

    if-nez p1, :cond_2

    const p2, 0x7f150343

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f150342

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method private final h()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Labbr;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    iget-object v0, p0, Labbr;->l:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    const v2, 0x7f150345

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Labbr;->l:Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    iget-object v0, p0, Labbr;->l:Landroid/view/ViewStub;

    const v1, 0x7f0e05e0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Labbr;->l:Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labbr;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    iget v1, p0, Labbr;->g:I

    iget v2, p0, Labbr;->o:I

    iget v3, p0, Labbr;->h:I

    iget v4, p0, Labbr;->p:I

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    invoke-direct {p0}, Labbr;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800015

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Labbr;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p0, Labbr;->a:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Labbr;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v2, p0, Labbr;->k:Landroid/content/Context;

    sget-object v3, Labbn;->e:Labbn;

    .line 12
    invoke-virtual {v1, v2, v3}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v2, Labbn;->s:Labbn;

    .line 15
    invoke-virtual {v1, v2}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v2, p0, Labbr;->k:Landroid/content/Context;

    sget-object v3, Labbn;->s:Labbn;

    .line 17
    invoke-virtual {v1, v2, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Labbr;->o:I

    :cond_4
    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v2, Labbn;->t:Labbn;

    .line 19
    invoke-virtual {v1, v2}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v2, p0, Labbr;->k:Landroid/content/Context;

    sget-object v3, Labbn;->t:Labbn;

    .line 21
    invoke-virtual {v1, v2, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Labbr;->p:I

    :cond_5
    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v2, Labbn;->g:Labbn;

    .line 23
    invoke-virtual {v1, v2}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v2, p0, Labbr;->k:Landroid/content/Context;

    sget-object v3, Labbn;->g:Labbn;

    .line 25
    invoke-virtual {v1, v2, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Labbr;->g:I

    :cond_6
    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v2, Labbn;->h:Labbn;

    .line 27
    invoke-virtual {v1, v2}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v2, p0, Labbr;->k:Landroid/content/Context;

    sget-object v3, Labbn;->h:Labbn;

    .line 29
    invoke-virtual {v1, v2, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Labbr;->h:I

    :cond_7
    iget v1, p0, Labbr;->g:I

    iget v2, p0, Labbr;->o:I

    iget v3, p0, Labbr;->h:I

    iget v4, p0, Labbr;->p:I

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v2, Labbn;->f:Labbn;

    .line 32
    invoke-virtual {v1, v2}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Labbr;->k:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v2, p0, Labbr;->k:Landroid/content/Context;

    sget-object v3, Labbn;->f:Labbn;

    .line 34
    invoke-virtual {v1, v2, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_9

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Footer stub is not found in this template"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_9
    :goto_1
    iget-object v0, p0, Labbr;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static i(I)Labbn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Labbn;->r:Labbn;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Labbn;->q:Labbn;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Labbn;->p:Labbn;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Labbn;->o:Labbn;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Labbn;->n:Labbn;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Labbn;->m:Labbn;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Labbn;->l:Labbn;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Labbn;->k:Labbn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final j(Labbs;Labbg;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 3

    .line 1
    iget-object v0, p0, Labbr;->k:Landroid/content/Context;

    iget p2, p2, Labbg;->n:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05df

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setId(I)V

    iget-object v0, p1, Labbs;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2, v2}, Lcom/google/android/setupcompat/template/FooterActionButton;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setEnabled(Z)V

    iput-object p1, p2, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Labbs;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    return-object p2
.end method

.method private final k(Landroid/widget/Button;Labbg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Labbr;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Labbr;->k:Landroid/content/Context;

    iget-boolean v4, v0, Labbr;->b:Z

    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    move-result v5

    iget v6, v0, Labbr;->m:I

    .line 2
    sget-object v7, Labbt;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Labbg;->f:Labbn;

    .line 6
    invoke-static {v3, v1, v11}, Labbt;->d(Landroid/content/Context;Landroid/widget/Button;Labbn;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v11, v2, Labbg;->d:Labbn;

    .line 5
    invoke-static {v3, v1, v11}, Labbt;->c(Landroid/content/Context;Landroid/widget/Button;Labbn;)V

    .line 6
    :goto_0
    iget-object v11, v2, Labbg;->a:Labbn;

    iget-object v12, v2, Labbg;->b:Labbn;

    iget-object v13, v2, Labbg;->c:Labbn;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 7
    invoke-static {v14, v15}, Laauq;->H(ZLjava/lang/String;)V

    .line 8
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v14

    invoke-virtual {v14, v3, v11}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result v11

    .line 9
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v14

    invoke-virtual {v14, v3, v12}, Labbp;->o(Landroid/content/Context;Labbn;)F

    move-result v12

    .line 10
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v14

    invoke-virtual {v14, v3, v13}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result v13

    new-array v14, v9, [I

    const v15, -0x101009e

    aput v15, v14, v10

    new-array v15, v10, [I

    if-eqz v11, :cond_5

    cmpg-float v16, v12, v7

    if-gtz v16, :cond_3

    new-array v12, v9, [I

    const v16, 0x1010033

    aput v16, v12, v10

    .line 11
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    const v7, 0x3e851eb8    # 0.26f

    .line 12
    invoke-virtual {v12, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 13
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move v12, v7

    :cond_3
    if-nez v13, :cond_4

    move v13, v11

    :cond_4
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v0, v8, [[I

    aput-object v14, v0, v10

    aput-object v15, v0, v9

    new-array v14, v8, [I

    .line 14
    invoke-static {v13, v12}, Labbt;->a(IF)I

    move-result v12

    aput v12, v14, v10

    aput v11, v14, v9

    invoke-direct {v7, v0, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v11, v10, [I

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 17
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, v2, Labbg;->f:Labbn;

    iget-object v7, v2, Labbg;->m:Labbn;

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result v0

    .line 20
    :goto_2
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Labbp;->o(Landroid/content/Context;Labbn;)F

    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 22
    instance-of v11, v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 23
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_3

    .line 24
    :cond_7
    instance-of v11, v7, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v11, :cond_8

    .line 25
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_3

    :cond_8
    move-object v7, v12

    :goto_3
    if-eqz v7, :cond_9

    new-array v11, v9, [I

    const v13, 0x10100a7

    aput v13, v11, v10

    new-array v13, v9, [I

    const v14, 0x101009c

    aput v14, v13, v10

    .line 26
    invoke-static {v0, v4}, Labbt;->a(IF)I

    move-result v0

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v14, 0x3

    new-array v15, v14, [[I

    aput-object v11, v15, v10

    aput-object v13, v15, v9

    sget-object v11, Landroid/util/StateSet;->NOTHING:[I

    aput-object v11, v15, v8

    new-array v11, v14, [I

    aput v0, v11, v10

    aput v0, v11, v9

    aput v10, v11, v8

    .line 27
    invoke-direct {v4, v15, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v0, v2, Labbg;->g:Labbn;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 30
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v7

    invoke-virtual {v7, v0}, Labbp;->l(Labbn;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    .line 32
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v0

    float-to-int v0, v0

    .line 34
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_a
    iget-object v0, v2, Labbg;->h:Labbn;

    .line 35
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v7, v0, v4

    if-lez v7, :cond_b

    .line 36
    invoke-virtual {v1, v10, v0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_b
    iget-object v0, v2, Labbg;->i:Labbn;

    .line 37
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v7

    invoke-virtual {v7, v0}, Labbp;->l(Labbn;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 38
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_c

    float-to-int v0, v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_c
    iget-object v0, v2, Labbg;->j:Labbn;

    iget-object v4, v2, Labbg;->k:Labbn;

    .line 40
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Labbp;->h(Landroid/content/Context;Labbn;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v7

    invoke-virtual {v7, v4}, Labbp;->l(Labbn;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 42
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v3, v4}, Labbp;->p(Landroid/content/Context;Labbn;)I

    move-result v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    .line 44
    :goto_4
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    iget-object v0, v2, Labbg;->l:Labbn;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_12

    .line 46
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 48
    instance-of v7, v4, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v7, :cond_f

    .line 49
    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    .line 51
    :cond_f
    instance-of v7, v4, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_11

    .line 52
    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_10

    .line 53
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    .line 54
    :cond_10
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    .line 55
    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    :cond_11
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_12

    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_12
    iget-object v0, v2, Labbg;->e:Labbn;

    if-nez v1, :cond_13

    :goto_6
    move-object/from16 v0, p0

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_14

    .line 57
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Labbp;->d(Landroid/content/Context;Labbn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_15

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 60
    invoke-virtual {v0, v10, v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_15
    if-eq v5, v6, :cond_16

    move-object v3, v12

    goto :goto_8

    :cond_16
    move-object v3, v0

    :goto_8
    if-ne v5, v6, :cond_17

    move-object v0, v12

    .line 61
    :cond_17
    invoke-virtual {v1, v0, v12, v3, v12}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 56
    :goto_9
    iget-boolean v3, v0, Labbr;->b:Z

    if-nez v3, :cond_19

    iget-object v3, v2, Labbg;->f:Labbn;

    iget-object v2, v2, Labbg;->d:Labbn;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v2, v0, Labbr;->k:Landroid/content/Context;

    .line 63
    invoke-static {v2, v1, v3}, Labbt;->d(Landroid/content/Context;Landroid/widget/Button;Labbn;)V

    return-void

    :cond_18
    iget-object v3, v0, Labbr;->k:Landroid/content/Context;

    .line 64
    invoke-static {v3, v1, v2}, Labbt;->c(Landroid/content/Context;Landroid/widget/Button;Labbn;)V

    :cond_19
    return-void
.end method

.method private final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labbr;->k:Landroid/content/Context;

    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v0

    sget-object v1, Labbn;->z:Labbn;

    .line 2
    invoke-virtual {v0, v1}, Labbp;->l(Labbn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbr;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v0

    iget-object v2, p0, Labbr;->k:Landroid/content/Context;

    sget-object v3, Labbn;->z:Labbn;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Labbp;->j(Landroid/content/Context;Labbn;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Labbr;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Labbr;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Labbr;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Labbr;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method protected final c(Landroid/widget/Button;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Labbt;->b(Landroid/widget/Button;I)V

    :cond_0
    iget-object p2, p0, Labbr;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Labbr;->a()Landroid/widget/Button;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Labbr;->b()Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Labbr;->d:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected final d()V
    .locals 8

    .line 1
    invoke-direct {p0}, Labbr;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Labbr;->a()Landroid/widget/Button;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Labbr;->b()Landroid/widget/Button;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, p0, Labbr;->k:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Labbr;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-direct {p0}, Labbr;->h()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Labbr;->k:Landroid/content/Context;

    .line 9
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 10
    invoke-direct {v5, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v3, -0x2

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 15
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 19
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbr;->a()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labbr;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbr;->b()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labbr;->b()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
