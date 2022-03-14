.class public final Ledi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lexp;

.field public final g:Leym;

.field public final h:Lztf;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final synthetic k:Ledk;

.field public final l:Leyp;


# direct methods
.method public constructor <init>(Ledk;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ledi;->k:Ledk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledi;->a:Landroid/view/View;

    const v0, 0x7f0b0310

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledi;->b:Landroid/widget/TextView;

    const v0, 0x7f0b02e8

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledi;->c:Landroid/widget/TextView;

    const v0, 0x7f0b030c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledi;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0c0a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ledi;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b105b

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledi;->i:Landroid/widget/TextView;

    const v1, 0x7f0b1063

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ledi;->j:Landroid/view/View;

    const v2, 0x7f0b0fb5

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0c6e

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p1, Ledk;->n:Leyp;

    .line 9
    invoke-virtual {v3, v1}, Leyp;->b(Landroid/view/View;)Leym;

    move-result-object v1

    iput-object v1, p0, Ledi;->g:Leym;

    iget-object v3, p1, Ledk;->o:Lgwq;

    .line 10
    invoke-virtual {v3, v0, v1}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object v0

    iput-object v0, p0, Ledi;->f:Lexp;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Ledk;->r:Leyp;

    .line 11
    invoke-virtual {v1, v2}, Leyp;->C(Landroid/widget/TextView;)Leyp;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, p0, Ledi;->l:Leyp;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ledk;->q:Ladqk;

    .line 12
    invoke-virtual {p1, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    .line 10
    :goto_1
    iput-object v0, p0, Ledi;->h:Lztf;

    return-void
.end method
