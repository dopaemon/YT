.class public final Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;
.implements Lycd;


# instance fields
.field private A:Z

.field private B:Ljava/lang/StringBuilder;

.field public final a:Lujn;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lyce;

.field public final d:Lsrw;

.field public final e:Lybw;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public final m:Lrvh;

.field public final n:Lrvh;

.field public final o:Lrvh;

.field public final p:Lrvh;

.field public final q:Lrvh;

.field public final r:Lrvh;

.field public final s:Lspg;

.field private final t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrvh;Lrvh;Lrvh;Lrvh;Lrvh;Lrvh;Lyce;Lujn;Lsrw;Lybw;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhtr;->m:Lrvh;

    iput-object p1, p0, Lhtr;->n:Lrvh;

    iput-object p2, p0, Lhtr;->o:Lrvh;

    iput-object p4, p0, Lhtr;->p:Lrvh;

    iput-object p5, p0, Lhtr;->q:Lrvh;

    iput-object p6, p0, Lhtr;->r:Lrvh;

    iput-object p8, p0, Lhtr;->a:Lujn;

    iput-object p10, p0, Lhtr;->e:Lybw;

    iput-object p11, p0, Lhtr;->s:Lspg;

    iput-object p9, p0, Lhtr;->d:Lsrw;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhtr;->b:Landroid/content/res/Resources;

    iput-object p7, p0, Lhtr;->c:Lyce;

    const p2, 0x7f070bc4

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhtr;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhtr;->u:Z

    const/4 p1, 0x0

    iput p1, p0, Lhtr;->x:I

    iget-boolean p2, p0, Lhtr;->w:Z

    .line 3
    invoke-virtual {p3, p2, p1}, Lrvh;->a(ZZ)V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhtr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhtr;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhtr;->n:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final n(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhtr;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhtr;->u:Z

    iget-object v0, p0, Lhtr;->m:Lrvh;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhtr;->w:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhtr;->l:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1, p2}, Lrvh;->a(ZZ)V

    .line 2
    invoke-virtual {p0, p2}, Lhtr;->l(Z)V

    return-void
.end method

