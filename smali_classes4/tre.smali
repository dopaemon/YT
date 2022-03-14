.class public abstract Ltre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltok;
.implements Lrzs;
.implements Lztr;


# static fields
.field private static final x:J


# instance fields
.field private final A:Landroid/text/InputFilter;

.field private B:Landroid/text/TextWatcher;

.field private C:I

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/view/ViewGroup;

.field private final H:Ljava/lang/Runnable;

.field private final I:Landroid/os/Handler;

.field private J:Z

.field private K:Z

.field private final L:Lzkz;

.field private final M:Lzcg;

.field private final N:Lkvn;

.field private final O:Lusn;

.field public final a:Landroid/content/Context;

.field public final b:Ltmy;

.field public final c:Lujn;

.field public final d:Lsrw;

.field protected final e:Lzpv;

.field public final f:Ltoo;

.field public final g:Ltog;

.field protected final h:Z

.field protected final i:Z

.field protected final j:Z

.field public k:Ltoi;

.field protected l:Lafwh;

.field public final m:Lzwx;

.field public n:Landroid/text/Spanned;

.field public o:I

.field public p:I

.field protected q:Ltoj;

.field public r:Ljava/util/List;

.field public s:Z

.field public t:Z

.field public u:Lubm;

.field protected final v:Laadt;

.field protected final w:Ladbw;

.field private final y:Landroid/content/Context;

