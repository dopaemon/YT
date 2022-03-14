.class public final Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexo;


# instance fields
.field public final a:Lzbh;

.field public final b:Lexp;

.field public final c:Landroid/view/ViewGroup;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field private final g:Leym;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgwq;Leyp;Landroid/view/ViewGroup;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    invoke-static {p1, p5, p5}, Lxno;->i(Landroid/content/Context;Lagca;Lzbe;)Lzbh;

    move-result-object p1

    iput-object p1, p0, Leei;->a:Lzbh;

    iput-object p4, p0, Leei;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b0c2d

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leei;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0c2e

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leei;->i:Landroid/widget/TextView;

    const p1, 0x7f0b1063

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Leyp;->b(Landroid/view/View;)Leym;

    move-result-object p1

    iput-object p1, p0, Leei;->g:Leym;

    const p3, 0x7f0b105b

    .line 5
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3, p1}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p1

    iput-object p1, p0, Leei;->b:Lexp;

    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Leei;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    :cond_0
    const/16 p3, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Leei;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Leei;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Leei;->h:Landroid/widget/TextView;

    iget-object p2, p0, Leei;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Leei;->i:Landroid/widget/TextView;

    iget-object p2, p0, Leei;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Leei;->h:Landroid/widget/TextView;

    iget-object p2, p0, Leei;->f:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Leei;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final oA(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Leei;->b(ZZZ)V

    return-void
.end method
