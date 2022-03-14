.class public final Lghs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lskk;
.implements Lgix;


# instance fields
.field private final A:Lanum;

.field public final a:Landroid/os/Handler;

.field public b:Lbr;

.field public c:Lujn;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Labrk;

.field public p:Lghp;

.field public q:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public r:Z

.field public s:F

.field public t:Z

.field public u:Z

.field public final v:Lcaa;

.field public final w:Lkdp;

.field public final x:Lihe;

.field private final y:Lghk;

.field private final z:Lanum;


# direct methods
.method public constructor <init>(Lkdp;Lcaa;Lihe;Landroid/os/Handler;Lanum;Lanum;Lghk;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghs;->w:Lkdp;

    iput-object p2, p0, Lghs;->v:Lcaa;

    iput-object p3, p0, Lghs;->x:Lihe;

    iput-object p4, p0, Lghs;->a:Landroid/os/Handler;

    iput-object p5, p0, Lghs;->z:Lanum;

    iput-object p6, p0, Lghs;->A:Lanum;

    iput-object p7, p0, Lghs;->y:Lghk;

    return-void
.end method

.method public static final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a(I)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lghs;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lghs;->s:F

    neg-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lghs;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lghs;->s:F

    neg-float v0, v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghs;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lghs;->e:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lghs;->c:Lujn;

    new-instance v0, Lujl;

    const/16 v3, 0x568c

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v0, v3}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lghs;->y:Lghk;

    iget-object v0, p0, Lghs;->q:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 3
    invoke-interface {p1, v0}, Lghk;->aI(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lghs;->f:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lghs;->c:Lujn;

    new-instance v0, Lujl;

    const v4, 0x9987

    .line 4
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lghs;->p:Lghp;

    check-cast p1, Lghj;

    .line 6
    invoke-virtual {p1}, Lghj;->bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lghj;->C()Lbr;

    move-result-object p1

    const v0, 0x7f140880

    .line 12
    invoke-static {p1, v0}, Lgyl;->C(Landroid/content/Context;I)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p1, Lghj;->am:Lghw;

    iget-boolean v1, v0, Lghw;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lghw;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 8
    invoke-static {v1, v3}, Lrlx;->F(Landroid/view/View;Z)V

    .line 9
    invoke-static {v0}, Lgyl;->al(Lgix;)V

    iput-boolean v3, v0, Lghw;->d:Z

    iget-object v0, v0, Lghw;->g:Lujn;

    new-instance v1, Lujl;

    const v2, 0xf1b8

    .line 10
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lghj;->ba()V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lghs;->g:Landroid/view/View;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lghs;->p:Lghp;

    move-object v0, p1

    check-cast v0, Lghj;

    iget-boolean v1, v0, Lghj;->c:Z

    if-eqz v1, :cond_5

    iget-object p1, v0, Lghj;->al:Lggx;

    .line 13
    invoke-virtual {v0}, Lghj;->bn()Z

    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lggx;->g(Z)V

    .line 13
    invoke-virtual {v0}, Lghj;->ba()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lghj;->bn()Z

    move-result v1

    check-cast p1, Lbp;

    invoke-virtual {p1}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    iget-object v2, v0, Lghj;->ah:Lghs;

    iget-object v2, v2, Lghs;->g:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq v3, v1, :cond_7

    const v1, 0x7f140028

    goto :goto_1

    :cond_7
    const v1, 0x7f14002a

    .line 17
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-static {p1, v2, v1}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lghj;->d()V

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Lghs;->j:Landroid/view/View;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lghs;->p:Lghp;

    check-cast p1, Lghj;

    iget-object v0, p1, Lghj;->ah:Lghs;

    iget-object v0, v0, Lghs;->j:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Lghj;->onClick(Landroid/view/View;)V

    iget-object v0, p1, Lghj;->an:Lghg;

    iget-boolean v1, v0, Lghg;->d:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lghg;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-nez v2, :cond_a

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->j()V

    .line 21
    :cond_a
    invoke-static {v0}, Lgyl;->al(Lgix;)V

    iput-boolean v3, v0, Lghg;->d:Z

    iget-object v0, v0, Lghg;->g:Lujn;

    new-instance v1, Lujl;

    const v2, 0x8ff8

    .line 22
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 23
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 19
    :cond_b
    invoke-virtual {p1}, Lghj;->ba()V

    return-void

    :cond_c
    iget-object v0, p0, Lghs;->k:Landroid/view/View;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lghs;->p:Lghp;

    move-object v0, p1

    check-cast v0, Lghj;

    .line 24
    invoke-virtual {v0}, Lghj;->ba()V

    check-cast p1, Lbp;

    iget-object v1, p1, Lbp;->z:Lch;

    const-string v3, "draw_fragment"

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v1, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object p1, p1, Lbp;->z:Lch;

    .line 29
    invoke-virtual {p1, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    check-cast p1, Lgjy;

    goto :goto_3

    .line 33
    :cond_d
    new-instance p1, Lgjy;

    .line 26
    invoke-direct {p1}, Lgjy;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Lbp;->af(Landroid/os/Bundle;)V

    .line 29
    :goto_3
    new-instance v1, Lubm;

    invoke-direct {v1, v0, v2}, Lubm;-><init>(Lghj;[B)V

    iput-object v1, p1, Lgjy;->a:Lubm;

    .line 24
    invoke-virtual {v0}, Lghj;->C()Lbr;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v1, 0x7f0b0d03

    .line 32
    invoke-virtual {v0, v1, p1, v3}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcp;->a()I

    return-void

    .line 28
    :cond_e
    iget-object v0, p0, Lghs;->m:Landroid/view/View;

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lghs;->m:Landroid/view/View;

    .line 35
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v1, :cond_f

    .line 36
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 37
    :cond_f
    instance-of v1, v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_10

    .line 38
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_10
    :goto_4
    iget-object v0, p0, Lghs;->n:Landroid/view/View;

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lghs;->o:Labrk;

    .line 40
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lghs;->o:Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanva;

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lghs;->o:Labrk;

    .line 41
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanva;

    invoke-interface {p1}, Lanva;->qv()V

    :cond_11
    iget-object p1, p0, Lghs;->p:Lghp;

    check-cast p1, Lghj;

    iget-object p1, p1, Lghj;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    new-instance v0, Lgho;

    invoke-direct {v0, p0, p1}, Lgho;-><init>(Lghs;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V

    .line 43
    invoke-static {v0}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object v0

    iget-object v1, p0, Lghs;->A:Lanum;

    .line 44
    invoke-virtual {v0, v1}, Lanun;->L(Lanum;)Lanun;

    move-result-object v0

    iget-object v1, p0, Lghs;->z:Lanum;

    .line 45
    invoke-virtual {v0, v1}, Lanun;->H(Lanum;)Lanun;

    move-result-object v0

    new-instance v1, Leve;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Leve;-><init>(Lghs;Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;I)V

    .line 46
    invoke-virtual {v0, v1}, Lanun;->U(Lanvv;)Lanva;

    move-result-object p1

    .line 47
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lghs;->o:Labrk;

    :cond_12
    return-void
.end method
