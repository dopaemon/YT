.class public final Lznl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lihq;Lalmc;I)V
    .locals 0

    iput p3, p0, Lznl;->c:I

    iput-object p1, p0, Lznl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lznl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lznm;Lznk;I)V
    .locals 0

    iput p3, p0, Lznl;->c:I

    iput-object p1, p0, Lznl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lznl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lznl;->c:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lznl;->a:Ljava/lang/Object;

    check-cast p1, Lihq;

    iget-object p1, p1, Lihq;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lznl;->b:Ljava/lang/Object;

    check-cast p2, Lalmc;

    .line 2
    iget-object p2, p2, Lalmc;->e:Ladpr;

    invoke-interface {p2, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagca;

    .line 3
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lznl;->a:Ljava/lang/Object;

    check-cast p1, Lihq;

    iget-object p1, p1, Lihq;->b:Lrmv;

    new-instance p2, Lifw;

    invoke-direct {p2, p3}, Lifw;-><init>(I)V

    .line 5
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lznl;->a:Ljava/lang/Object;

    check-cast p1, Lihq;

    iget-object p1, p1, Lihq;->d:Landroid/widget/Spinner;

    iget-object p2, p0, Lznl;->b:Ljava/lang/Object;

    check-cast p2, Lalmc;

    iget-object p2, p2, Lalmc;->d:Ladpr;

    .line 6
    invoke-interface {p2, p3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagca;

    iget-object p3, p2, Lagca;->f:Lagcb;

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Lagcb;->a:Lagcb;

    :cond_0
    iget p3, p3, Lagcb;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    iget-object p2, p2, Lagca;->f:Lagcb;

    if-nez p2, :cond_1

    sget-object p2, Lagcb;->a:Lagcb;

    :cond_1
    iget-object p2, p2, Lagcb;->c:Ladvn;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Ladvn;->a:Ladvn;

    :cond_2
    iget-object p2, p2, Ladvn;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lznl;->b:Ljava/lang/Object;

    check-cast p1, Lznm;

    iget-object p1, p1, Lznm;->e:Lznn;

    iget-object p2, p0, Lznl;->a:Ljava/lang/Object;

    check-cast p2, Lznk;

    iget p4, p2, Lznk;->a:I

    if-eq p4, p3, :cond_5

    iput p3, p2, Lznk;->a:I

    .line 1
    invoke-virtual {p1}, Lznn;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
