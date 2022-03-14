.class final Lrat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:Z

.field final synthetic b:Lrau;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lrav;


# direct methods
.method public constructor <init>(Lrav;Lrau;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrat;->e:Lrav;

    iput-object p2, p0, Lrat;->b:Lrau;

    iput-boolean p3, p0, Lrat;->c:Z

    iput-object p4, p0, Lrat;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lrat;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lrat;->e:Lrav;

    iget-object v3, p0, Lrat;->b:Lrau;

    iget-boolean v4, p0, Lrat;->c:Z

    iget-object v5, v3, Lrau;->i:Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    .line 17
    :cond_0
    iget-object v1, v0, Lrav;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_1

    const v5, 0x7f07028b

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    .line 14
    :cond_1
    iget v5, v0, Lrav;->f:I

    :goto_0
    if-eq v2, v4, :cond_2

    const v6, 0x7f0702fc

    goto :goto_1

    :cond_2
    const v6, 0x7f0702fd

    .line 4
    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eq v2, v4, :cond_3

    const v7, 0x7f0702fe

    goto :goto_2

    :cond_3
    const v7, 0x7f0702ff

    .line 5
    :goto_2
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eq v2, v4, :cond_4

    const v8, 0x7f0702a1

    goto :goto_3

    :cond_4
    const v8, 0x7f0702a3

    .line 6
    :goto_3
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eq v2, v4, :cond_5

    const v9, 0x7f0702a4

    goto :goto_4

    :cond_5
    const v9, 0x7f0702a6

    .line 7
    :goto_4
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0702b3

    .line 8
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0702b4

    .line 9
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v3, Lrau;->Q:Lxwa;

    .line 10
    iget-object v12, v12, Lxwa;->i:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-static {v12, v6, v5, v7, v5}, Lrix;->P(Landroid/view/View;IIII)V

    iget-object v6, v3, Lrau;->Q:Lxwa;

    .line 11
    iget-object v6, v6, Lxwa;->a:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget v7, v0, Lrav;->i:I

    goto :goto_5

    .line 14
    :cond_6
    iget v7, v0, Lrav;->g:I

    :goto_5
    if-eqz v4, :cond_7

    .line 11
    iget v4, v0, Lrav;->j:I

    goto :goto_6

    .line 14
    :cond_7
    iget v4, v0, Lrav;->h:I

    .line 11
    :goto_6
    check-cast v6, Landroid/view/View;

    invoke-static {v6, v7, v5, v4, v5}, Lrix;->P(Landroid/view/View;IIII)V

    iget-object v4, v3, Lrau;->Q:Lxwa;

    .line 12
    iget-object v4, v4, Lxwa;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v8, v5, v9, v5}, Lrix;->P(Landroid/view/View;IIII)V

    iget-object v4, v3, Lrau;->Q:Lxwa;

    .line 13
    iget-object v4, v4, Lxwa;->c:Ljava/lang/Object;

    iget v0, v0, Lrav;->f:I

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v10, v0, v11, v0}, Lrix;->P(Landroid/view/View;IIII)V

    iget-object v0, v3, Lrau;->Q:Lxwa;

    .line 14
    iget-object v0, v0, Lxwa;->g:Ljava/lang/Object;

    const v3, 0x7f0710c3

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0710c4

    .line 16
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v5, v1, v5}, Lrix;->P(Landroid/view/View;IIII)V

    :cond_8
    const/4 v1, 0x1

    .line 1
    :cond_9
    :goto_7
    iput-boolean v1, p0, Lrat;->a:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lrat;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void
.end method
