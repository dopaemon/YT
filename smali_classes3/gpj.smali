.class public final Lgpj;
.super Lgpl;
.source "PG"


# instance fields
.field public final t:Landroid/view/ViewGroup;

.field public final u:Lzcg;

.field public final v:Lujm;

.field public final w:Lgqf;

.field public final x:Lzdd;

.field public y:Ljava/lang/String;

.field public z:Lgos;


# direct methods
.method public constructor <init>(Lzcg;Lzdd;Lujm;Lgqf;Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04fa

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, p5}, Lgpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgpj;->u:Lzcg;

    iput-object p2, p0, Lgpj;->x:Lzdd;

    iput-object p3, p0, Lgpj;->v:Lujm;

    iput-object p4, p0, Lgpj;->w:Lgqf;

    iget-object p1, p0, Lgpj;->a:Landroid/view/View;

    const p2, 0x7f0b0dba

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgpj;->t:Landroid/view/ViewGroup;

    iget-object p1, p0, Lgpj;->a:Landroid/view/View;

    const p2, 0x7f0b0cb2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgoh;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lgoh;-><init>(Lgpj;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p1}, Lgyl;->r(Landroid/view/View;)V

    .line 8
    invoke-static {p1, p6}, Lgyl;->t(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final E()Lgos;
    .locals 1

    iget-object v0, p0, Lgpj;->z:Lgos;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpj;->z:Lgos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lgos;->f:Lgpl;

    iput-object v1, p0, Lgpj;->z:Lgos;

    :cond_0
    iput-object v1, p0, Lgpj;->y:Ljava/lang/String;

    iget-object v0, p0, Lgpj;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lgpj;->u:Lzcg;

    .line 2
    invoke-virtual {v0, v1}, Lzcg;->lF(Lzlh;)V

    return-void
.end method
