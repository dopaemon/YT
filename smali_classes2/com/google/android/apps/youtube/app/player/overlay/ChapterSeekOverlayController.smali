.class public Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;
.implements Lrod;
.implements Lycd;


# instance fields
.field public a:I

.field private final b:Lyqu;

.field private final c:Lyib;

.field private final d:Z

.field private final e:Lanuz;

.field private final f:Lyce;

.field private g:Z


# direct methods
.method public constructor <init>(Lyce;Lyqu;Lyib;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->f:Lyce;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->b:Lyqu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->c:Lyib;

    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->bq:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->d:Z

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->e:Lanuz;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lyfp;I)V
    .locals 5

    .line 1
    sget-object p4, Lyfp;->f:Lyfp;

    if-ne p3, p4, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->g:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->c:Lyib;

    iget-boolean v0, p1, Lyib;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    iget-wide v1, p2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const/4 p2, 0x2

    const/4 v3, 0x1

    cmp-long v4, v1, p3

    if-lez v4, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    :goto_1
    iget-object p1, p1, Lyib;->h:Lyih;

    if-nez p1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p1}, Lyih;->a()V

    iget-object p4, p1, Lyih;->f:Lrvh;

    iget-object p4, p4, Lrvh;->b:Landroid/view/View;

    .line 3
    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p1, Lyih;->f:Lrvh;

    iget-object p4, p4, Lrvh;->b:Landroid/view/View;

    .line 4
    check-cast p4, Landroid/widget/TextView;

    iget-object v0, p1, Lyih;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object p2, p1, Lyih;->f:Lrvh;

    iget-object p2, p2, Lrvh;->b:Landroid/view/View;

    .line 5
    check-cast p2, Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p1, Lyih;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p2, p1, Lyih;->b:Landroid/widget/LinearLayout;

    if-ne p3, v3, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 p3, -0x40800000    # -1.0f

    .line 7
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object p2, p1, Lyih;->d:Lyig;

    .line 8
    invoke-interface {p2}, Lyig;->J()V

    iget-object p2, p1, Lyih;->e:Lrvh;

    .line 9
    invoke-virtual {p2, v3}, Lrvh;->c(Z)V

    iget-object p2, p1, Lyih;->a:Lyin;

    .line 10
    invoke-virtual {p2}, Lyin;->c()V

    iget-object p2, p1, Lyih;->f:Lrvh;

    .line 11
    invoke-virtual {p2, v3}, Lrvh;->c(Z)V

    iget-object p2, p1, Lyih;->f:Lrvh;

    iget-object p2, p2, Lrvh;->b:Landroid/view/View;

    .line 12
    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lyhb;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lyhb;-><init>(Lyih;I)V

    const-wide/16 v0, 0x28a

    .line 13
    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic d(Lyfp;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nM(Lyfp;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->e:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->b:Lyqu;

    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->m:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 3
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lhrd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhrd;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;I)V

    sget-object v2, Lhqu;->j:Lhqu;

    .line 4
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->f:Lyce;

    .line 6
    sget-object v0, Lyfp;->f:Lyfp;

    invoke-virtual {p1, v0, p0}, Lyce;->i(Lyfp;Lycd;)V

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->e:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->f:Lyce;

    .line 2
    sget-object v0, Lyfp;->f:Lyfp;

    invoke-virtual {p1, v0, p0}, Lyce;->m(Lyfp;Lycd;)V

    return-void
.end method

.method public final synthetic nY(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->g:Z

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method
