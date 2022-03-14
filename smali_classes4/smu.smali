.class public abstract Lsmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmy;
.implements Lzbw;


# instance fields
.field public final G:Lujn;

.field private final a:Lsmz;

.field private final b:Lch;

.field private final c:Lj$/util/Optional;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lch;Lujn;Lj$/util/Optional;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelsBottomSheetDialogRoundCorners"

    .line 2
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsmu;->mw()Z

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_0

    const-string p5, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 3
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lsmu;->mc()Landroid/view/View;

    move-result-object p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p5, "ReelsBottomSheetDialogTopViewKey"

    .line 4
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialoginitExpandedKey"

    .line 5
    invoke-virtual {v0, p5, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialogDraggableKey"

    .line 6
    invoke-virtual {v0, p5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_2

    new-instance p5, Lsna;

    .line 7
    invoke-direct {p5}, Lsna;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p5, Lsmz;

    .line 7
    invoke-direct {p5}, Lsmz;-><init>()V

    :goto_0
    iput-object p5, p0, Lsmu;->a:Lsmz;

    .line 8
    invoke-virtual {p5, v0}, Lbp;->af(Landroid/os/Bundle;)V

    iput-object p1, p5, Lsmz;->al:Landroid/content/Context;

    iput-object p0, p5, Lsmz;->ak:Lsmy;

    iput-object p2, p0, Lsmu;->b:Lch;

    iput-object p3, p0, Lsmu;->G:Lujn;

    iput-object p4, p0, Lsmu;->c:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lch;Lujn;ZZ)V
    .locals 8

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;Lj$/util/Optional;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {v0}, Lbj;->dismiss()V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsmu;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    const v2, 0x18524

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method

.method protected final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {v0, p1}, Lbj;->lZ(Z)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsmu;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lsmu;->a:Lsmz;

    .line 3
    invoke-virtual {p1, v0}, Lbp;->af(Landroid/os/Bundle;)V

    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsmu;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogMinHeightKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lsmu;->a:Lsmz;

    .line 3
    invoke-virtual {p1, v0}, Lbp;->af(Landroid/os/Bundle;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsmu;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogDropShadowKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsmu;->a:Lsmz;

    .line 3
    invoke-virtual {p1, v0}, Lbp;->af(Landroid/os/Bundle;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsmu;->y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsmu;->a:Lsmz;

    .line 3
    invoke-virtual {p1, v0}, Lbp;->af(Landroid/os/Bundle;)V

    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {v0}, Lbp;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsmu;->c()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lsmz;->am:Ljava/lang/CharSequence;

    iget-boolean v1, v0, Lsmz;->aj:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsmz;->aL()V

    :cond_1
    iget-object v0, p0, Lsmu;->a:Lsmz;

    .line 3
    invoke-virtual {p0}, Lsmu;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lsmz;->an:Landroid/view/View;

    iget-boolean v1, v0, Lsmz;->aj:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lsmz;->aI()V

    :cond_2
    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {p0}, Lsmu;->mc()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iput-object v1, v0, Lsmz;->ao:Landroid/view/View;

    iget-boolean v1, v0, Lsmz;->aj:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lsmz;->aM()V

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {p0}, Lsmu;->me()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lsmz;->ap:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lsmz;->aj:Z

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lsmz;->aJ(Z)V

    :cond_5
    iget-object v0, p0, Lsmu;->a:Lsmz;

    iget-object v1, p0, Lsmu;->b:Lch;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReelsBottomSheetDialog_"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lsmz;->am:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v4, "NoTitleSet"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1, v2}, Lbj;->qB(Lch;Ljava/lang/String;)V

    iget-object v0, p0, Lsmu;->a:Lsmz;

    iget-object v1, v0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbj;->lZ(Z)V

    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {p0}, Lsmu;->md()Z

    move-result v2

    iput-boolean v2, v0, Lsmz;->aq:Z

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_8
    iget-object v0, p0, Lsmu;->a:Lsmz;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsmu;->a:Lsmz;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    :cond_9
    invoke-virtual {p0}, Lsmu;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    .line 18
    invoke-virtual {p0}, Lsmu;->mh()Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    invoke-virtual {p0}, Lsmu;->me()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    const v2, 0x18524

    .line 19
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 20
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_a
    return-void
.end method

.method protected final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->G:Lujn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsmu;->mh()Lukm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    return v0
.end method

.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract c()Ljava/lang/CharSequence;
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsmu;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    .line 2
    invoke-virtual {p0}, Lsmu;->mh()Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    invoke-virtual {p0}, Lsmu;->me()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    const v3, 0x18524

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lujn;->o(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lsmu;->c:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmu;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    invoke-virtual {v0, p0}, Laadt;->ad(Lzbw;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsmu;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    .line 2
    invoke-virtual {p0}, Lsmu;->mh()Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    invoke-virtual {p0}, Lsmu;->me()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    const v3, 0x18524

    .line 3
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lsmu;->c:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmu;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    invoke-virtual {v0, p0}, Laadt;->aa(Lzbw;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsmu;->A()V

    :cond_0
    return-void
.end method

.method protected mc()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected md()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected me()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected mh()Lukm;
    .locals 1

    const v0, 0x18523

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public mv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected mw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final y()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->a:Lsmz;

    iget-object v0, v0, Lbp;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final z()Lch;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->a:Lsmz;

    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v0

    return-object v0
.end method
