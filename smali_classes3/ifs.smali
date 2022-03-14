.class public final synthetic Lifs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ledo;I)V
    .locals 0

    iput p2, p0, Lifs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lift;I)V
    .locals 0

    iput p2, p0, Lifs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liur;I)V
    .locals 0

    iput p2, p0, Lifs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 13
    iget v0, p0, Lifs;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lifs;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    check-cast v0, Liur;

    iget-object p1, v0, Liur;->v:Lijk;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Lijk;->c([B)V

    :cond_0
    return v3

    :cond_1
    iget-object p1, p0, Lifs;->a:Ljava/lang/Object;

    check-cast p1, Liur;

    iget-object p1, p1, Liur;->v:Lijk;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, v1}, Lijk;->c([B)V

    :cond_2
    return v3

    :cond_3
    iget-object p1, p0, Lifs;->a:Ljava/lang/Object;

    check-cast p1, Ledo;

    iget-object p1, p1, Ledo;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j(F)V

    :goto_0
    return v2

    :cond_5
    iget-object p1, p0, Lifs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lift;

    iget-object v4, v0, Lift;->z:Lifu;

    iget-object v6, v4, Lifu;->m:Lubm;

    if-eqz v6, :cond_6

    iget-object v7, v0, Lift;->y:Lzxt;

    if-eqz v7, :cond_6

    check-cast p1, Lnf;

    .line 3
    invoke-virtual {p1}, Lnf;->b()I

    .line 4
    invoke-virtual {v7}, Lzxt;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, v6, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lifk;

    iget-object v0, v0, Lifk;->at:Leu;

    .line 6
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Lzxt;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14028c

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lefk;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lefk;-><init>(Lubm;Lzxt;I[B[B[B)V

    const v3, 0x7f14088a

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
