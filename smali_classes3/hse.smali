.class final Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lhsf;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lhsf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhse;->a:Lhsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhsf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhse;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 1
    iget p1, p0, Lhse;->c:I

    if-eq p1, p5, :cond_0

    iput p5, p0, Lhse;->c:I

    iget-object p1, p0, Lhse;->a:Lhsf;

    iget p2, p1, Lyit;->e:I

    sub-int/2addr p5, p2

    iget p2, p0, Lhse;->b:I

    sub-int/2addr p5, p2

    iput p5, p1, Lhsf;->a:I

    iget-object p2, p1, Lyit;->c:Lyiv;

    iget p2, p2, Lyiv;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lyit;->n(IZI)V

    :cond_0
    return-void
.end method
