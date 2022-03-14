.class public Laarc;
.super Lfo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    return-void
.end method

.method private final pn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    instance-of v1, v0, Laarb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laarb;

    .line 3
    invoke-virtual {v0}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarc;->pn()V

    .line 2
    invoke-super {p0}, Lfo;->dismiss()V

    return-void
.end method

.method public final kF()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarc;->pn()V

    .line 2
    invoke-super {p0}, Lfo;->kF()V

    return-void
.end method

.method public oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Laarb;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbj;->b:I

    invoke-direct {p1, v0, v1}, Laarb;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
