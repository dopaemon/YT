.class public final synthetic Ltvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;ZZI)V
    .locals 0

    iput p4, p0, Ltvg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltvg;->a:Z

    iput-boolean p3, p0, Ltvg;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltvh;ZZI)V
    .locals 0

    iput p4, p0, Ltvg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltvg;->a:Z

    iput-boolean p3, p0, Ltvg;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ltvg;->d:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ltvg;->a:Z

    iget-boolean v2, p0, Ltvg;->b:Z

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    .line 7
    invoke-virtual {v3}, Lskq;->r()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setY(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()I

    move-result v4

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->i:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j:Lahe;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lskq;

    .line 12
    invoke-virtual {v2}, Lskq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lqze;->k:Lqze;

    new-instance v4, Lrym;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lrym;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;I)V

    .line 13
    invoke-static {v1, v2, v3, v4}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lskf;

    .line 14
    invoke-virtual {v0}, Lskf;->b()V

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Ltvg;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Ltvg;->a:Z

    iget-boolean v2, p0, Ltvg;->b:Z

    if-eqz v1, :cond_6

    check-cast v0, Ltvh;

    iget-object v1, v0, Ltvh;->a:Ltvi;

    iget-object v2, v1, Ltvi;->c:Ltyt;

    iget v1, v1, Ltvi;->k:I

    .line 1
    invoke-interface {v2, v1}, Ltyt;->i(I)V

    iget-object v0, v0, Ltvh;->a:Ltvi;

    iget-object v1, v0, Ltvi;->b:Ltym;

    iget v0, v0, Ltvi;->j:I

    .line 2
    invoke-virtual {v1, v0}, Ltym;->a(I)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Ltvh;

    iget-object v1, v1, Ltvh;->a:Ltvi;

    iget-object v2, v1, Ltvi;->b:Ltym;

    iget v1, v1, Ltvi;->j:I

    .line 3
    invoke-virtual {v2, v1}, Ltym;->a(I)V

    :cond_7
    check-cast v0, Ltvh;

    iget-object v0, v0, Ltvh;->a:Ltvi;

    iget-object v1, v0, Ltvi;->c:Ltyt;

    iget v0, v0, Ltvi;->k:I

    .line 4
    invoke-interface {v1, v0}, Ltyt;->i(I)V

    return-void
.end method
