.class public final Lkbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwc;

.field public final b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field public final c:Lujn;

.field public final d:Lkbg;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public h:Lajif;

.field public i:Ljava/lang/Integer;

.field private final j:Lkcg;

.field private final k:Lflc;

.field private final l:Ljava/util/List;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Lanva;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lzwc;Lflc;Lujn;Lkcg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p2, p0, Lkbh;->a:Lzwc;

    iput-object p5, p0, Lkbh;->j:Lkcg;

    iput-object p3, p0, Lkbh;->k:Lflc;

    iput-object p4, p0, Lkbh;->c:Lujn;

    new-instance p2, Lkbg;

    invoke-direct {p2, p0}, Lkbg;-><init>(Lkbh;)V

    iput-object p2, p0, Lkbh;->d:Lkbg;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lkbh;->e:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkbh;->l:Ljava/util/List;

    const p3, 0x7f0b0b77

    .line 3
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkbh;->g:Landroid/view/View;

    const p4, 0x7f0b09ef

    .line 5
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkbh;->m:Landroid/widget/TextView;

    const p4, 0x7f0b0b7c

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkbh;->n:Landroid/widget/TextView;

    const p4, 0x7f0b0b9a

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkbh;->f:Landroid/widget/TextView;

    const p4, 0x7f0b09ee

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkbh;->o:Landroid/widget/TextView;

    const p4, 0x7f0b071f

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lkbh;->p:Landroid/widget/ImageView;

    const p4, 0x7f0b032c

    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lkbh;->q:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f04087c

    invoke-static {p4, p5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lkbh;->r:I

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f04087e

    invoke-static {p4, p5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lkbh;->s:I

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f040831

    invoke-static {p3, p4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lkbh;->t:I

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->j(Leqw;)V

    return-void
.end method


# virtual methods
.method final a(Lajif;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkbh;->h:Lajif;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkbh;->h:Lajif;

    iget-object p1, p0, Lkbh;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lkbh;->l:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkbh;->i:Ljava/lang/Integer;

    iget-object v0, p0, Lkbh;->h:Lajif;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lajif;->i:Ladpr;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajie;

    iget v3, v2, Lajie;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v2, v2, Lajie;->c:Lajij;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lajij;->a:Lajij;

    :cond_3
    iget-boolean v3, v2, Lajij;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkbh;->l:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lkbh;->i:Ljava/lang/Integer;

    :cond_4
    iget-object v3, v2, Lajij;->o:Ljava/lang/String;

    iget-object v4, p0, Lkbh;->e:Ljava/util/Map;

    iget-object v5, p0, Lkbh;->l:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkbh;->l:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkbh;->c()V

    iget-object v0, p0, Lkbh;->h:Lajif;

    if-eqz v0, :cond_8

    iget v2, v0, Lajif;->c:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_7

    iget-object v0, v0, Lajif;->h:Lagca;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    .line 11
    :cond_6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_7
    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 14
    iget-object v0, v0, Lajif;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, p1

    .line 11
    :goto_2
    iget-object v2, p0, Lkbh;->n:Landroid/widget/TextView;

    .line 12
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lkbh;->d()V

    iget-object v0, p0, Lkbh;->h:Lajif;

    if-nez v0, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    iget-object v2, p0, Lkbh;->p:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lajif;->p:Z

    if-eq v1, v0, :cond_a

    const v0, 0x7f080ae3

    goto :goto_3

    :cond_a
    const v0, 0x7f080b56

    .line 14
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_4
    iget-object v0, p0, Lkbh;->u:Lanva;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p1, p0, Lkbh;->u:Lanva;

    :cond_b
    iget-object p1, p0, Lkbh;->h:Lajif;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkbh;->j:Lkcg;

    iget-object p1, p1, Lkcg;->c:Laoti;

    .line 16
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v3, v0}, Lantr;->l(JLjava/util/concurrent/TimeUnit;)Lantr;

    move-result-object p1

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v0, Lkag;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkag;-><init>(Lkbh;I)V

    .line 19
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lkbh;->u:Lanva;

    .line 20
    :cond_c
    invoke-virtual {p0}, Lkbh;->b()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lkbh;->r:I

    iget v1, p0, Lkbh;->s:I

    iget v2, p0, Lkbh;->t:I

    iget-object v3, p0, Lkbh;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_9

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lkbh;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v4, p0, Lkbh;->l:Ljava/util/List;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajij;

    .line 4
    sget-object v4, Lfla;->a:Lfla;

    iget-object v4, p0, Lkbh;->k:Lflc;

    invoke-interface {v4}, Lflc;->a()Lfla;

    move-result-object v4

    invoke-virtual {v4}, Lfla;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v3, Lajij;->f:Lakpa;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lakpa;->a:Lakpa;

    :cond_1
    iget v4, v4, Lakpa;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_3

    iget-object v3, v3, Lajij;->f:Lakpa;

    if-nez v3, :cond_2

    sget-object v3, Lakpa;->a:Lakpa;

    :cond_2
    iget-object v5, v3, Lakpa;->i:Lahrm;

    if-nez v5, :cond_8

    .line 7
    sget-object v5, Lahrm;->a:Lahrm;

    goto :goto_0

    :cond_3
    iget v4, v3, Lajij;->b:I

    const/high16 v6, 0x8000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    iget-object v5, v3, Lajij;->z:Lahrm;

    if-nez v5, :cond_8

    .line 6
    sget-object v5, Lahrm;->a:Lahrm;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v4, v3, Lajij;->f:Lakpa;

    if-nez v4, :cond_5

    .line 8
    sget-object v4, Lakpa;->a:Lakpa;

    :cond_5
    iget v4, v4, Lakpa;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    iget-object v3, v3, Lajij;->f:Lakpa;

    if-nez v3, :cond_6

    sget-object v3, Lakpa;->a:Lakpa;

    :cond_6
    iget-object v5, v3, Lakpa;->h:Lahrm;

    if-nez v5, :cond_8

    .line 10
    sget-object v5, Lahrm;->a:Lahrm;

    goto :goto_0

    :cond_7
    iget v4, v3, Lajij;->b:I

    const/high16 v6, 0x4000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    iget-object v5, v3, Lajij;->y:Lahrm;

    if-nez v5, :cond_8

    .line 9
    sget-object v5, Lahrm;->a:Lahrm;

    :cond_8
    :goto_0
    if-eqz v5, :cond_9

    .line 4
    iget v0, v5, Lahrm;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    iget v3, v5, Lahrm;->f:I

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    iget v3, v5, Lahrm;->d:I

    and-int/2addr v1, v3

    const/high16 v3, -0xe000000

    or-int/2addr v1, v3

    move v7, v2

    move v2, v1

    move v1, v7

    :cond_9
    iget-object v3, p0, Lkbh;->p:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lkbh;->o:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lkbh;->m:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lkbh;->n:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lkbh;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lkbh;->q:Landroid/widget/ImageView;

    .line 16
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkbh;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 4
    iget-object v0, p0, Lkbh;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lkbh;->b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v2, v2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lkbh;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkbh;->b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lkbh;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v1, p0, Lkbh;->l:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajij;

    iget-object v1, v1, Lajij;->c:Lagca;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Lkbh;->m:Landroid/widget/TextView;

    .line 7
    invoke-static {v2, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkbh;->o:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const v0, 0x7f140763

    goto :goto_1

    :cond_6
    const v0, 0x7f140764

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkbh;->i:Ljava/lang/Integer;

    iget-object v1, p0, Lkbh;->h:Lajif;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lajif;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkbh;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkbh;->h:Lajif;

    iget v1, v1, Lajif;->m:I

    iget-object v2, p0, Lkbh;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f140766

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lkbh;->f:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
