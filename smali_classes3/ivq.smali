.class public final Livq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyx;
.implements Lpyu;
.implements Lpyw;


# static fields
.field public static final a:Landroid/widget/LinearLayout$LayoutParams;

.field public static final b:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public c:Lqlo;

.field public d:Z

.field public e:Laimf;

.field private final f:Lzhe;

.field private final g:Lsrw;

.field private final h:Lujn;

.field private final i:Landroid/content/Context;

.field private final j:Livn;

.field private final k:Livo;

.field private final l:Lsnw;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Ljava/util/ArrayList;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private final y:Lihe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Livq;->a:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Livq;->b:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lzhe;Lsrw;Lujn;Landroid/content/Context;Lsdf;Livn;Livo;Lsnw;Lihe;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    iput-object p10, p0, Livq;->n:Ljava/util/ArrayList;

    const-string p10, ""

    iput-object p10, p0, Livq;->o:Ljava/lang/String;

    iput-object p1, p0, Livq;->f:Lzhe;

    iput-object p2, p0, Livq;->g:Lsrw;

    iput-object p3, p0, Livq;->h:Lujn;

    iput-object p4, p0, Livq;->i:Landroid/content/Context;

    iput-object p6, p0, Livq;->j:Livn;

    iput-object p7, p0, Livq;->k:Livo;

    .line 2
    new-instance p1, Lrwi;

    invoke-direct {p1, p4}, Lrwi;-><init>(Landroid/content/Context;)V

    iput-object p8, p0, Livq;->l:Lsnw;

    iput-object p9, p0, Livq;->y:Lihe;

    new-instance p1, Lfdu;

    const/16 p10, 0x12

    const/4 p11, 0x0

    const/4 p12, 0x0

    move-object p6, p1

    move-object p7, p0

    move-object p8, p5

    move-object p9, p2

    invoke-direct/range {p6 .. p12}, Lfdu;-><init>(Livq;Lsdf;Lsrw;I[B[B)V

    iput-object p1, p0, Livq;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b099d

    const v2, 0x7f0b099c

    .line 1
    invoke-static {p1, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Livq;->r:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object p1, p0, Livq;->c:Lqlo;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lqlo;->c()V

    :cond_2
    iget-object p1, p0, Livq;->e:Laimf;

    if-eqz p1, :cond_4

    iget v0, p1, Laimf;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget-object v0, p0, Livq;->j:Livn;

    iget-object p1, p1, Laimf;->n:Lajst;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lajst;->a:Lajst;

    .line 7
    :cond_3
    invoke-static {p1}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Livn;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Livq;->k:Livo;

    .line 9
    invoke-virtual {p1}, Livo;->b()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Livq;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Livq;->e:Laimf;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Livq;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;Lzkz;)V
    .locals 10

    .line 1
    iget-object p2, p0, Livq;->e:Laimf;

    if-eqz p2, :cond_27

    iget-object p2, p0, Livq;->q:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Livq;->b(Landroid/view/View;)V

    const p2, 0x7f0b099d

    const v0, 0x7f0b099c

    .line 3
    invoke-static {p1, p2, v0}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    const p2, 0x7f0b00a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livq;->s:Landroid/widget/TextView;

    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livq;->t:Landroid/widget/TextView;

    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    const p2, 0x7f0b0ecc

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livq;->v:Landroid/view/View;

    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    const p2, 0x7f0b07c7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Livq;->r:Landroid/view/ViewGroup;

    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    const p2, 0x7f0b104e

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livq;->w:Landroid/view/View;

    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    const p2, 0x7f0b0421

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livq;->x:Landroid/widget/ImageView;

    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    const p2, 0x7f0b01e4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livq;->u:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Livq;->s:Landroid/widget/TextView;

    iget-object p2, p0, Livq;->e:Laimf;

    iget-boolean p2, p2, Laimf;->i:Z

    .line 11
    invoke-static {p1, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Livq;->t:Landroid/widget/TextView;

    iget-object p2, p0, Livq;->e:Laimf;

    iget v0, p2, Laimf;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p2, Laimf;->h:Lagca;

    if-nez p2, :cond_3

    .line 12
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object p2, v2

    .line 13
    :cond_3
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Livq;->e:Laimf;

    iget v0, v0, Laimf;->k:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p2, v0, v3}, Lrwi;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Livq;->v:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Livq;->e:Laimf;

    iget v0, v0, Laimf;->l:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {p2, v0, v3}, Lrwi;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Livq;->e:Laimf;

    iget-object p1, p1, Laimf;->j:Lajst;

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Lajst;->a:Lajst;

    .line 22
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Ladpd;

    .line 23
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Livq;->x:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 81
    :cond_5
    iget-object v3, p0, Livq;->y:Lihe;

    iget-object v4, p0, Livq;->q:Landroid/view/ViewGroup;

    iget-object v5, p0, Livq;->x:Landroid/widget/ImageView;

    iget-object p1, p0, Livq;->e:Laimf;

    iget p2, p1, Laimf;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_8

    iget-object p1, p1, Laimf;->m:Laiid;

    if-nez p1, :cond_6

    .line 25
    sget-object p1, Laiid;->a:Laiid;

    :cond_6
    iget-object p1, p1, Laiid;->c:Laiia;

    if-nez p1, :cond_7

    .line 26
    sget-object p1, Laiia;->a:Laiia;

    :cond_7
    move-object v6, p1

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    iget-object p1, p0, Livq;->e:Laimf;

    iget p2, p1, Laimf;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_a

    iget-object p1, p1, Laimf;->o:Lafhh;

    if-nez p1, :cond_9

    .line 27
    sget-object p1, Lafhh;->a:Lafhh;

    :cond_9
    move-object v7, p1

    goto :goto_2

    :cond_a
    move-object v7, v2

    :goto_2
    iget-object v8, p0, Livq;->e:Laimf;

    iget-object v9, p0, Livq;->h:Lujn;

    .line 28
    invoke-virtual/range {v3 .. v9}, Lihe;->e(Landroid/view/View;Landroid/widget/ImageView;Laiia;Lafhh;Ljava/lang/Object;Lujn;)V

    .line 24
    :goto_3
    iget-object p1, p0, Livq;->e:Laimf;

    iget-object p1, p1, Laimf;->c:Ladpr;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laime;

    iget-object v5, p0, Livq;->n:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v0, :cond_b

    iget-object v5, p0, Livq;->n:Ljava/util/ArrayList;

    new-instance v6, Lkgs;

    iget-object v7, p0, Livq;->q:Landroid/view/ViewGroup;

    iget-object v8, p0, Livq;->i:Landroid/content/Context;

    iget-object v9, p0, Livq;->f:Lzhe;

    .line 31
    invoke-direct {v6, v7, v8, v9}, Lkgs;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lzhe;)V

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v5, p0, Livq;->n:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgs;

    iget-object v6, p0, Livq;->e:Laimf;

    iget-object v6, v6, Laimf;->c:Ladpr;

    .line 34
    invoke-interface {v6}, Ladpr;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v5, Lkgs;->c:Ljava/lang/Object;

    iget-object v8, v5, Lkgs;->b:Ljava/lang/Object;

    iget-object v9, v1, Laime;->c:Lakpa;

    if-nez v9, :cond_c

    .line 35
    sget-object v9, Lakpa;->a:Lakpa;

    :cond_c
    check-cast v8, Landroid/widget/ImageView;

    .line 36
    invoke-interface {v7, v8, v9}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-boolean v7, v1, Laime;->g:Z

    if-nez v7, :cond_11

    iget-object v7, v5, Lkgs;->f:Ljava/lang/Object;

    iget v8, v1, Laime;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_d

    iget-object v8, v1, Laime;->d:Lagca;

    if-nez v8, :cond_e

    .line 37
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_5

    :cond_d
    move-object v8, v2

    .line 38
    :cond_e
    :goto_5
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v7, Landroid/widget/TextView;

    .line 39
    invoke-static {v7, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lkgs;->d:Ljava/lang/Object;

    iget v8, v1, Laime;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_f

    iget-object v8, v1, Laime;->e:Lagca;

    if-nez v8, :cond_10

    .line 40
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_6

    :cond_f
    move-object v8, v2

    .line 41
    :cond_10
    :goto_6
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v7, Landroid/widget/TextView;

    .line 42
    invoke-static {v7, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lkgs;->h:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    .line 43
    invoke-static {v7, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v5, Lkgs;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    .line 44
    invoke-static {v7, p2}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_9

    .line 61
    :cond_11
    iget-object v7, v5, Lkgs;->h:Ljava/lang/Object;

    iget v8, v1, Laime;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_12

    iget-object v8, v1, Laime;->d:Lagca;

    if-nez v8, :cond_13

    .line 45
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_7

    :cond_12
    move-object v8, v2

    .line 46
    :cond_13
    :goto_7
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v7, Landroid/widget/TextView;

    .line 47
    invoke-static {v7, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lkgs;->a:Ljava/lang/Object;

    iget v8, v1, Laime;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_14

    iget-object v8, v1, Laime;->e:Lagca;

    if-nez v8, :cond_15

    .line 48
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_8

    :cond_14
    move-object v8, v2

    .line 49
    :cond_15
    :goto_8
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v7, Landroid/widget/TextView;

    .line 50
    invoke-static {v7, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lkgs;->f:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    .line 51
    invoke-static {v7, p2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v5, Lkgs;->d:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    .line 52
    invoke-static {v7, p2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 44
    :goto_9
    iget-object v7, v5, Lkgs;->g:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    .line 53
    invoke-virtual {v7, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lkgs;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_16

    iget-object v7, v5, Lkgs;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v7}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    iget-object v8, v5, Lkgs;->e:Ljava/lang/Object;

    check-cast v8, Landroid/util/DisplayMetrics;

    .line 56
    invoke-static {v8, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iget v9, v1, Laime;->f:I

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_16
    if-ne v0, v6, :cond_17

    iget-boolean v1, v1, Laime;->g:Z

    if-nez v1, :cond_17

    sget-object v1, Livq;->b:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_a

    .line 61
    :cond_17
    sget-object v1, Livq;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    :goto_a
    iget-object v6, v5, Lkgs;->g:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_18

    iget-object v5, v5, Lkgs;->g:Ljava/lang/Object;

    new-array v3, v3, [Lsbb;

    .line 58
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    invoke-static {v6, v7}, Lriy;->ap(II)Lsbb;

    move-result-object v6

    aput-object v6, v3, p2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1}, Lriy;->an(F)Lsbb;

    move-result-object v1

    aput-object v1, v3, v4

    .line 60
    invoke-static {v3}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v1

    check-cast v5, Landroid/view/View;

    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    invoke-static {v5, v1, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    goto :goto_b

    .line 66
    :cond_18
    iget-object v3, v5, Lkgs;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_b
    iget-object v1, p0, Livq;->n:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgs;

    iget-object v1, v1, Lkgs;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Livq;->r:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_1a

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    iget-object v3, p0, Livq;->r:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 52
    :cond_1b
    iget-object p1, p0, Livq;->u:Landroid/view/View;

    iget-object v0, p0, Livq;->e:Laimf;

    iget v1, v0, Laimf;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    iget-object v0, v0, Laimf;->n:Lajst;

    if-nez v0, :cond_1c

    sget-object v0, Lajst;->a:Lajst;

    .line 67
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 68
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafee;

    iget v1, v0, Lafee;->f:I

    iget v0, v0, Lafee;->e:I

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    xor-int/2addr v0, v4

    .line 69
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Livq;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Livq;->m:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Livq;->c()V

    iget-object p1, p0, Livq;->e:Laimf;

    iget v0, p1, Laimf;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1f

    iget-object v0, p0, Livq;->j:Livn;

    iget-object v1, p0, Livq;->q:Landroid/view/ViewGroup;

    iget-object p1, p1, Laimf;->n:Lajst;

    if-nez p1, :cond_1e

    sget-object p1, Lajst;->a:Lajst;

    .line 72
    :cond_1e
    invoke-static {p1}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Livn;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1f
    new-instance p1, Lqlo;

    iget-object v0, p0, Livq;->q:Landroid/view/ViewGroup;

    .line 74
    invoke-direct {p1, v0, v2}, Lqlo;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Livq;->c:Lqlo;

    iget-object p1, p0, Livq;->e:Laimf;

    iget-object p1, p1, Laimf;->f:Laezv;

    if-nez p1, :cond_20

    .line 75
    sget-object p1, Laezv;->a:Laezv;

    .line 76
    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->shoppingDrawerEndpoint:Ladpd;

    .line 77
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->b:I

    invoke-static {p1}, Laddw;->aW(I)I

    move-result p1

    if-nez p1, :cond_21

    goto :goto_d

    :cond_21
    if-ne p1, v3, :cond_22

    const/4 p2, 0x1

    :cond_22
    :goto_d
    iput-boolean p2, p0, Livq;->p:Z

    iget-object p1, p0, Livq;->e:Laimf;

    iget-object p1, p1, Laimf;->j:Lajst;

    if-nez p1, :cond_23

    sget-object p1, Lajst;->a:Lajst;

    :cond_23
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Ladpd;

    .line 78
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Livq;->k:Livo;

    iget-object p2, p0, Livq;->w:Landroid/view/View;

    iget-object v0, p0, Livq;->e:Laimf;

    iget-object v0, v0, Laimf;->j:Lajst;

    if-nez v0, :cond_24

    sget-object v0, Lajst;->a:Lajst;

    :cond_24
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Ladpd;

    .line 79
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffx;

    .line 80
    invoke-virtual {p1, p2, v0}, Livo;->a(Landroid/view/View;Laffx;)V

    goto :goto_e

    .line 90
    :cond_25
    iget-object p1, p0, Livq;->k:Livo;

    iget-object p2, p0, Livq;->w:Landroid/view/View;

    .line 81
    invoke-virtual {p1, p2, v2}, Livo;->a(Landroid/view/View;Laffx;)V

    .line 80
    :goto_e
    iget-object p1, p0, Livq;->h:Lujn;

    new-instance p2, Lujl;

    iget-object v0, p0, Livq;->e:Laimf;

    iget-object v0, v0, Laimf;->p:Ladnz;

    .line 82
    invoke-direct {p2, v0}, Lujl;-><init>(Ladnz;)V

    .line 83
    invoke-interface {p1, p2, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Livq;->g:Lsrw;

    iget-object p2, p0, Livq;->e:Laimf;

    iget-object v0, p2, Laimf;->e:Ladpr;

    .line 84
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Livq;->e:Laimf;

    .line 85
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 86
    check-cast p2, Laimf;

    .line 87
    invoke-static {}, Laimf;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p2, Laimf;->e:Ladpr;

    .line 85
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laimf;

    iput-object p1, p0, Livq;->e:Laimf;

    iget p2, p1, Laimf;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_27

    iget-object p2, p0, Livq;->g:Lsrw;

    iget-object v0, p1, Laimf;->f:Laezv;

    if-nez v0, :cond_26

    sget-object v0, Laezv;->a:Laezv;

    :cond_26
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 88
    invoke-static {v1, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    .line 89
    invoke-interface {p2, v0, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Livq;->e:Laimf;

    .line 90
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 91
    check-cast p2, Laimf;

    iput-object v2, p2, Laimf;->f:Laezv;

    iget v0, p2, Laimf;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p2, Laimf;->b:I

    .line 90
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laimf;

    iput-object p1, p0, Livq;->e:Laimf;

    :cond_27
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Livq;->d:Z

    invoke-direct {p0, p1}, Livq;->b(Landroid/view/View;)V

    iget-object p1, p0, Livq;->n:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lkgs;

    iget-object v3, v2, Lkgs;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lkgs;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v2, Lkgs;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Livq;->e:Laimf;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Livq;->d:Z

    invoke-direct {p0}, Livq;->c()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahla;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livq;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Livq;->e:Laimf;

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p2, p1, Lahco;->B:Lajea;

    if-nez p2, :cond_0

    sget-object p2, Lajea;->a:Lajea;

    :cond_0
    iget p2, p2, Lajea;->b:I

    const p3, 0x94e17ce

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Lahco;->B:Lajea;

    if-nez p1, :cond_1

    sget-object p1, Lajea;->a:Lajea;

    :cond_1
    iget p2, p1, Lajea;->b:I

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Lajea;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laimf;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Laimf;->a:Laimf;

    .line 2
    :goto_0
    iput-object p1, p0, Livq;->e:Laimf;

    :cond_3
    iget-object p1, p0, Livq;->e:Laimf;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lqjx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livq;->l:Lsnw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Livq;->p:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Livq;->p:Z

    invoke-virtual {v0}, Lsnw;->a()V

    :cond_0
    iget-object v0, p0, Livq;->e:Laimf;

    if-eqz v0, :cond_2

    iget v0, v0, Laimf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Livq;->e:Laimf;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Livq;->g:Lsrw;

    iget-object v3, p0, Livq;->e:Laimf;

    iget-object v3, v3, Laimf;->g:Laezv;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Laezv;->a:Laezv;

    .line 5
    :cond_1
    invoke-interface {v2, v3, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lqjx;->a()Lqly;

    move-result-object p1

    sget-object v0, Lqly;->d:Lqly;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Livq;->e:Laimf;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laimf;->d:Laezv;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laezv;->a:Laezv;

    .line 8
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->shoppingDrawerEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;->b:I

    invoke-static {p1}, Laddw;->aW(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Livq;->l:Lsnw;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lsnw;->a()V

    .line 9
    :cond_5
    :goto_0
    iput-boolean v1, p0, Livq;->d:Z

    return-void
.end method

.method public final i(Ljava/lang/String;Laffv;Lahla;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livq;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Livq;->e:Laimf;

    iget p1, p2, Laffv;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p2, Laffv;->g:Laimf;

    if-nez p1, :cond_0

    sget-object p1, Laimf;->a:Laimf;

    :cond_0
    iput-object p1, p0, Livq;->e:Laimf;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;Lajst;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livq;->o:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/MultiItemCompanionAdRendererOuterClass;->multiItemCompanionAdRenderer:Ladpd;

    .line 2
    invoke-virtual {p2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/MultiItemCompanionAdRendererOuterClass;->multiItemCompanionAdRenderer:Ladpd;

    .line 3
    invoke-virtual {p2, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimf;

    iput-object p1, p0, Livq;->e:Laimf;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lajst;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Livq;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Livq;->j(Ljava/lang/String;Lajst;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p2, p0, Livq;->d:Z

    const/4 p1, 0x1

    return p1
.end method