.method private final o()Z
    .locals 2

    iget-boolean v0, p0, Lhtr;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhtr;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lhtr;->n(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtr;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhtr;->y:Z

    iget-object v0, p0, Lhtr;->m:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lyfp;I)V
    .locals 0

    .line 1
    sget-object p1, Lyfp;->f:Lyfp;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lhtr;->i(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void
.end method

.method public final synthetic d(Lyfp;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtr;->z:Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhtr;->A:Z

    iget-boolean v2, p0, Lhtr;->w:Z

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Lhtr;->z:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lhtr;->w:Z

    iput-boolean v0, p0, Lhtr;->A:Z

    iget-object v0, p0, Lhtr;->B:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhtr;->B:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lhtr;->B:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhtr;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtr;->B:Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lhtr;->B:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhtr;->o:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lhtr;->B:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lhtr;->o:Lrvh;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    .line 11
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1
    :goto_0
    iput-object p1, p0, Lhtr;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, Lhtr;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Lhtr;->j:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Lhtr;->j()V

    iget-object p1, p0, Lhtr;->b:Landroid/content/res/Resources;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f140a57

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhtr;->o:Lrvh;

    iget-object p2, p2, Lrvh;->b:Landroid/view/View;

    .line 14
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lhtr;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lhtr;->o:Lrvh;

    iget-object p2, p2, Lrvh;->b:Landroid/view/View;

    .line 15
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lhtr;->n(ZZ)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhtr;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhtr;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget v0, p0, Lhtr;->x:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lhtr;->x:I

    iget-object p1, p0, Lhtr;->m:Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lhtr;->x:I

    if-ne v2, v1, :cond_3

    const v2, 0x7f08061b

    goto :goto_2

    :cond_3
    const v2, 0x7f08061e

    .line 3
    :goto_2
    invoke-static {v0, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, v2}, Labc;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lhtr;->m()V

    invoke-direct {p0}, Lhtr;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_4
    iget p1, p0, Lhtr;->t:I

    .line 5
    :goto_3
    iget-boolean v2, p0, Lhtr;->w:Z

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p1

    :goto_4
    iget-object p1, p0, Lhtr;->n:Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    invoke-static {v0}, Lriy;->al(I)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Labrk;Labrk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhtr;->q:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lhtr;->q:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 2
    new-instance v2, Lhtp;

    invoke-direct {v2, p0}, Lhtp;-><init>(Lhtr;)V

    .line 3
    invoke-static {v0, v2}, Labl;->L(Landroid/view/View;Lzq;)V

    iget-object v0, p0, Lhtr;->q:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lhtr;->q:Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lhtr;->q:Lrvh;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f04016a

    .line 10
    invoke-static {v2, v4}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhtr;->q:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 12
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lgts;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lgts;-><init>(Lhtr;Labrk;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhtr;->a:Lujn;

    new-instance v0, Lujl;

    .line 13
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladnz;

    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    .line 14
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtr;->c:Lyce;

    sget-object v1, Lyfp;->f:Lyfp;

    .line 2
    invoke-virtual {v0, v1}, Lyce;->o(Lyfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhtr;->b:Landroid/content/res/Resources;

    const v1, 0x7f140701

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lhtr;->k:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lhtr;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lhtr;->k(Z)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhtr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhtr;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhtr;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhtr;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhtr;->i:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const v2, 0x7f140889

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lhtr;->h:Ljava/lang/CharSequence;

    .line 1
    :goto_1
    iget-object v1, p0, Lhtr;->n:Lrvh;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    .line 2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lhtr;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhtr;->n:Lrvh;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    .line 3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtr;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-boolean v1, p0, Lhtr;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lhtr;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhtr;->v:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhtr;->q:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lhtr;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lhtr;->q:Lrvh;

    .line 3
    invoke-virtual {v0, v2, p1}, Lrvh;->a(ZZ)V

    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhtr;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lhtr;->v:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lhtr;->v:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lhtr;->w:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lhtr;->l:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhtr;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhtr;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lhtr;->f:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p0, Lhtr;->p:Lrvh;

    invoke-virtual {v0, v2, p1}, Lrvh;->a(ZZ)V

    iget-object v0, p0, Lhtr;->a:Lujn;

    new-instance v2, Lujl;

    const v5, 0x15270

    .line 2
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v2, v5}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lhtr;->o:Lrvh;

    iget-boolean v2, p0, Lhtr;->w:Z

    if-eq v1, v2, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 4
    :goto_3
    invoke-virtual {v0, v1}, Lrvh;->k(I)V

    iget-object v0, p0, Lhtr;->n:Lrvh;

    .line 5
    invoke-virtual {v0, v3, p1}, Lrvh;->a(ZZ)V

    iget-object v0, p0, Lhtr;->o:Lrvh;

    .line 6
    invoke-virtual {v0, v4, p1}, Lrvh;->a(ZZ)V

    .line 7
    invoke-virtual {p0, p1}, Lhtr;->k(Z)V

    return-void
.end method

.method public final nM(Lyfp;Z)V
    .locals 0

    .line 1
    sget-object p2, Lyfp;->f:Lyfp;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhtr;->c:Lyce;

    sget-object p2, Lyfp;->f:Lyfp;

    .line 2
    invoke-virtual {p1, p2}, Lyce;->b(Lyfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhtr;->i(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    return-void
.end method

.method public final nW(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhtr;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhtr;->w:Z

    iget-object v0, p0, Lhtr;->m:Lrvh;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lrvh;->k(I)V

    iget-object p1, p0, Lhtr;->m:Lrvh;

    iget-boolean v0, p0, Lhtr;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhtr;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhtr;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1, v0, v2}, Lrvh;->a(ZZ)V

    .line 3
    invoke-virtual {p0, v2}, Lhtr;->l(Z)V

    .line 4
    invoke-direct {p0}, Lhtr;->m()V

    iget-object p1, p0, Lhtr;->p:Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    iget-boolean v0, p0, Lhtr;->w:Z

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean p1, p0, Lhtr;->w:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lhtr;->n:Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    invoke-static {v2}, Lriy;->al(I)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final nX(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtr;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhtr;->v:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhtr;->l(Z)V

    return-void
.end method
