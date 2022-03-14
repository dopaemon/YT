.class public final Ljbm;
.super Lzlq;
.source "PG"

# interfaces
.implements Lire;
.implements Lirh;


# instance fields
.field public final a:Lsrw;

.field public b:Lajvs;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/drawable/GradientDrawable;

.field private final g:Landroid/content/Context;

.field private final h:Lzhe;

.field private final i:Lzpv;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lzha;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lzwb;

.field private p:Liri;

.field private q:Z

.field private r:Landroid/graphics/drawable/ColorDrawable;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzhe;Lzpv;Lsrw;Lzwb;Laadt;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljbm;->g:Landroid/content/Context;

    iput-object p3, p0, Ljbm;->h:Lzhe;

    iput-object p4, p0, Ljbm;->i:Lzpv;

    iput-object p5, p0, Ljbm;->a:Lsrw;

    iput-object p6, p0, Ljbm;->o:Lzwb;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e01a8

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ljbm;->c:Landroid/view/ViewGroup;

    const p4, 0x7f0b02ce

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ljbm;->d:Landroid/widget/ImageView;

    const p4, 0x7f0b02d3

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Ljbm;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b0305

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Ljbm;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Ljbm;->f:Landroid/graphics/drawable/GradientDrawable;

    const p4, 0x7f0b0310

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Ljbm;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b02e0

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Ljbm;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b0eba

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ljbm;->n:Landroid/widget/ImageView;

    iget-object p5, p0, Ljbm;->s:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    new-instance p8, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f040865

    .line 10
    invoke-static {p1, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {p8, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p8, p0, Ljbm;->s:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0c00b8

    .line 11
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 12
    invoke-virtual {p8, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Ljbm;->s:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-interface {p3}, Lzhe;->c()Lzha;

    move-result-object p1

    invoke-virtual {p1}, Lzha;->b()Lzgz;

    move-result-object p1

    const p3, 0x7f0805a4

    .line 15
    invoke-virtual {p1, p3}, Lzgz;->b(I)V

    .line 16
    invoke-virtual {p1}, Lzgz;->a()Lzha;

    move-result-object p1

    iput-object p1, p0, Ljbm;->m:Lzha;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p7, p2, p1}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {p7, p2, p1}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ljbm;->b:Lajvs;

    iget v0, p1, Lajvs;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbm;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Ljbm;->i:Lzpv;

    iget-object p1, p1, Lajvs;->m:Lagjl;

    if-nez p1, :cond_0

    sget-object p1, Lagjl;->a:Lagjl;

    :cond_0
    iget p1, p1, Lagjl;->c:I

    .line 3
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lagjk;->a:Lagjk;

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ljbm;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Ljbm;->n:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbm;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lajvs;

    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljbm;->q:Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljbm;->b:Lajvs;

    const-string v0, "avatar_selection_controller"

    .line 4
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljbm;->h:Lzhe;

    iget-object v2, p0, Ljbm;->d:Landroid/widget/ImageView;

    iget v3, p2, Lajvs;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p2, Lajvs;->d:Ljava/lang/Object;

    .line 6
    check-cast v3, Lakpa;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lakpa;->a:Lakpa;

    .line 6
    :goto_0
    iget-object v5, p0, Ljbm;->m:Lzha;

    .line 8
    invoke-interface {v0, v2, v3, v5}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v0, p0, Ljbm;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget v0, p2, Lajvs;->c:I

    const-string v3, ""

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iget-object v0, p2, Lajvs;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p2, Lajvs;->c:I

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Lajvs;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lakpa;

    goto :goto_2

    .line 13
    :cond_3
    sget-object v0, Lakpa;->a:Lakpa;

    .line 14
    :goto_2
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljbm;->h:Lzhe;

    iget-object v6, p0, Ljbm;->d:Landroid/widget/ImageView;

    .line 15
    invoke-interface {v0, v6}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v0, p0, Ljbm;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Ljbm;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v6, p2, Lajvs;->c:I

    if-ne v6, v5, :cond_4

    iget-object v3, p2, Lajvs;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbm;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Ljbm;->g:Landroid/content/Context;

    iget-object v5, p0, Ljbm;->r:Landroid/graphics/drawable/ColorDrawable;

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0x7f040841

    .line 19
    invoke-static {v3, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, p0, Ljbm;->r:Landroid/graphics/drawable/ColorDrawable;

    :cond_5
    iget-object v1, p0, Ljbm;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-boolean v0, p2, Lajvs;->l:Z

    .line 21
    invoke-direct {p0, v0}, Ljbm;->g(Z)V

    iget-object v0, p0, Ljbm;->c:Landroid/view/ViewGroup;

    iget-object v1, p2, Lajvs;->k:Ladvo;

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_7
    iget v1, v1, Ladvo;->b:I

    and-int/2addr v1, v4

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p2, Lajvs;->k:Ladvo;

    if-nez v1, :cond_8

    sget-object v1, Ladvo;->a:Ladvo;

    :cond_8
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_9

    .line 23
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_9
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v1, v3

    .line 24
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbm;->e:Landroid/view/View;

    iget-object v1, p0, Ljbm;->f:Landroid/graphics/drawable/GradientDrawable;

    iget v5, p2, Lajvs;->g:I

    .line 25
    invoke-static {v5}, Laete;->b(I)Laete;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Laete;->a:Laete;

    :cond_b
    iget-object v6, p0, Ljbm;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 27
    invoke-static {v0, v1, v5, v6}, Ledt;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laete;Landroid/content/res/Resources;)V

    iget-boolean v0, p0, Ljbm;->q:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljbm;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Ljbm;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_c
    iget-object v0, p0, Ljbm;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lajvs;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, p2, Lajvs;->h:Lagca;

    if-nez v1, :cond_e

    .line 30
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 31
    :cond_e
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbm;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lajvs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v3, p2, Lajvs;->i:Lagca;

    if-nez v3, :cond_f

    .line 33
    sget-object v3, Lagca;->a:Lagca;

    .line 34
    :cond_f
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    :goto_5
    iget-object v0, p0, Ljbm;->c:Landroid/view/ViewGroup;

    new-instance v1, Ljdm;

    invoke-direct {v1, p0, p1, p2, v4}, Ljdm;-><init>(Ljbm;Lzkz;Lajvs;I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "drawer_expansion_state_controller"

    .line 37
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iput-object v0, p0, Ljbm;->p:Liri;

    if-eqz v0, :cond_10

    .line 38
    invoke-interface {v0, p0}, Liri;->b(Lirh;)V

    iget-object v0, p0, Ljbm;->p:Liri;

    .line 39
    invoke-interface {v0}, Liri;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Ljbm;->f(F)V

    :cond_10
    iget-boolean v0, p0, Ljbm;->q:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Ljbm;->c:Landroid/view/ViewGroup;

    iget-boolean v1, p2, Lajvs;->l:Z

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    :cond_11
    iget-object v0, p2, Lajvs;->n:Lajvr;

    if-nez v0, :cond_12

    .line 41
    sget-object v0, Lajvr;->a:Lajvr;

    :cond_12
    iget v0, v0, Lajvr;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Ljbm;->o:Lzwb;

    iget-object v2, p2, Lajvs;->n:Lajvr;

    if-nez v2, :cond_13

    sget-object v2, Lajvr;->a:Lajvr;

    :cond_13
    iget v3, v2, Lajvr;->b:I

    if-ne v3, v1, :cond_14

    iget-object v1, v2, Lajvr;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Lagid;

    goto :goto_6

    .line 43
    :cond_14
    sget-object v1, Lagid;->a:Lagid;

    .line 42
    :goto_6
    iget-object v2, p0, Ljbm;->d:Landroid/widget/ImageView;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 44
    invoke-virtual {v0, v1, v2, p2, p1}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_15
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajvs;

    iget-object p1, p1, Lajvs;->j:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Lajvs;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ljbm;->b:Lajvs;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljbm;->q:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Ljbm;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Ljbm;->g(Z)V

    :cond_2
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbm;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    iget-object v0, p0, Ljbm;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljbm;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ljbm;->b:Lajvs;

    iget-object p1, p0, Ljbm;->p:Liri;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Liri;->d(Lirh;)V

    iput-object v0, p0, Ljbm;->p:Liri;

    :cond_0
    return-void
.end method
