.class public final Lrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field final synthetic a:Lbj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbj;I)V
    .locals 0

    iput p2, p0, Lrg;->b:I

    iput-object p1, p0, Lrg;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri;I)V
    .locals 0

    iput p2, p0, Lrg;->b:I

    iput-object p1, p0, Lrg;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 18
    iget v0, p0, Lrg;->b:I

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lrg;->a:Lbj;

    check-cast v0, Lri;

    iget-object v1, v0, Lri;->ae:Landroid/os/Handler;

    iget-object v0, v0, Lri;->af:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrg;->a:Lbj;

    check-cast v0, Lri;

    iget-object v0, v0, Lri;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lrg;->a:Lbj;

    check-cast p1, Lri;

    iget-object v0, p1, Lri;->ae:Landroid/os/Handler;

    iget-object p1, p1, Lri;->af:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1
    :cond_1
    check-cast p1, Lahe;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrg;->a:Lbj;

    iget-boolean v0, p1, Lbj;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lbp;->nh()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lrg;->a:Lbj;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lch;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg;->a:Lbj;

    iget-object v1, v1, Lbj;->d:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lrg;->a:Lbj;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 8
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lrg;->a:Lbj;

    check-cast v0, Lri;

    iget-object v5, v0, Lri;->ae:Landroid/os/Handler;

    iget-object v0, v0, Lri;->af:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrg;->a:Lbj;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lri;

    iget-object v7, v6, Lri;->aj:Landroid/widget/ImageView;

    const/4 v8, 0x2

    if-nez v7, :cond_6

    goto/16 :goto_9

    .line 17
    :cond_6
    iget-object v7, v6, Lri;->ag:Lrb;

    iget v7, v7, Lrb;->r:I

    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    const-string v0, "FingerprintFragment"

    const-string v1, "Unable to get asset. Context is null."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    const v11, 0x7f080217

    if-nez v7, :cond_9

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_9
    move v12, v7

    :goto_0
    if-ne v7, v4, :cond_b

    if-ne v5, v8, :cond_a

    const v11, 0x7f080216

    :goto_1
    move v7, v12

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    move v12, v7

    :goto_2
    if-ne v7, v8, :cond_d

    if-ne v5, v4, :cond_c

    :goto_3
    goto :goto_1

    :cond_c
    const/4 v12, 0x2

    goto :goto_4

    :cond_d
    move v12, v7

    :goto_4
    if-ne v7, v4, :cond_e

    if-ne v5, v1, :cond_e

    goto :goto_3

    .line 12
    :goto_5
    invoke-static {v0, v11}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    :cond_e
    move v7, v12

    :goto_6
    if-eqz v9, :cond_13

    .line 11
    iget-object v0, v6, Lri;->aj:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v7, :cond_f

    if-ne v5, v4, :cond_10

    goto :goto_8

    :cond_f
    move v10, v7

    :cond_10
    if-ne v10, v4, :cond_11

    if-ne v5, v8, :cond_12

    goto :goto_7

    :cond_11
    if-ne v10, v8, :cond_12

    if-ne v5, v4, :cond_12

    .line 14
    :goto_7
    invoke-static {v9}, Lrh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_12
    :goto_8
    iget-object v0, v6, Lri;->ag:Lrb;

    iput v5, v0, Lrb;->r:I

    .line 10
    :cond_13
    :goto_9
    iget-object v0, p0, Lrg;->a:Lbj;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lri;

    iget-object v1, v0, Lri;->ak:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    if-ne p1, v8, :cond_14

    iget p1, v0, Lri;->ah:I

    goto :goto_a

    .line 17
    :cond_14
    iget p1, v0, Lri;->ai:I

    .line 16
    :goto_a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object p1, p0, Lrg;->a:Lbj;

    check-cast p1, Lri;

    iget-object v0, p1, Lri;->ae:Landroid/os/Handler;

    iget-object p1, p1, Lri;->af:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
