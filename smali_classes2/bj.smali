.class public Lbj;
.super Lbp;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private XA:Z

.field private final XB:Lahp;

.field private Xs:I

.field private Xv:Landroid/os/Handler;

.field private final Xw:Ljava/lang/Runnable;

.field private final Xx:Landroid/content/DialogInterface$OnCancelListener;

.field private Xy:I

.field private Xz:Z

.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private ai:Z

.field private am:Z

.field private an:Z

.field public b:I

.field public c:Z

.field public d:Landroid/app/Dialog;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    new-instance v0, Lbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf;-><init>(Lbj;I)V

    iput-object v0, p0, Lbj;->Xw:Ljava/lang/Runnable;

    new-instance v0, Lbg;

    invoke-direct {v0, p0}, Lbg;-><init>(Lbj;)V

    iput-object v0, p0, Lbj;->Xx:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lbj;)V

    iput-object v0, p0, Lbj;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput v1, p0, Lbj;->Xy:I

    iput v1, p0, Lbj;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->ai:Z

    iput-boolean v0, p0, Lbj;->c:Z

    const/4 v2, -0x1

    iput v2, p0, Lbj;->Xs:I

    new-instance v2, Lrg;

    invoke-direct {v2, p0, v0}, Lrg;-><init>(Lbj;I)V

    iput-object v2, p0, Lbj;->XB:Lahp;

    iput-boolean v1, p0, Lbj;->e:Z

    return-void
.end method

.method private final oQ(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbj;->an:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->an:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbj;->Xz:Z

    iget-object v1, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lbj;->Xv:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lbj;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0, p2}, Lbj;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lbj;->Xv:Landroid/os/Handler;

    iget-object v1, p0, Lbj;->Xw:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbj;->am:Z

    iget p2, p0, Lbj;->Xs:I

    if-ltz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object p2

    iget v0, p0, Lbj;->Xs:I

    invoke-virtual {p2, v0, p1}, Lch;->ad(IZ)V

    const/4 p1, -0x1

    iput p1, p0, Lbj;->Xs:I

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object p2

    invoke-virtual {p2}, Lch;->i()Lcp;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcp;->x()V

    .line 9
    invoke-virtual {p2, p0}, Lcp;->m(Lbp;)V

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Lcp;->k()V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcp;->a()I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbj;->oQ(ZZ)V

    return-void
.end method

.method public kE(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbp;->kE(Landroid/content/Context;)V

    iget-object p1, p0, Lbp;->Z:Laho;

    iget-object v0, p0, Lbj;->XB:Lahp;

    .line 2
    invoke-virtual {p1, v0}, Lahl;->g(Lahp;)V

    iget-boolean p1, p0, Lbj;->Xz:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbj;->an:Z

    :cond_0
    return-void
.end method

.method public kF()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lbj;->oQ(ZZ)V

    return-void
.end method

.method public kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbj;->Xv:Landroid/os/Handler;

    iget v0, p0, Lbj;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbj;->c:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbj;->Xy:I

    const-string v0, "android:theme"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbj;->b:I

    const-string v0, "android:cancelable"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbj;->ai:Z

    iget-boolean v0, p0, Lbj;->c:Z

    const-string v1, "android:showsDialog"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbj;->c:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbj;->Xs:I

    :cond_1
    return-void
.end method

.method public final lY(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbp;->lY(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbj;->O:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final lZ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbj;->ai:Z

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public mM(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->aA()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lbj;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lbj;->XA:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lbj;->e:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lbj;->XA:Z

    .line 3
    invoke-virtual {p0, p1}, Lbj;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    iget-boolean v4, p0, Lbj;->c:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lbj;->Xy:I

    .line 4
    invoke-virtual {p0, p1, v4}, Lbj;->p(Landroid/app/Dialog;I)V

    .line 5
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    .line 6
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbj;->d:Landroid/app/Dialog;

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    iget-boolean v4, p0, Lbj;->ai:Z

    .line 8
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    iget-object v4, p0, Lbj;->Xx:Landroid/content/DialogInterface$OnCancelListener;

    .line 9
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    iget-object v4, p0, Lbj;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lbj;->e:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbj;->d:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lbj;->XA:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v1, p0, Lbj;->XA:Z

    .line 11
    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-static {v2}, Lch;->W(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    .line 1
    :cond_6
    :goto_2
    invoke-static {v2}, Lch;->W(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    return-object v0
.end method

.method public final mi()Lbt;
    .locals 2

    invoke-super {p0}, Lbp;->mi()Lbt;

    move-result-object v0

    new-instance v1, Lbi;

    invoke-direct {v1, p0, v0}, Lbi;-><init>(Lbj;Lbt;)V

    return-object v1
.end method

.method public mj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbp;->mj()V

    iget-boolean v0, p0, Lbj;->Xz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbj;->an:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->an:Z

    :cond_0
    iget-object v0, p0, Lbp;->Z:Laho;

    iget-object v1, p0, Lbj;->XB:Lahp;

    .line 2
    invoke-virtual {v0, v1}, Lahl;->k(Lahp;)V

    return-void
.end method

.method public mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbp;->mq()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbj;->am:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lbj;->an:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0, v0}, Lbj;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lbj;->d:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbj;->e:Z

    :cond_1
    return-void
.end method

.method public mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbp;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbj;->am:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Ladf;->d(Landroid/view/View;Lahe;)V

    .line 5
    invoke-static {v0, p0}, Ladi;->b(Landroid/view/View;Laig;)V

    .line 6
    invoke-static {v0, p0}, Lde;->g(Landroid/view/View;Lbrl;)V

    :cond_0
    return-void
.end method

.method public ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->ms()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final mt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbp;->mt(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final nj(II)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lch;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iput p1, p0, Lbj;->Xy:I

    if-ne p1, v0, :cond_1

    const p1, 0x1030059

    iput p1, p0, Lbj;->b:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Lbj;->b:I

    :cond_2
    return-void
.end method

.method public oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android:dialogShowing"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lbj;->Xy:I

    if-eqz v0, :cond_1

    const-string v2, "android:style"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lbj;->b:I

    if-eqz v0, :cond_2

    const-string v2, "android:theme"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lbj;->ai:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lbj;->c:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lbj;->Xs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lch;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbj;->b:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbj;->am:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lch;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lbj;->oQ(ZZ)V

    :cond_1
    return-void
.end method

.method public p(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public qA(Lch;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbj;->an:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->Xz:Z

    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcp;->x()V

    .line 3
    invoke-virtual {p1, p0, p2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcp;->a()I

    return-void
.end method

.method public final qB(Lch;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbj;->an:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj;->Xz:Z

    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcp;->x()V

    .line 3
    invoke-virtual {p1, p0, p2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcp;->d()V

    return-void
.end method

.method public final s(Lcp;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbj;->an:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbj;->Xz:Z

    invoke-virtual {p1, p0, p2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    iput-boolean v0, p0, Lbj;->am:Z

    .line 2
    invoke-virtual {p1}, Lcp;->a()I

    move-result p1

    iput p1, p0, Lbj;->Xs:I

    return-void
.end method
