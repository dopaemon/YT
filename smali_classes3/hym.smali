.class public abstract Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyf;
.implements Levu;


# instance fields
.field private final A:Lujn;

.field protected final a:Lzhe;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Ladnz;

.field protected j:Ladnz;

.field protected k:Landroid/animation/AnimatorSet;

.field protected l:Landroid/animation/AnimatorSet;

.field protected m:Landroid/animation/AnimatorSet;

.field protected n:Landroid/animation/AnimatorSet;

.field protected o:Landroid/animation/AnimatorSet;

.field protected p:Landroid/animation/AnimatorSet;

.field protected q:Landroid/animation/AnimatorSet;

.field public r:Ljava/lang/Object;

.field public s:Lqak;

.field protected t:Z

.field protected u:Z

.field public v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field private final z:Lspi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lspi;Lujn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhym;->u:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhym;->a:Lzhe;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhym;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhym;->z:Lspi;

    iput-object p4, p0, Lhym;->A:Lujn;

    .line 4
    invoke-virtual {p0}, Lhym;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhym;->s:Lqak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqak;->qQ(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "Null listener when resolving clicks"

    .line 2
    invoke-virtual {p0, p1}, Lhym;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhym;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrwi;

    iget-object v1, p0, Lhym;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrwi;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lhym;->h(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhym;->k:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lhym;->b:Landroid/content/Context;

    const v1, 0x7f02003a

    .line 5
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lhym;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->k:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhym;->l:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lhym;->b:Landroid/content/Context;

    const v1, 0x7f020015

    .line 11
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lhym;->f:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->l:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhym;->m:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lhym;->b:Landroid/content/Context;

    const v1, 0x7f020039

    .line 17
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lhym;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->b:Landroid/content/Context;

    const v1, 0x7f02003b

    .line 20
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lhym;->e:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->m:Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    .line 24
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lhym;->n:Landroid/animation/AnimatorSet;

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lhym;->b:Landroid/content/Context;

    const v1, 0x7f020014

    .line 26
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lhym;->d:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->b:Landroid/content/Context;

    const v1, 0x7f020016

    .line 29
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lhym;->e:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->n:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhym;->o:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lhym;->b:Landroid/content/Context;

    const v1, 0x7f020038

    .line 35
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lhym;->h:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->o:Landroid/animation/AnimatorSet;

    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhym;->p:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lhym;->b:Landroid/content/Context;

    const v1, 0x7f020013

    .line 41
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lhym;->h:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->p:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lhym;->q:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lhym;->l:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->n:Landroid/animation/AnimatorSet;

    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->p:Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhym;->q:Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lhym;->q:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {p0}, Lhym;->l()V

    .line 56
    invoke-virtual {p0}, Lhym;->m()V

    .line 57
    invoke-virtual {p0}, Lhym;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    const-string v2, "Error inflating YouTubeBaseCollapsibleAdCtaInnerOverlay:"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhym;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lhym;->u:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    invoke-static {v1}, Lriy;->ab(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lhym;->v:I

    iput v0, p0, Lhym;->w:I

    iput v0, p0, Lhym;->x:I

    iput v0, p0, Lhym;->y:I

    iget-object v0, p0, Lhym;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhym;->i()V

    .line 2
    invoke-virtual {p0}, Lhym;->l()V

    .line 3
    invoke-virtual {p0}, Lhym;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhym;->s:Lqak;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhym;->t:Z

    iput-object v0, p0, Lhym;->r:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhym;->u:Z

    return-void
.end method

.method public final f(Lqak;)V
    .locals 0

    iput-object p1, p0, Lhym;->s:Lqak;

    return-void
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhym;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Labpc;->bY(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    aput-object v0, p2, v3

    iget-object p1, p0, Lhym;->r:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    aput-object p1, p2, v1

    const-string p1, "Thumbnail is null onVisualStateChange. Visual state is %s, Renderer is %s"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lhym;->k(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    throw v4

    .line 3
    :cond_2
    iget v0, p0, Lhym;->v:I

    if-ne v0, p1, :cond_3

    iget-boolean v5, p0, Lhym;->t:Z

    if-eq v5, p2, :cond_a

    :cond_3
    iput v0, p0, Lhym;->w:I

    iput p1, p0, Lhym;->v:I

    iput-boolean p2, p0, Lhym;->t:Z

    .line 4
    invoke-virtual {p0}, Lhym;->l()V

    .line 5
    invoke-virtual {p0}, Lhym;->m()V

    iget p1, p0, Lhym;->v:I

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_d

    if-eq p2, v1, :cond_c

    if-eq p2, v2, :cond_b

    const/4 p1, 0x3

    const-wide/16 v0, 0x0

    if-eq p2, p1, :cond_7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto/16 :goto_1

    .line 7
    :cond_4
    iget-boolean p2, p0, Lhym;->t:Z

    .line 8
    invoke-virtual {p0, v3}, Lhym;->j(Z)V

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lhym;->o:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lhym;->w:I

    if-ne v3, p1, :cond_5

    iget-object p1, p0, Lhym;->n:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 12
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p2, :cond_6

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lhym;->j:Ladnz;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lhym;->A:Lujn;

    new-instance v0, Lujl;

    .line 16
    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p2, v0, v4}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 5
    :cond_7
    iget-boolean p1, p0, Lhym;->t:Z

    .line 17
    invoke-virtual {p0, v3}, Lhym;->j(Z)V

    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhym;->m:Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lhym;->w:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lhym;->p:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 21
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_9

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    :cond_9
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lhym;->i:Ladnz;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lhym;->A:Lujn;

    new-instance v0, Lujl;

    .line 25
    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p2, v0, v4}, Lujn;->s(Lukk;Lahls;)V

    :cond_a
    :goto_1
    return-void

    .line 7
    :cond_b
    invoke-virtual {p0}, Lhym;->i()V

    return-void

    .line 16
    :cond_c
    iget-boolean p1, p0, Lhym;->t:Z

    .line 26
    invoke-virtual {p0, p1}, Lhym;->j(Z)V

    return-void

    .line 6
    :cond_d
    throw v4
.end method

.method protected abstract h(Landroid/view/View;)V
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhym;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhym;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhym;->z:Lspi;

    invoke-static {v0}, Lpvh;->n(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lhym;->z:Lspi;

    .line 2
    invoke-static {v1}, Lpvh;->h(Lspi;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "PACF CTA Ctrl: "

    goto :goto_0

    :cond_0
    const-string v0, "PACF CTA Exp: "

    .line 3
    :goto_0
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->a:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhym;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lhym;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget v0, p0, Lhym;->v:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lhym;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhym;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lhym;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    iget v1, p0, Lhym;->y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhym;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lhym;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method protected final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhym;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lhym;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lhym;->v:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lhym;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhym;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lhym;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget v1, p0, Lhym;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhym;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lhym;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method
