.class public final Lojx;
.super Lfo;
.source "PG"

# interfaces
.implements Lojp;


# static fields
.field public static final ae:Ljava/lang/String; = "ojx"


# instance fields
.field public af:Loko;

.field public ag:Lokp;

.field public ah:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

.field public ai:Ljava/lang/Runnable;

.field public final aj:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    new-instance v0, Lnyu;

    .line 2
    invoke-direct {v0, p0}, Lnyu;-><init>(Lojp;)V

    iput-object v0, p0, Lojx;->aj:Lnyu;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e01d8

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0605

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c:Z

    new-instance v0, Lnmt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lnmt;-><init>(Lojx;I)V

    iput-object v0, p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->p:Ljava/lang/Runnable;

    const v0, 0x7f0b11ab

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lojz;

    invoke-direct {v1, p0, p3}, Lojz;-><init>(Lojx;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p3, Lojw;

    invoke-direct {p3, p0}, Lojw;-><init>(Lojx;)V

    invoke-static {p2, p3}, Labl;->L(Landroid/view/View;Lzq;)V

    const p3, 0x7f0b040e

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lfml;->d:Lfml;

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public final aI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    iget-object v0, p0, Lojx;->ai:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lojx;->aj:Lnyu;

    new-instance v0, Loju;

    invoke-direct {v0, p0, p1}, Loju;-><init>(Lojx;Landroid/view/View;)V

    invoke-static {}, Loqt;->m()V

    iget-object p1, p2, Lnyu;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lnyu;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lojp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lnyu;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lojx;->af:Loko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojx;->ag:Lokp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lfo;->kF()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lfo;->dismiss()V

    :cond_1
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfo;->kJ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f0402f3

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p1, 0x7f15050e

    .line 2
    :goto_0
    invoke-virtual {p0, v2, p1}, Lbj;->nj(II)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lojv;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbj;->b:I

    invoke-direct {p1, v0, v1}, Lojv;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lojx;->ai:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
