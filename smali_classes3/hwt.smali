.class public final Lhwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ltoc;


# instance fields
.field public final a:Lhwu;

.field public final b:Lfgk;

.field public final c:Lanuh;

.field public final d:Ljpn;

.field public final e:Lhqt;

.field public final f:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

.field public final g:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

.field public final h:Lhwb;

.field public final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final j:Laotu;

.field public final k:Ljava/util/List;

.field public l:Laeoq;

.field public m:Lhtf;

.field public n:I

.field public final o:Lspg;

.field public final p:Lkvm;

.field public q:Lquo;

.field private r:Z


# direct methods
.method public constructor <init>(Lfgk;Lhwu;Lanuh;Lkvm;Lhwb;Ljpn;Lhqt;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lspg;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->b:Lfgk;

    iput-object p2, p0, Lhwt;->a:Lhwu;

    iput-object p3, p0, Lhwt;->c:Lanuh;

    iput-object p4, p0, Lhwt;->p:Lkvm;

    iput-object p5, p0, Lhwt;->h:Lhwb;

    iput-object p6, p0, Lhwt;->d:Ljpn;

    iput-object p7, p0, Lhwt;->e:Lhqt;

    iput-object p8, p0, Lhwt;->f:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iput-object p9, p0, Lhwt;->g:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iput-object p10, p0, Lhwt;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lhwt;->j:Laotu;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhwt;->k:Ljava/util/List;

    iput-object p11, p0, Lhwt;->o:Lspg;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhws;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lhws;-><init>(Lhwu;I)V

    .line 4
    invoke-interface {p7, p1}, Lhqt;->j(Lfak;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhws;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lhws;-><init>(Lhwu;I)V

    iput-object p1, p8, Lezz;->a:Lfak;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhwt;->n:I

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwt;->q:Lquo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwt;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cf

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lizi;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lizi;-><init>(II)V

    const/4 v4, 0x2

    new-array v4, v4, [Lsbb;

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v1}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    aput-object v1, v4, v5

    const v1, 0x7f0703cd

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lriy;->ai(I)Lsbb;

    move-result-object v0

    aput-object v0, v4, v3

    .line 6
    invoke-static {v4}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1, v2, v0, v1}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Lhwt;->q:Lquo;

    .line 8
    iget-object v0, v0, Lquo;->c:Ljava/lang/Object;

    check-cast v0, Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Laeoq;)V
    .locals 0

    iput-object p1, p0, Lhwt;->l:Laeoq;

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iput p1, p0, Lhwt;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhwt;->a:Lhwu;

    iput-boolean v2, v3, Lhwu;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhwt;->j:Laotu;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Laotu;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-le p5, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean p2, p0, Lhwt;->r:Z

    if-eq p2, p1, :cond_4

    iput-boolean p1, p0, Lhwt;->r:Z

    iget-object p1, p0, Lhwt;->e:Lhqt;

    invoke-interface {p1}, Lhqt;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lhwt;->q:Lquo;

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean p3, p0, Lhwt;->r:Z

    const/4 p5, 0x3

    const/16 p6, 0x15

    const/16 p7, 0xa

    const/16 p8, 0x10

    if-eqz p3, :cond_2

    iget-object p3, p0, Lhwt;->q:Lquo;

    .line 3
    iget-object p3, p3, Lquo;->e:Ljava/lang/Object;

    check-cast p3, Lrvh;

    iget-object p3, p3, Lrvh;->b:Landroid/view/View;

    .line 4
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    move-result p3

    invoke-static {p5, p3}, Lriy;->aa(II)Lsbb;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Lriy;->Z(I)Lsbb;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p7}, Lriy;->ak(I)Lsbb;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p8}, Lriy;->ak(I)Lsbb;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const p3, 0x7f0b0176

    .line 14
    invoke-static {p8, p3}, Lriy;->aa(II)Lsbb;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p7}, Lriy;->Z(I)Lsbb;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Lriy;->ak(I)Lsbb;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Lriy;->ak(I)Lsbb;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-static {p2}, Lrlx;->as(Ljava/util/ArrayDeque;)Lsbb;

    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lsbb;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhwt;->e:Lhqt;

    .line 14
    invoke-interface {p2, p1}, Lhqt;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    :cond_3
    :goto_2
    iget-object p1, p0, Lhwt;->a:Lhwu;

    iget-boolean p2, p0, Lhwt;->r:Z

    iget-boolean p3, p1, Lhwu;->c:Z

    if-eq p3, p2, :cond_4

    iput-boolean p2, p1, Lhwu;->c:Z

    .line 15
    invoke-virtual {p1}, Lhwu;->a()V

    :cond_4
    iget-object p1, p0, Lhwt;->a:Lhwu;

    iget p2, p1, Lhwu;->h:I

    if-eq p2, p4, :cond_5

    iput p4, p1, Lhwu;->h:I

    .line 16
    invoke-virtual {p1}, Lhwu;->a()V

    :cond_5
    return-void
.end method
