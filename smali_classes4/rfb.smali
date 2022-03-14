.class public final Lrfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/SeekBar;

.field public final g:Lztf;

.field public final h:Lztf;

.field public final i:Landroid/app/Dialog;

.field public j:Lakza;

.field public k:I

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladqk;Lsrw;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lrfb;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrfb;->a:Lsrw;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0709

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lrfb;->b:Landroid/view/View;

    const p4, 0x7f0b1165

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lrfb;->c:Landroid/widget/TextView;

    const p4, 0x7f0b1067

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lrfb;->d:Landroid/widget/TextView;

    const p4, 0x7f0b04c0

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lrfb;->e:Landroid/widget/TextView;

    const p4, 0x7f0b0ab3

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lrfb;->l:Landroid/widget/TextView;

    const p4, 0x7f0b0ab2

    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lrfb;->m:Landroid/widget/TextView;

    const p4, 0x7f0b0ab4

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/SeekBar;

    iput-object p4, p0, Lrfb;->f:Landroid/widget/SeekBar;

    const p4, 0x7f0b0bdd

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lrfb;->n:Landroid/widget/TextView;

    const p5, 0x7f0b027f

    .line 13
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lrfb;->o:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, p4}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p4

    iput-object p4, p0, Lrfb;->g:Lztf;

    .line 15
    invoke-virtual {p2, p5}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    iput-object p2, p0, Lrfb;->h:Lztf;

    new-instance p2, Landroid/app/Dialog;

    .line 16
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrfb;->i:Landroid/app/Dialog;

    .line 17
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static a([Landroid/text/Spanned;I)Landroid/text/Spanned;
    .locals 1

    .line 1
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfb;->j:Lakza;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrfb;->l:Landroid/widget/TextView;

    iget v2, p0, Lrfb;->k:I

    iget-object v0, v0, Lakza;->d:Ladpr;

    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyz;

    iget-object v0, v0, Lakyz;->b:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrfb;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lrfb;->j:Lakza;

    iget v2, p0, Lrfb;->k:I

    iget-object v1, v1, Lakza;->d:Ladpr;

    .line 5
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakyz;

    iget-object v1, v1, Lakyz;->c:Lagca;

    if-nez v1, :cond_2

    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrfb;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lrfb;->j:Lakza;

    iget v2, p0, Lrfb;->k:I

    iget-object v1, v1, Lakza;->d:Ladpr;

    .line 8
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakyz;

    iget-object v1, v1, Lakyz;->d:Ladvn;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_3
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