.field private final z:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltre;->x:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltmy;Lsbz;Lzpv;Lsrw;Lujn;Ltoo;Ltog;Ladbw;Lkvn;Laadt;Lzwx;Lusn;Lzcg;ZZ[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltrg;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ltrg;-><init>(Ltre;I)V

    iput-object v2, v0, Ltre;->H:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Ltre;->I:Landroid/os/Handler;

    new-instance v2, Lzkz;

    .line 2
    invoke-direct {v2}, Lzkz;-><init>()V

    iput-object v2, v0, Ltre;->L:Lzkz;

    iput-object v1, v0, Ltre;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ltre;->b:Ltmy;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    move-object v4, p3

    iget v4, v4, Lsbz;->a:I

    .line 3
    invoke-direct {v2, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Ltre;->y:Landroid/content/Context;

    move-object v1, p4

    iput-object v1, v0, Ltre;->e:Lzpv;

    move-object v1, p5

    iput-object v1, v0, Ltre;->d:Lsrw;

    move-object v1, p6

    iput-object v1, v0, Ltre;->c:Lujn;

    move-object v1, p7

    iput-object v1, v0, Ltre;->f:Ltoo;

    move-object v1, p8

    iput-object v1, v0, Ltre;->g:Ltog;

    move-object v1, p9

    iput-object v1, v0, Ltre;->w:Ladbw;

    move-object v1, p10

    iput-object v1, v0, Ltre;->N:Lkvn;

    move-object/from16 v1, p11

    iput-object v1, v0, Ltre;->v:Laadt;

    move-object/from16 v1, p12

    iput-object v1, v0, Ltre;->m:Lzwx;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltre;->M:Lzcg;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltre;->O:Lusn;

    iput-boolean v3, v0, Ltre;->h:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ltre;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ltre;->j:Z

    new-instance v1, Ltrd;

    .line 4
    invoke-direct {v1, p0}, Ltrd;-><init>(Ltre;)V

    iput-object v1, v0, Ltre;->z:Landroid/text/TextWatcher;

    new-instance v1, Ltot;

    invoke-direct {v1}, Ltot;-><init>()V

    iput-object v1, v0, Ltre;->A:Landroid/text/InputFilter;

    return-void
.end method

.method public static final L(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final M()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Ltre;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltre;->n()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltre;->F:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Ltre;->F:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final N(Landroid/view/ViewGroup;Lahto;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V
    .locals 6

    .line 1
    iget v0, p2, Lahto;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p2, Lahto;->d:Lagjl;

    if-nez v0, :cond_0

    sget-object v0, Lagjl;->a:Lagjl;

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ltre;->k(Lagjl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lahto;->f:Ladvo;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_1
    iget v1, v1, Ladvo;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p2, Lahto;->f:Ladvo;

    if-nez v1, :cond_2

    sget-object v1, Ladvo;->a:Ladvo;

    :cond_2
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_3
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Ltre;->w()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p2, Lahto;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p2, Lahto;->g:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ltre;->y:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iget-object v4, p2, Lahto;->h:Ljava/lang/String;

    .line 11
    invoke-static {v1, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, Ltre;->y:Landroid/content/Context;

    const v5, 0x7f04088c

    .line 14
    invoke-static {v2, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int v2, v3

    iget-object v3, p0, Ltre;->y:Landroid/content/Context;

    const v5, 0x7f040832

    .line 15
    invoke-static {v3, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Ltre;->w()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltre;->L(Landroid/view/View;Z)V

    .line 16
    :goto_0
    new-instance v1, Lujl;

    iget-object v2, p2, Lahto;->i:Ladnz;

    .line 17
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    iget-object v2, p0, Ltre;->c:Lujn;

    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-boolean v2, p2, Lahto;->g:Z

    if-eqz v2, :cond_6

    new-instance p3, Lsdb;

    const/16 v1, 0x10

    invoke-direct {p3, p0, p2, v1}, Lsdb;-><init>(Ltre;Lahto;I)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 23
    new-instance v2, Ltpw;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p3, v1, v3}, Ltpw;-><init>(Ltre;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;Lujl;I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_1
    const p3, 0x7f0b084d

    .line 19
    iget-object v1, p2, Lahto;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ltre;->v:Laadt;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, p2, v0}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltre;->g:Ltog;

    invoke-virtual {v0}, Lztp;->d()V

    .line 2
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method private final P(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltre;->x()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ltre;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eq v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Ltre;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, v3}, Lrlx;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Ltre;->J:Z

    return-void
.end method

.method private final Q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltre;->l:Lafwh;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltre;->H(Z)V

    .line 2
    invoke-virtual {p0}, Ltre;->o()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ltra;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ltra;-><init>(Ltre;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Ltre;->t:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltre;->I:Landroid/os/Handler;

    iget-object v0, p0, Ltre;->H:Ljava/lang/Runnable;

    sget-wide v1, Ltre;->x:J

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ltre;->C(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Ltre;->J:Z

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Ltre;->O()V

    :cond_2
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltre;->o()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltre;->L(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lriy;->ai(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected A(Laiim;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltre;->I(Z)V

    .line 2
    invoke-direct {p0, v0}, Ltre;->P(Z)V

    iget-object v1, p1, Laiim;->h:Laeoi;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_0
    iget v1, v1, Laeoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ltre;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ltre;->p()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f0e02c4

    .line 6
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p1, Laiim;->h:Laeoi;

    if-nez v4, :cond_1

    sget-object v4, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v4, v4, Laeoi;->c:Laeoh;

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Laeoh;->a:Laeoh;

    :cond_2
    iget v5, v4, Laeoh;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    iget-object v5, v4, Laeoh;->o:Laezv;

    if-nez v5, :cond_3

    .line 8
    sget-object v5, Laezv;->a:Laezv;

    :cond_3
    new-instance v6, Lsdb;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v5, v7}, Lsdb;-><init>(Ltre;Laezv;I)V

    .line 9
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget v5, v4, Laeoh;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_5

    iget-object v4, v4, Laeoh;->i:Lagca;

    if-nez v4, :cond_6

    .line 10
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 11
    :cond_6
    :goto_0
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    iget-object v5, p0, Ltre;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0707b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, p1, Laiim;->f:Laiip;

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Laiip;->a:Laiip;

    :cond_7
    iget-object v3, v3, Laiip;->c:Laiio;

    if-nez v3, :cond_8

    .line 16
    sget-object v3, Laiio;->a:Laiio;

    :cond_8
    iget v3, v3, Laiio;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    iget-object p1, p1, Laiim;->f:Laiip;

    if-nez p1, :cond_9

    sget-object p1, Laiip;->a:Laiip;

    :cond_9
    iget-object p1, p1, Laiip;->c:Laiio;

    if-nez p1, :cond_a

    sget-object p1, Laiio;->a:Laiio;

    :cond_a
    iget-object p1, p1, Laiio;->c:Lagca;

    if-nez p1, :cond_b

    .line 17
    sget-object p1, Lagca;->a:Lagca;

    .line 18
    :cond_b
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    const v3, 0x7f0e02d1

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method protected B(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p0}, Ltre;->s()Landroid/widget/ImageView;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ltrc;

    invoke-direct {v0, p0}, Ltrc;-><init>(Ltre;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltre;->h()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Ltre;->k:Ltoi;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltre;->w:Ladbw;

    .line 3
    invoke-virtual {v1}, Ladbw;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltre;->k:Ltoi;

    iget-object v2, p0, Ltre;->g:Ltog;

    .line 4
    invoke-virtual {v2, v0}, Ltog;->a(Landroid/text/Editable;)Lahvt;

    move-result-object v0

    invoke-interface {v1, v0}, Ltoi;->g(Lahvt;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ltre;->k:Ltoi;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ltoi;->h(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltre;->N:Lkvn;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltre;->K()Z

    move-result v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v3}, Lkvn;->M(II)V

    iget-object v0, p0, Ltre;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Ltre;->u()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ltre;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14047a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Ltre;->y()V

    iget-object v0, p0, Ltre;->g:Ltog;

    .line 11
    invoke-virtual {v0}, Lztp;->d()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ltre;->H(Z)V

    :cond_2
    return-void
.end method

.method protected final E(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltre;->l()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p0, Ltre;->C:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lriy;->ae(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltre;->M()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    .line 7
    instance-of v3, v2, Lujl;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltre;->c:Lujn;

    .line 8
    check-cast v2, Lujl;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lujn;->s(Lukk;Lahls;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract G(Lakpa;)V
.end method

.method protected abstract H(Z)V
.end method

.method protected final I(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltre;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07085b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ltre;->m()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Ltre;->p()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v4, p1, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method protected J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltre;->g:Ltog;

    iget-boolean v1, v0, Lztp;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltre;->n()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ltre;->l:Lafwh;

    .line 2
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3, p0}, Lztp;->f(Landroid/view/ViewGroup;Lafwh;Landroid/widget/EditText;Lztr;)V

    iget-object v0, p0, Ltre;->g:Ltog;

    iget-boolean v0, v0, Lztp;->g:Z

    .line 4
    invoke-virtual {p0, v0}, Ltre;->H(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ltre;->C(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lztp;->d()V

    iget-object v0, p0, Ltre;->g:Ltog;

    iget-boolean v0, v0, Lztp;->g:Z

    .line 7
    invoke-virtual {p0, v0}, Ltre;->H(Z)V

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lahvj;)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltre;->E(Z)V

    .line 2
    invoke-virtual {p0}, Ltre;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Ltre;->q()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    invoke-direct {p0}, Ltre;->M()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iput-object v3, p0, Ltre;->l:Lafwh;

    .line 11
    invoke-virtual {p0}, Ltre;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Ltre;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Ltre;->O()V

    iget-object v1, p0, Ltre;->I:Landroid/os/Handler;

    iget-object v4, p0, Ltre;->H:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p1, Lahvj;->b:I

    const v4, 0x73b40bd

    if-ne v1, v4, :cond_2c

    iget-object p1, p1, Lahvj;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lahun;

    iget-boolean v1, p0, Ltre;->t:Z

    .line 16
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v4

    .line 17
    invoke-direct {p0}, Ltre;->R()V

    .line 18
    invoke-direct {p0, v2}, Ltre;->P(Z)V

    .line 19
    invoke-virtual {p0, v0}, Ltre;->I(Z)V

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Ltre;->C(Z)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, p1, Lahun;->c:Lakpa;

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Lakpa;->a:Lakpa;

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Ltre;->G(Lakpa;)V

    :goto_2
    const/4 v1, 0x4

    if-eqz p1, :cond_9

    .line 22
    iget v5, p1, Lahun;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_9

    iget-object v5, p1, Lahun;->d:Lahuo;

    if-nez v5, :cond_6

    .line 23
    sget-object v5, Lahuo;->a:Lahuo;

    :cond_6
    iget v6, v5, Lahuo;->b:I

    const v7, 0x73ac202

    if-ne v6, v7, :cond_7

    iget-object v5, v5, Lahuo;->c:Ljava/lang/Object;

    .line 24
    check-cast v5, Lahvx;

    goto :goto_3

    .line 25
    :cond_7
    sget-object v5, Lahvx;->a:Lahvx;

    .line 24
    :goto_3
    iget-object v6, v5, Lahvx;->b:Lagca;

    if-nez v6, :cond_8

    .line 26
    sget-object v6, Lagca;->a:Lagca;

    .line 27
    :cond_8
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, p0, Ltre;->n:Landroid/text/Spanned;

    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->clear()V

    .line 29
    invoke-virtual {p0}, Ltre;->u()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v2}, Ltre;->L(Landroid/view/View;Z)V

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Ltre;->i()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget v6, v5, Lahvx;->c:I

    iput v6, p0, Ltre;->o:I

    iget v5, v5, Lahvx;->g:I

    iput v5, p0, Ltre;->p:I

    new-array v5, v0, [Landroid/text/InputFilter;

    iget-object v6, p0, Ltre;->A:Landroid/text/InputFilter;

    aput-object v6, v5, v2

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_9
    iget-object v4, p1, Lahun;->h:Lajst;

    if-nez v4, :cond_a

    .line 33
    sget-object v4, Lajst;->a:Lajst;

    .line 34
    :cond_a
    invoke-direct {p0}, Ltre;->M()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 35
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 36
    invoke-virtual {v4, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_4

    .line 71
    :cond_b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 37
    invoke-virtual {v4, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    iget-object v6, p0, Ltre;->y:Landroid/content/Context;

    .line 38
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e02cc

    .line 39
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v4, Laeoh;->g:Lagjl;

    if-nez v7, :cond_c

    .line 40
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_c
    iget v7, v7, Lagjl;->b:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_f

    iget-object v7, p0, Ltre;->e:Lzpv;

    iget-object v8, v4, Laeoh;->g:Lagjl;

    if-nez v8, :cond_d

    sget-object v8, Lagjl;->a:Lagjl;

    :cond_d
    iget v8, v8, Lagjl;->c:I

    .line 41
    invoke-static {v8}, Lagjk;->b(I)Lagjk;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v8, Lagjk;->a:Lagjk;

    .line 42
    :cond_e
    invoke-interface {v7, v8}, Lzpv;->a(Lagjk;)I

    move-result v7

    if-eqz v7, :cond_f

    iget-object v8, p0, Ltre;->a:Landroid/content/Context;

    .line 43
    invoke-static {v8, v7}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x7f0b0b16

    .line 44
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v7, v4, Laeoh;->q:Ladpr;

    iput-object v7, p0, Ltre;->r:Ljava/util/List;

    const v7, 0x7f0b0b17

    .line 46
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v4, Laeoh;->i:Lagca;

    if-nez v8, :cond_10

    .line 47
    sget-object v8, Lagca;->a:Lagca;

    .line 48
    :cond_10
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lujl;

    iget-object v8, v4, Laeoh;->u:Ladnz;

    .line 49
    invoke-direct {v7, v8}, Lujl;-><init>(Ladnz;)V

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Ltpw;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v6, v4, v8}, Ltpw;-><init>(Ltre;Landroid/view/View;Laeoh;I)V

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_11
    :goto_4
    invoke-virtual {p0}, Ltre;->q()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_c

    .line 55
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p1, Lahun;->f:Ladpr;

    .line 56
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-eqz v4, :cond_25

    iget-boolean v4, p0, Ltre;->h:Z

    if-eqz v4, :cond_25

    iget-object v4, p1, Lahun;->f:Ladpr;

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahul;

    iget v6, v5, Lahul;->b:I

    const v7, 0x7e6bf59

    if-ne v6, v7, :cond_1b

    iget-object v6, v5, Lahul;->c:Ljava/lang/Object;

    .line 58
    check-cast v6, Lahto;

    iget-object v6, v6, Lahto;->d:Lagjl;

    if-nez v6, :cond_13

    .line 59
    sget-object v6, Lagjl;->a:Lagjl;

    :cond_13
    iget v6, v6, Lagjl;->c:I

    .line 60
    invoke-static {v6}, Lagjk;->b(I)Lagjk;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lagjk;->a:Lagjk;

    :cond_14
    sget-object v8, Lagjk;->ej:Lagjk;

    if-eq v6, v8, :cond_1b

    iget v6, v5, Lahul;->b:I

    if-ne v6, v7, :cond_15

    iget-object v5, v5, Lahul;->c:Ljava/lang/Object;

    .line 72
    check-cast v5, Lahto;

    goto :goto_6

    .line 75
    :cond_15
    sget-object v5, Lahto;->a:Lahto;

    .line 72
    :goto_6
    iget-object v6, p1, Lahun;->e:Ladpr;

    new-array v7, v2, [Lahum;

    .line 73
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lahum;

    .line 74
    array-length v7, v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    if-nez v9, :cond_17

    :cond_16
    move-object v10, v3

    goto :goto_8

    .line 80
    :cond_17
    iget v10, v9, Lahum;->b:I

    const v11, 0x7b1068a

    if-ne v10, v11, :cond_18

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    iget-object v9, v9, Lahum;->c:Ljava/lang/Object;

    .line 76
    check-cast v9, Lahtd;

    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Lahtd;)V

    goto :goto_8

    :cond_18
    const v11, 0xb50d407

    if-ne v10, v11, :cond_16

    new-instance v10, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    iget-object v9, v9, Lahum;->c:Ljava/lang/Object;

    .line 75
    check-cast v9, Lahvf;

    invoke-direct {v10, v9}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Lahvf;)V

    :goto_8
    if-eqz v10, :cond_19

    .line 74
    iget v9, v5, Lahto;->b:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_19

    iget-object v9, v5, Lahto;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 78
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_9

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1a
    move-object v10, v3

    .line 79
    :goto_9
    invoke-direct {p0, v1, v5, v10}, Ltre;->N(Landroid/view/ViewGroup;Lahto;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    goto :goto_b

    .line 75
    :cond_1b
    iget v6, v5, Lahul;->b:I

    const v7, 0x3e22b11

    if-ne v6, v7, :cond_24

    iget-object v6, v5, Lahul;->c:Ljava/lang/Object;

    .line 61
    check-cast v6, Laeoh;

    iget-object v6, v6, Laeoh;->g:Lagjl;

    if-nez v6, :cond_1c

    .line 62
    sget-object v6, Lagjl;->a:Lagjl;

    :cond_1c
    iget v6, v6, Lagjl;->c:I

    .line 63
    invoke-static {v6}, Lagjk;->b(I)Lagjk;

    move-result-object v6

    if-nez v6, :cond_1d

    sget-object v6, Lagjk;->a:Lagjk;

    :cond_1d
    sget-object v8, Lagjk;->ej:Lagjk;

    if-eq v6, v8, :cond_24

    iget v6, v5, Lahul;->b:I

    if-ne v6, v7, :cond_1e

    iget-object v5, v5, Lahul;->c:Ljava/lang/Object;

    .line 64
    check-cast v5, Laeoh;

    goto :goto_a

    .line 71
    :cond_1e
    sget-object v5, Laeoh;->a:Laeoh;

    .line 64
    :goto_a
    iget v6, v5, Laeoh;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_24

    iget-object v6, v5, Laeoh;->g:Lagjl;

    if-nez v6, :cond_1f

    sget-object v6, Lagjl;->a:Lagjl;

    .line 65
    :cond_1f
    invoke-virtual {p0, v6}, Ltre;->k(Lagjl;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v5, Laeoh;->t:Ladvo;

    if-nez v7, :cond_20

    .line 66
    sget-object v7, Ladvo;->a:Ladvo;

    :cond_20
    iget v7, v7, Ladvo;->b:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_23

    iget-object v7, v5, Laeoh;->t:Ladvo;

    if-nez v7, :cond_21

    sget-object v7, Ladvo;->a:Ladvo;

    :cond_21
    iget-object v7, v7, Ladvo;->c:Ladvn;

    if-nez v7, :cond_22

    .line 67
    sget-object v7, Ladvn;->a:Ladvn;

    :cond_22
    iget-object v7, v7, Ladvn;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    new-instance v7, Lsdb;

    const/16 v8, 0xd

    invoke-direct {v7, p0, v5, v8}, Lsdb;-><init>(Ltre;Laeoh;I)V

    .line 69
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0b084d

    iget-object v5, v5, Laeoh;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    :cond_24
    :goto_b
    invoke-static {v1, v0}, Ltre;->L(Landroid/view/View;Z)V

    goto/16 :goto_5

    .line 54
    :cond_25
    :goto_c
    iget-object v1, p1, Lahun;->l:Lajst;

    if-nez v1, :cond_26

    sget-object v1, Lajst;->a:Lajst;

    :cond_26
    if-eqz v1, :cond_27

    .line 81
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 82
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafup;

    .line 83
    invoke-static {v1}, Lzce;->a(Lafup;)Lzce;

    move-result-object v1

    iget-object v2, p0, Ltre;->M:Lzcg;

    iget-object v3, p0, Ltre;->L:Lzkz;

    .line 84
    invoke-virtual {v2, v3, v1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v1, p0, Ltre;->G:Landroid/view/ViewGroup;

    iget-object v2, p0, Ltre;->M:Lzcg;

    .line 85
    invoke-virtual {v2}, Lzcg;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_27
    iget-object v1, p1, Lahun;->e:Ladpr;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahum;

    iget v3, v2, Lahum;->b:I

    const v4, 0x78796dc

    if-ne v3, v4, :cond_28

    iget-object v1, v2, Lahum;->c:Ljava/lang/Object;

    .line 87
    check-cast v1, Lafwh;

    iput-object v1, p0, Ltre;->l:Lafwh;

    :cond_29
    iget-object v1, p0, Ltre;->l:Lafwh;

    if-eqz v1, :cond_2a

    .line 88
    invoke-virtual {p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0802d2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :cond_2a
    invoke-direct {p0, v0}, Ltre;->Q(Z)V

    iget-object v0, p0, Ltre;->w:Ladbw;

    .line 90
    invoke-virtual {v0}, Ladbw;->q()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Ltre;->g:Ltog;

    .line 91
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lztp;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2b
    iget-boolean v0, p0, Ltre;->j:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Ltre;->v:Laadt;

    .line 94
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_d

    :cond_2c
    const v0, 0x7e5c4ee

    if-ne v1, v0, :cond_2d

    .line 21
    iget-object p1, p1, Lahvj;->c:Ljava/lang/Object;

    .line 95
    check-cast p1, Lahvr;

    .line 96
    invoke-virtual {p0, p1}, Ltre;->z(Lahvr;)V

    goto :goto_d

    :cond_2d
    const v0, 0x37cc592

    if-ne v1, v0, :cond_2e

    iget-object p1, p1, Lahvj;->c:Ljava/lang/Object;

    .line 97
    check-cast p1, Laiim;

    .line 98
    invoke-virtual {p0, p1}, Ltre;->A(Laiim;)V

    .line 94
    :cond_2e
    :goto_d
    iget-object p1, p0, Ltre;->L:Lzkz;

    .line 99
    invoke-virtual {p1}, Lzkz;->h()V

    iget-object p1, p0, Ltre;->L:Lzkz;

    iget-object v0, p0, Ltre;->c:Lujn;

    .line 100
    invoke-virtual {p1, v0}, Lujp;->a(Lujn;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltre;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    new-instance v2, Lgcs;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lgcs;-><init>(Ltre;I)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, Ltre;->z:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    new-instance v2, Lznx;

    iget-object v3, p0, Ltre;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07086b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Ltre;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07086c

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v0, v3, v4}, Lznx;-><init>(Landroid/widget/EditText;FI)V

    iput-object v2, p0, Ltre;->B:Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Ltre;->u()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Ltra;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltra;-><init>(Ltre;I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Ltre;->M()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ltra;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ltra;-><init>(Ltre;I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Ltre;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltre;->n()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0096

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltre;->G:Landroid/view/ViewGroup;

    .line 15
    :cond_2
    invoke-virtual {p0}, Ltre;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Ltre;->C:I

    .line 16
    invoke-virtual {p0, v3}, Ltre;->E(Z)V

    iget-object v0, p0, Ltre;->g:Ltog;

    .line 17
    invoke-virtual {v0}, Lztp;->d()V

    iput-boolean v1, p0, Ltre;->K:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltre;->q()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ltre;->E(Z)V

    .line 4
    invoke-virtual {p0}, Ltre;->u()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Ltre;->L(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Ltre;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ltre;->x()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public abstract g(Lagjk;Z)I
.end method

.method public final h()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected i()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Ltre;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public abstract k(Lagjl;)Landroid/view/View;
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public final nq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltre;->g:Ltog;

    invoke-virtual {v0}, Lztp;->d()V

    .line 2
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lrlx;->G(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ltre;->Q(Z)V

    return-void
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public abstract p()Landroid/view/ViewGroup;
.end method

.method public abstract q()Landroid/view/ViewGroup;
.end method

.method public abstract r()Landroid/widget/EditText;
.end method

.method public final rc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final s()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltre;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltre;->n()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b121c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltre;->D:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Ltre;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final t()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltre;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltre;->n()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b058e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltre;->E:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Ltre;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method public abstract u()Landroid/widget/ImageView;
.end method

.method protected v()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract w()Landroid/widget/TextView;
.end method

.method public abstract x()Landroid/widget/TextView;
.end method

.method public abstract y()V
.end method

.method protected z(Lahvr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltre;->x()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v3}, Ltre;->P(Z)V

    iget v4, v1, Lahvr;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v1, Lahvr;->d:Lagca;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget v6, v1, Lahvr;->b:I

    and-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v1, Lahvr;->e:Lajst;

    if-nez v6, :cond_3

    .line 6
    sget-object v6, Lajst;->a:Lajst;

    .line 7
    :cond_3
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 8
    invoke-virtual {v6, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeoh;

    iget-object v8, v6, Laeoh;->i:Lagca;

    if-nez v8, :cond_4

    .line 9
    sget-object v8, Lagca;->a:Lagca;

    :cond_4
    iget-object v8, v8, Lagca;->c:Ladpr;

    .line 10
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v8, v6, Laeoh;->i:Lagca;

    if-nez v8, :cond_5

    sget-object v8, Lagca;->a:Lagca;

    :cond_5
    iget-object v8, v8, Lagca;->c:Ladpr;

    .line 11
    invoke-interface {v8, v7}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagcc;

    iget-object v8, v8, Lagcc;->c:Ljava/lang/String;

    const-string v9, " "

    const-string v10, "\u00a0"

    .line 12
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/String;

    aput-object v8, v9, v7

    .line 13
    invoke-static {v9}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v6, v6, Laeoh;->p:Laezv;

    if-nez v6, :cond_6

    .line 15
    sget-object v6, Laezv;->a:Laezv;

    :cond_6
    const-string v9, "engagement_panel_id_key"

    const-string v10, "live-chat-item-section"

    .line 16
    invoke-static {v9, v10}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v9

    const-string v10, "  \u2022  "

    .line 17
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v11, Lssb;

    iget-object v12, v0, Ltre;->d:Lsrw;

    invoke-direct {v11, v12, v9, v6, v7}, Lssb;-><init>(Lsrw;Ljava/util/Map;Laezv;Z)V

    .line 19
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v13

    sub-int/2addr v12, v13

    .line 20
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x21

    .line 21
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    iget-object v11, v0, Ltre;->a:Landroid/content/Context;

    const v12, 0x7f150839

    invoke-direct {v10, v11, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v8

    sub-int/2addr v11, v8

    .line 24
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 22
    invoke-virtual {v4, v10, v11, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Ltre;->x()Landroid/widget/TextView;

    move-result-object v8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ltre;->x()Landroid/widget/TextView;

    move-result-object v8

    new-instance v10, Ltrb;

    invoke-direct {v10, v0, v6, v9}, Ltrb;-><init>(Ltre;Laezv;Ljava/util/Map;)V

    .line 27
    invoke-static {v8, v10}, Labl;->L(Landroid/view/View;Lzq;)V

    .line 28
    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lahvr;->c:Lagjl;

    if-nez v2, :cond_8

    .line 29
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_8
    iget v2, v2, Lagjl;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v2, v0, Ltre;->a:Landroid/content/Context;

    iget-object v4, v0, Ltre;->e:Lzpv;

    iget-object v6, v1, Lahvr;->c:Lagjl;

    if-nez v6, :cond_9

    sget-object v6, Lagjl;->a:Lagjl;

    :cond_9
    iget v6, v6, Lagjl;->c:I

    .line 30
    invoke-static {v6}, Lagjk;->b(I)Lagjk;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v6, Lagjk;->a:Lagjk;

    .line 31
    :cond_a
    invoke-interface {v4, v6}, Lzpv;->a(Lagjk;)I

    move-result v4

    .line 32
    invoke-static {v2, v4}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v0, Ltre;->a:Landroid/content/Context;

    const v6, 0x7f040846

    .line 33
    invoke-static {v4, v6}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Ltre;->t()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ltre;->R()V

    .line 37
    invoke-virtual {v0, v7}, Ltre;->C(Z)V

    .line 38
    :cond_b
    invoke-virtual {v0, v3}, Ltre;->I(Z)V

    iget v2, v1, Lahvr;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    .line 39
    invoke-virtual/range {p0 .. p0}, Ltre;->o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Ltre;->m()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lsdb;

    const/16 v6, 0x11

    invoke-direct {v4, v0, v1, v6}, Lsdb;-><init>(Ltre;Lahvr;I)V

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ltre;->u()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v7}, Ltre;->L(Landroid/view/View;Z)V

    iget-object v2, v1, Lahvr;->g:Ladpr;

    .line 43
    invoke-virtual/range {p0 .. p0}, Ltre;->q()Landroid/view/ViewGroup;

    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahvq;

    iget v8, v6, Lahvq;->b:I

    const v9, 0x3e22b11

    if-ne v8, v9, :cond_12

    iget-object v8, v0, Ltre;->O:Lusn;

    new-instance v15, Ltmx;

    iget-object v10, v8, Lusn;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lusn;->a:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ladqk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, Ltmx;-><init>(Landroid/content/Context;Ladqk;[B[B[B[B)V

    iget v8, v6, Lahvq;->b:I

    if-ne v8, v9, :cond_e

    iget-object v6, v6, Lahvq;->c:Ljava/lang/Object;

    .line 56
    check-cast v6, Laeoh;

    goto :goto_2

    .line 57
    :cond_e
    sget-object v6, Laeoh;->a:Laeoh;

    .line 56
    :goto_2
    new-instance v8, Lzkz;

    .line 58
    invoke-direct {v8}, Lzkz;-><init>()V

    invoke-virtual {v5, v8, v6}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v8, v5, Ltmx;->a:Landroid/widget/TextView;

    iget v9, v6, Laeoh;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_11

    const v9, 0x7f0b084d

    iget-object v10, v6, Laeoh;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v9, v6, Laeoh;->g:Lagjl;

    if-nez v9, :cond_f

    sget-object v9, Lagjl;->a:Lagjl;

    :cond_f
    iget v9, v9, Lagjl;->c:I

    .line 60
    invoke-static {v9}, Lagjk;->b(I)Lagjk;

    move-result-object v9

    if-nez v9, :cond_10

    sget-object v9, Lagjk;->a:Lagjk;

    .line 61
    :cond_10
    invoke-virtual {v0, v9, v7}, Ltre;->g(Lagjk;Z)I

    move-result v9

    iget-object v5, v5, Ltmx;->a:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 63
    aget-object v5, v5, v7

    if-eqz v5, :cond_11

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-static {v5, v9, v10}, Lrwi;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    new-instance v5, Lsdb;

    const/16 v9, 0xe

    invoke-direct {v5, v0, v6, v9}, Lsdb;-><init>(Ltre;Laeoh;I)V

    .line 65
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    const v5, 0x7e6bf59

    if-ne v8, v5, :cond_d

    .line 57
    iget-boolean v5, v0, Ltre;->h:Z

    if-eqz v5, :cond_d

    iget-object v5, v6, Lahvq;->c:Ljava/lang/Object;

    .line 45
    check-cast v5, Lahto;

    iget v6, v5, Lahto;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_d

    iget-object v6, v5, Lahto;->d:Lagjl;

    if-nez v6, :cond_13

    sget-object v6, Lagjl;->a:Lagjl;

    :cond_13
    iget v6, v6, Lagjl;->c:I

    .line 46
    invoke-static {v6}, Lagjk;->b(I)Lagjk;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lagjk;->a:Lagjk;

    :cond_14
    sget-object v8, Lagjk;->a:Lagjk;

    if-eq v6, v8, :cond_d

    iget-object v6, v1, Lahvr;->h:Ladpr;

    new-array v8, v7, [Lahvs;

    .line 47
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lahvs;

    .line 48
    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_19

    aget-object v10, v6, v9

    if-nez v10, :cond_16

    :cond_15
    const/4 v11, 0x0

    goto :goto_4

    .line 54
    :cond_16
    iget v11, v10, Lahvs;->b:I

    const v12, 0x7b1068a

    if-ne v11, v12, :cond_17

    new-instance v11, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    iget-object v10, v10, Lahvs;->c:Ljava/lang/Object;

    .line 50
    check-cast v10, Lahtd;

    invoke-direct {v11, v10}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Lahtd;)V

    goto :goto_4

    :cond_17
    const v12, 0xb50d407

    if-ne v11, v12, :cond_15

    new-instance v11, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    iget-object v10, v10, Lahvs;->c:Ljava/lang/Object;

    .line 49
    check-cast v10, Lahvf;

    invoke-direct {v11, v10}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Lahvf;)V

    :goto_4
    if-eqz v11, :cond_18

    .line 48
    iget v10, v5, Lahto;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_18

    iget-object v10, v5, Lahto;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 52
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->b()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_19
    const/4 v11, 0x0

    .line 53
    :goto_5
    invoke-direct {v0, v4, v5, v11}, Ltre;->N(Landroid/view/ViewGroup;Lahto;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)V

    .line 54
    invoke-static {v4, v3}, Ltre;->L(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_1a
    return-void
.end method
