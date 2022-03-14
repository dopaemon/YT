.class public final Lewu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field public final synthetic h:Lewv;


# direct methods
.method public constructor <init>(Lewv;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lewu;->h:Lewv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lewu;->a:Landroid/view/View;

    const v0, 0x7f0b1165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewu;->b:Landroid/widget/TextView;

    const v0, 0x7f0b01d8

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewu;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lewv;->c:Lageo;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b050c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewu;->d:Landroid/widget/ImageView;

    new-instance v1, Lebx;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lebx;-><init>(Lewu;Lageo;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0191

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewu;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b065e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewu;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0079

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lewu;->g:Landroid/widget/Button;

    new-instance v0, Lebx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lebx;-><init>(Lewu;Lageo;I)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
