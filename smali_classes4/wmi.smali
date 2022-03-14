.class public final Lwmi;
.super Lnf;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/widget/LinearLayout;

.field public final synthetic x:Lwmj;


# direct methods
.method public constructor <init>(Lwmj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmi;->x:Lwmj;

    invoke-direct {p0, p2}, Lnf;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lwmi;->a:Landroid/view/View;

    const p2, 0x7f0b1258

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwmi;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lwmi;->a:Landroid/view/View;

    const p2, 0x7f0b1259

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwmi;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lwmi;->a:Landroid/view/View;

    const p2, 0x7f0b02ca

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwmi;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lwmi;->a:Landroid/view/View;

    const p2, 0x7f0b02cb

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lwmi;->w:Landroid/widget/LinearLayout;

    return-void
.end method
