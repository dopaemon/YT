.class public final Laasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laal;


# instance fields
.field final synthetic a:Laasy;

.field final synthetic b:Laaqs;


# direct methods
.method public constructor <init>(Laaqs;Laasy;)V
    .locals 0

    iput-object p1, p0, Laasw;->b:Laaqs;

    iput-object p2, p0, Laasw;->a:Laasy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lacb;)Lacb;
    .locals 11

    .line 1
    iget-object v0, p0, Laasw;->b:Laaqs;

    new-instance v1, Laasy;

    iget-object v2, p0, Laasw;->a:Laasy;

    invoke-direct {v1, v2}, Laasy;-><init>(Laasy;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Lacb;->f(I)Lxu;

    move-result-object v2

    const/16 v3, 0x20

    .line 2
    invoke-virtual {p2, v3}, Lacb;->f(I)Lxu;

    move-result-object v3

    iget-object v4, v0, Laaqs;->b:Ljava/lang/Object;

    iget v5, v2, Lxu;->c:I

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 3
    invoke-static {p1}, Laauq;->s(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Laaqs;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v9, :cond_0

    iget v5, v2, Lxu;->e:I

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    iget v9, v1, Laasy;->d:I

    add-int/2addr v5, v9

    :cond_0
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    iget v6, v1, Laasy;->c:I

    goto :goto_0

    .line 16
    :cond_1
    iget v6, v1, Laasy;->a:I

    .line 6
    :goto_0
    iget v9, v2, Lxu;->b:I

    add-int/2addr v6, v9

    :cond_2
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v8, :cond_4

    if-eqz v4, :cond_3

    iget v1, v1, Laasy;->a:I

    goto :goto_1

    .line 16
    :cond_3
    iget v1, v1, Laasy;->c:I

    .line 6
    :goto_1
    iget v4, v2, Lxu;->d:I

    add-int v7, v1, v4

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, Laaqs;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    .line 8
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v2, Lxu;->b:I

    if-eq v4, v10, :cond_5

    .line 9
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    :cond_5
    iget-object v4, v0, Laaqs;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v4, :cond_6

    .line 10
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v2, Lxu;->d:I

    if-eq v4, v10, :cond_6

    .line 11
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    iget-object v4, v0, Laaqs;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eqz v4, :cond_7

    .line 12
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Lxu;->c:I

    if-eq v4, v2, :cond_7

    .line 13
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 14
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Laaqs;->a:Z

    if-eqz p1, :cond_9

    iget-object v1, v0, Laaqs;->b:Ljava/lang/Object;

    iget v2, v3, Lxu;->e:I

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :cond_9
    iget-object v0, v0, Laaqs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    .line 16
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    :cond_b
    return-object p2
.end method
