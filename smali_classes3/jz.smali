.class final Ljz;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v1, Lfz;->r:[I

    invoke-static {p1, p2, v1, p3, v0}, Lkxa;->W(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkxa;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lkxa;->Q(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1, p2, v0}, Lkxa;->P(IZ)Z

    move-result p2

    .line 5
    invoke-static {p0, p2}, Ladj;->a(Landroid/widget/PopupWindow;Z)V

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lkxa;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lkxa;->O()V

    return-void
.end method
