.class public final Ljal;
.super Lzlq;
.source "PG"

# interfaces
.implements Lipg;
.implements Lrhh;


# instance fields
.field public final a:Lujn;

.field public b:Lipi;

.field public c:Lzkz;

.field public d:Lafej;

.field public e:Laezv;

.field public f:[B

.field private final g:Landroid/content/Context;

.field private final h:Lzle;

.field private final i:Lzhe;

.field private final j:Lzwb;

.field private final k:Leom;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Lzpv;

.field private final o:Landroid/content/res/ColorStateList;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field private r:Laezv;

.field private s:Lrhi;

.field private t:Lagjg;

.field private final u:Laadt;

.field private final v:Lysm;

.field private final x:Lwnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lfjs;Lzwb;Leom;Laadt;Lwnx;Lujm;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljal;->g:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljal;->h:Lzle;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljal;->n:Lzpv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljal;->i:Lzhe;

    iput-object p6, p0, Ljal;->j:Lzwb;

    iput-object p7, p0, Ljal;->k:Leom;

    iput-object p8, p0, Ljal;->u:Laadt;

    iput-object p9, p0, Ljal;->x:Lwnx;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e011c

    const/4 p6, 0x0

    invoke-virtual {p2, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljal;->l:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljal;->m:Landroid/widget/TextView;

    const p3, 0x7f0b1119

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    const-class p6, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-static {p3, p6}, Lysm;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lysm;

    move-result-object p3

    iput-object p3, p0, Ljal;->v:Lysm;

    const p3, 0x7f04087c

    .line 8
    invoke-static {p1, p3}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ljal;->o:Landroid/content/res/ColorStateList;

    .line 9
    invoke-interface {p10}, Lujm;->oC()Lujn;

    move-result-object p1

    iput-object p1, p0, Ljal;->a:Lujn;

    .line 10
    invoke-virtual {p5, p2}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Liqo;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p4, p2}, Liqo;-><init>(Ljal;Lsrw;I)V

    .line 11
    invoke-virtual {p5, p1}, Lfjs;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final f(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ljal;->s:Lrhi;

    iget-object v1, p0, Ljal;->c:Lzkz;

    iget-object v2, p0, Ljal;->t:Lagjg;

    invoke-virtual {p1, v1, v2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Ljal;->t:Lagjg;

    iget-object p1, p1, Lagjg;->k:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    iget-object v1, p0, Ljal;->a:Lujn;

    if-eqz v1, :cond_0

    new-instance v2, Lujl;

    .line 4
    invoke-direct {v2, p1}, Lujl;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, p1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object p1, p0, Ljal;->l:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 5
    invoke-static {p1, v1, v2}, Lriy;->as(Landroid/view/View;II)V

    iget-object p1, p0, Ljal;->l:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljal;->l:Landroid/view/View;

    .line 7
    invoke-static {p1, v0, v0}, Lriy;->as(Landroid/view/View;II)V

    iget-object p1, p0, Ljal;->l:Landroid/view/View;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljal;->h:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lafej;

    iput-object p1, p0, Ljal;->c:Lzkz;

    iput-object p2, p0, Ljal;->d:Lafej;

    .line 2
    invoke-static {p1}, Lipi;->a(Lzkz;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    iput-object v0, p0, Ljal;->b:Lipi;

    .line 4
    invoke-virtual {v0, p0, p2}, Lipi;->c(Lipg;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    iput-object v2, p0, Ljal;->b:Lipi;

    .line 4
    :goto_0
    iget-object v0, p0, Ljal;->m:Landroid/widget/TextView;

    iget v1, p2, Lafej;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v1, p2, Lafej;->j:Lagca;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lafej;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p2, Lafej;->k:Lagca;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 9
    :cond_4
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljal;->p:Landroid/widget/TextView;

    if-nez v1, :cond_5

    iget-object v1, p0, Ljal;->l:Landroid/view/View;

    const v3, 0x7f0b1067

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljal;->p:Landroid/widget/TextView;

    :cond_5
    iget-object v1, p0, Ljal;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget v0, p2, Lafej;->b:I

    and-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_b

    iget-object v0, p2, Lafej;->h:Lajst;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lajst;->a:Lajst;

    .line 15
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Ladpd;

    .line 16
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjg;

    iput-object v0, p0, Ljal;->t:Lagjg;

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 37
    :cond_8
    iget-object v0, p0, Ljal;->s:Lrhi;

    if-nez v0, :cond_9

    iget-object v0, p0, Ljal;->l:Landroid/view/View;

    const v1, 0x7f0b0722

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljal;->x:Lwnx;

    .line 18
    invoke-virtual {v1, v0}, Lwnx;->z(Landroid/view/ViewStub;)Lrhi;

    move-result-object v0

    iput-object v0, p0, Ljal;->s:Lrhi;

    :cond_9
    iget-object v0, p0, Ljal;->s:Lrhi;

    iget-object v1, p0, Ljal;->t:Lagjg;

    .line 19
    invoke-virtual {v0, v1}, Lrhi;->h(Lagjg;)V

    iget-object v0, p0, Ljal;->t:Lagjg;

    iget-object v0, v0, Lagjg;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljal;->s:Lrhi;

    .line 21
    invoke-virtual {v0, p0}, Lrhi;->j(Lrhh;)V

    :cond_a
    iget-object v0, p0, Ljal;->t:Lagjg;

    iget-boolean v0, v0, Lagjg;->f:Z

    .line 22
    invoke-direct {p0, v0}, Ljal;->f(Z)V

    goto/16 :goto_4

    :cond_b
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_10

    iget-object v0, p0, Ljal;->n:Lzpv;

    iget-object v1, p2, Lafej;->g:Lagjl;

    if-nez v1, :cond_c

    .line 23
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_c
    iget v1, v1, Lagjl;->c:I

    .line 24
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lagjk;->a:Lagjk;

    .line 25
    :cond_d
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    iget-object v1, p0, Ljal;->i:Lzhe;

    iget-object v6, p0, Ljal;->v:Lysm;

    .line 26
    invoke-virtual {v6}, Lysm;->f()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-interface {v1, v6}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v1, p0, Ljal;->v:Lysm;

    invoke-virtual {v1}, Lysm;->g()Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v0, :cond_e

    .line 30
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljal;->v:Lysm;

    .line 31
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Ljal;->v:Lysm;

    .line 32
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 27
    :cond_e
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v0, p0, Ljal;->v:Lysm;

    .line 28
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Ljal;->v:Lysm;

    .line 29
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-boolean v1, p2, Lafej;->o:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Ljal;->o:Landroid/content/res/ColorStateList;

    goto :goto_3

    :cond_f
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_10
    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljal;->i:Lzhe;

    iget-object v1, p0, Ljal;->v:Lysm;

    .line 33
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v6, p2, Lafej;->i:Lakpa;

    if-nez v6, :cond_11

    .line 34
    sget-object v6, Lakpa;->a:Lakpa;

    .line 33
    :cond_11
    invoke-interface {v0, v1, v6}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ljal;->v:Lysm;

    .line 35
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ljal;->v:Lysm;

    .line 36
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 16
    :cond_12
    :goto_4
    iget v0, p2, Lafej;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v1, p0, Ljal;->v:Lysm;

    invoke-virtual {v1}, Lysm;->g()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 38
    invoke-virtual {v1}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    goto :goto_5

    :cond_13
    if-nez v0, :cond_14

    .line 39
    iget-object v0, p0, Ljal;->s:Lrhi;

    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {v0}, Lrhi;->g()V

    .line 38
    :cond_14
    :goto_5
    iget v0, p2, Lafej;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-nez v0, :cond_15

    iget-object v0, p0, Ljal;->l:Landroid/view/View;

    const v6, 0x7f0b0e90

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object v0, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    :cond_15
    iget-object v0, p0, Ljal;->n:Lzpv;

    iget v6, p2, Lafej;->c:I

    if-ne v6, v1, :cond_16

    iget-object v1, p2, Lafej;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Lagjl;

    goto :goto_6

    .line 43
    :cond_16
    sget-object v1, Lagjl;->a:Lagjl;

    .line 42
    :goto_6
    iget v1, v1, Lagjl;->c:I

    .line 44
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Lagjk;->a:Lagjk;

    .line 45
    :cond_17
    invoke-interface {v0, v1}, Lzpv;->a(Lagjk;)I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 55
    :cond_18
    iget-object v1, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v0, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    iget-object v0, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v1, p0, Ljal;->o:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 43
    :cond_19
    iget-object v0, p0, Ljal;->q:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v0, :cond_1a

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 48
    :cond_1a
    :goto_7
    iget-object v0, p2, Lafej;->m:Lafei;

    if-nez v0, :cond_1b

    .line 52
    sget-object v0, Lafei;->a:Lafei;

    :cond_1b
    iget v0, v0, Lafei;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Ljal;->v:Lysm;

    invoke-virtual {v0}, Lysm;->g()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 53
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ljal;->v:Lysm;

    .line 56
    invoke-virtual {v0}, Lysm;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 58
    :cond_1c
    iget-object v0, p0, Ljal;->m:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Ljal;->m:Landroid/widget/TextView;

    goto :goto_8

    :cond_1d
    iget-object v0, p0, Ljal;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ljal;->p:Landroid/widget/TextView;

    goto :goto_8

    :cond_1e
    iget-object v0, p0, Ljal;->l:Landroid/view/View;

    .line 56
    :goto_8
    iget-object v3, p0, Ljal;->j:Lzwb;

    iget-object v6, p2, Lafej;->m:Lafei;

    if-nez v6, :cond_1f

    sget-object v6, Lafei;->a:Lafei;

    :cond_1f
    iget v7, v6, Lafei;->b:I

    if-ne v7, v1, :cond_20

    iget-object v1, v6, Lafei;->c:Ljava/lang/Object;

    .line 57
    check-cast v1, Lagid;

    goto :goto_9

    .line 58
    :cond_20
    sget-object v1, Lagid;->a:Lagid;

    .line 57
    :goto_9
    iget-object v6, p0, Ljal;->a:Lujn;

    .line 59
    invoke-virtual {v3, v1, v0, p2, v6}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_21
    iget v0, p2, Lafej;->e:I

    if-ne v0, v5, :cond_22

    iget-object v0, p2, Lafej;->f:Ljava/lang/Object;

    .line 60
    check-cast v0, Laezv;

    const/4 v1, 0x4

    goto :goto_a

    :cond_22
    move v1, v0

    move-object v0, v2

    :goto_a
    iput-object v0, p0, Ljal;->e:Laezv;

    const/16 v0, 0x9

    if-ne v1, v0, :cond_23

    iget-object v0, p2, Lafej;->f:Ljava/lang/Object;

    .line 61
    check-cast v0, Laezv;

    goto :goto_b

    :cond_23
    move-object v0, v2

    :goto_b
    iput-object v0, p0, Ljal;->r:Laezv;

    iget-object v0, p2, Lafej;->n:Ladnz;

    .line 62
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    iput-object v0, p0, Ljal;->f:[B

    .line 63
    array-length v1, v0

    if-lez v1, :cond_24

    iget-object v1, p0, Ljal;->a:Lujn;

    if-eqz v1, :cond_24

    new-instance v3, Lujl;

    .line 64
    invoke-direct {v3, v0}, Lujl;-><init>([B)V

    invoke-interface {v1, v3, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_24
    iget-object v0, p0, Ljal;->h:Lzle;

    iget-object v1, p0, Ljal;->e:Laezv;

    const/4 v3, 0x1

    if-nez v1, :cond_25

    iget-object v1, p0, Ljal;->r:Laezv;

    if-eqz v1, :cond_26

    :cond_25
    const/4 v4, 0x1

    .line 65
    :cond_26
    invoke-interface {v0, v4}, Lzle;->b(Z)V

    iget-object v0, p0, Ljal;->k:Leom;

    iget v1, p2, Lafej;->e:I

    if-ne v1, v5, :cond_27

    iget-object p2, p2, Lafej;->f:Ljava/lang/Object;

    .line 66
    check-cast p2, Laezv;

    goto :goto_c

    :cond_27
    move-object p2, v2

    .line 67
    :goto_c
    invoke-interface {v0, p0, p2}, Leom;->c(Lzlb;Laezv;)V

    iget-object p2, p0, Ljal;->h:Lzle;

    .line 68
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    iget-object p1, p0, Ljal;->u:Laadt;

    invoke-virtual {p0}, Ljal;->a()Landroid/view/View;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2, v2}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Ljal;->u:Laadt;

    invoke-virtual {p0}, Ljal;->a()Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0, p1}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lafej;

    iget-object p1, p1, Lafej;->n:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljal;->g:Landroid/content/Context;

    iget-object v1, p0, Ljal;->c:Lzkz;

    iget-object v2, p0, Ljal;->h:Lzle;

    invoke-static {v0, v1, v2, p1}, Leek;->cp(Landroid/content/Context;Lzkz;Lzle;Z)V

    return-void
.end method

.method public final g(Lagje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljal;->t:Lagjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljal;->s:Lrhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrhi;->n(Lagje;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagje;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Ljal;->f(Z)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljal;->k:Leom;

    invoke-interface {v0, p0}, Leom;->d(Lzlb;)V

    iget-object v0, p0, Ljal;->b:Lipi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lipi;->d(Lipg;)V

    :cond_0
    iget-object v0, p0, Ljal;->s:Lrhi;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lrhi;->lF(Lzlh;)V

    iget-object p1, p0, Ljal;->s:Lrhi;

    .line 4
    invoke-virtual {p1, p0}, Lrhi;->m(Lrhh;)V

    :cond_1
    return-void
.end method
