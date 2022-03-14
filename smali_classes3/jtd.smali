.class public final Ljtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrg;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lvay;

.field private final g:Landroid/content/Context;

.field private final h:Lzpv;

.field private final i:Landroid/graphics/Typeface;

.field private final j:I

.field private k:Landroid/view/View;

.field private l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private o:Landroid/widget/ImageView;

.field private p:Ljej;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Lagjl;

.field private u:Laemb;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->g:Landroid/content/Context;

    iput-object p2, p0, Ljtd;->h:Lzpv;

    sget-object p2, Lzbm;->p:Lzbm;

    invoke-virtual {p2, p1}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Ljtd;->i:Landroid/graphics/Typeface;

    const p2, 0x7f04087e

    .line 2
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljtd;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljtd;->b:Z

    const p1, 0x7f040879

    iput p1, p0, Ljtd;->e:I

    iput p1, p0, Ljtd;->x:I

    const p1, 0x7f040870

    iput p1, p0, Ljtd;->y:I

    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljtd;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljtd;->q:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljtd;->r:Ljava/lang/CharSequence;

    const-string v2, ". "

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Ljtd;->s:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljtd;->k:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtd;->p:Ljej;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljtd;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljtd;->u:Laemb;

    :goto_0
    invoke-virtual {v0, v1}, Ljej;->a(Laemb;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljtd;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtd;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtd;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0420

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljtd;->k:Landroid/view/View;

    const v1, 0x7f0b1165

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ljtd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ljtd;->k:Landroid/view/View;

    const v1, 0x7f0b1067

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ljtd;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ljtd;->k:Landroid/view/View;

    const v1, 0x7f0b0b9a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ljtd;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ljtd;->k:Landroid/view/View;

    const v1, 0x7f0b071f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljtd;->o:Landroid/widget/ImageView;

    new-instance v0, Ljej;

    iget-object v1, p0, Ljtd;->k:Landroid/view/View;

    const v2, 0x7f0b0be5

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ljtd;->g:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ljej;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Ljtd;->p:Ljej;

    iget-object v0, p0, Ljtd;->q:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, v0}, Ljtd;->t(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljtd;->r:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0, v0}, Ljtd;->r(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljtd;->s:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, v0}, Ljtd;->o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljtd;->t:Lagjl;

    .line 10
    invoke-virtual {p0, v0}, Ljtd;->n(Lagjl;)V

    iget-object v0, p0, Ljtd;->u:Laemb;

    .line 11
    invoke-virtual {p0, v0}, Ljtd;->q(Laemb;)V

    iget v0, p0, Ljtd;->y:I

    iget v1, p0, Ljtd;->v:I

    .line 12
    invoke-virtual {p0, v0, v1}, Ljtd;->s(II)V

    iget v0, p0, Ljtd;->x:I

    iget v1, p0, Ljtd;->w:I

    .line 13
    invoke-virtual {p0, v0, v1}, Ljtd;->p(II)V

    :cond_0
    iget-object v0, p0, Ljtd;->k:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic h(Ljrj;)V
    .locals 0

    return-void
.end method

.method public final i(Laket;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljrk;)V
    .locals 0

    return-void
.end method

.method public final k(Ljrh;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ljtd;->b:Z

    return v0
.end method

.method public final m(Lvay;)V
    .locals 1

    iget-object v0, p0, Ljtd;->f:Lvay;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljtd;->f:Lvay;

    return-void
.end method

.method public final n(Lagjl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljtd;->t:Lagjl;

    iget-object v0, p0, Ljtd;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Ljtd;->h:Lzpv;

    iget p1, p1, Lagjl;->c:I

    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lagjk;->a:Lagjk;

    .line 2
    :cond_1
    invoke-interface {v1, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ljtd;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 3
    :cond_3
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljtd;->o:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljtd;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljtd;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Ljtd;->v()V

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iput p1, p0, Ljtd;->x:I

    iput p2, p0, Ljtd;->w:I

    iget-object p2, p0, Ljtd;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljtd;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lrlx;->V(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Ljtd;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget p2, p0, Ljtd;->j:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget p1, p0, Ljtd;->w:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljtd;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Ljtd;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Ljtd;->w:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Labc;->f(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final q(Laemb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtd;->u:Laemb;

    invoke-direct {p0}, Ljtd;->w()V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljtd;->r:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljtd;->w()V

    iget-object v0, p0, Ljtd;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Ljtd;->v()V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljtd;->i:Landroid/graphics/Typeface;

    .line 4
    :goto_0
    iput-object p1, p0, Ljtd;->z:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0}, Ljtd;->u()V

    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iput p1, p0, Ljtd;->y:I

    iput p2, p0, Ljtd;->v:I

    iget-object v0, p0, Ljtd;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljtd;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lrlx;->V(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Ljtd;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Ljtd;->j:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljtd;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ljtd;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Labc;->f(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljtd;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Ljtd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Ljtd;->v()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljtd;->g:Landroid/content/Context;

    iget v2, p0, Ljtd;->e:I

    invoke-static {v1, v2}, Lrlx;->V(Landroid/content/Context;I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ljtd;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljtd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v0, p0, Ljtd;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Ljtd;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ljtd;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    :cond_1
    iget v0, p0, Ljtd;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtd;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Ljtd;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ljtd;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Labc;->f(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method
