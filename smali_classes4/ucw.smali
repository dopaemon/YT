.class public final Lucw;
.super Lnf;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Lagdj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lucv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnf;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0685

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lucw;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0686

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lucw;->u:Landroid/widget/TextView;

    new-instance v0, Luei;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Luei;-><init>(Lucw;Lucv;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
