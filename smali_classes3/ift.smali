.class public final Lift;
.super Lnf;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public y:Lzxt;

.field public final synthetic z:Lifu;


# direct methods
.method public constructor <init>(Lifu;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lift;->z:Lifu;

    invoke-direct {p0, p2}, Lnf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lift;->x:Landroid/view/View;

    const p1, 0x7f0b0e84

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lift;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b10e5

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lift;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0560

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lift;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b1119

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lift;->w:Landroid/widget/ImageView;

    new-instance v0, Lici;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lici;-><init>(Lift;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lifs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lifs;-><init>(Lift;I)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lici;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lici;-><init>(Lift;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
