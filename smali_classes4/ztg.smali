.class public final synthetic Lztg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laabt;II)V
    .locals 0

    iput p3, p0, Lztg;->c:I

    iput-object p1, p0, Lztg;->b:Ljava/lang/Object;

    iput p2, p0, Lztg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    iput p3, p0, Lztg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztg;->b:Ljava/lang/Object;

    iput p2, p0, Lztg;->a:I

    return-void
.end method

.method public constructor <init>(Lgxi;II)V
    .locals 0

    iput p3, p0, Lztg;->c:I

    iput-object p1, p0, Lztg;->b:Ljava/lang/Object;

    iput p2, p0, Lztg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lztg;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lztg;->b:Ljava/lang/Object;

    check-cast p1, Laabt;

    .line 9
    iget-object p1, p1, Laabt;->ag:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lztg;->a:I

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lztg;->b:Ljava/lang/Object;

    check-cast p1, Laabt;

    iget-object p1, p1, Laabt;->ag:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lztg;->b:Ljava/lang/Object;

    check-cast p1, Laabt;

    .line 11
    invoke-virtual {p1, p2}, Laabt;->aM(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lztg;->b:Ljava/lang/Object;

    check-cast p1, Lgxi;

    iget-object p1, p1, Lgxi;->ah:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lztg;->a:I

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lztg;->b:Ljava/lang/Object;

    check-cast p1, Lgxi;

    iget-object p1, p1, Lgxi;->ah:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lztg;->b:Ljava/lang/Object;

    check-cast p1, Lgxi;

    .line 3
    invoke-virtual {p1, p2}, Lgxi;->aM(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lztg;->b:Ljava/lang/Object;

    iget p3, p0, Lztg;->a:I

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p5, p5, p2

    if-eqz p5, :cond_4

    .line 5
    invoke-virtual {p5, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p4, p5, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p2

    add-int/2addr p3, p4

    invoke-static {p3}, Lriy;->ae(I)Lsbb;

    move-result-object p2

    check-cast p1, Landroid/view/View;

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {p1, p2, p3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method
