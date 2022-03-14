.class public final Lpvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ltbm;

.field public c:Z

.field private final d:Lujn;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lujn;Lpvl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpvb;->d:Lujn;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e001f

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lpvb;->a:Landroid/view/View;

    const v0, 0x7f0b09c0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpvb;->e:Landroid/widget/TextView;

    const v1, 0x7f0b024c

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpvb;->f:Landroid/widget/TextView;

    const v2, 0x7f0b1119

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lpvb;->g:Landroid/widget/ImageView;

    new-instance v3, Lzhn;

    .line 5
    invoke-direct {v3, p2, v2}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lpvb;->h:Lzhn;

    new-instance p2, Lpve;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p4, v2}, Lpve;-><init>(Lpvb;Lpvl;I)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lix;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lix;-><init>(Lpvb;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p2, 0x7f040872

    .line 9
    invoke-static {p1, p2}, Lrlx;->ac(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    new-instance p3, Lpva;

    const/4 p4, 0x0

    invoke-direct {p3, v0, v1, p4}, Lpva;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 10
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Lj$/util/function/IntConsumer;)V

    const p2, 0x7f040004

    .line 11
    invoke-static {p1, p2}, Lrlx;->Y(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljuk;

    const/16 p4, 0x10

    invoke-direct {p3, v0, p4}, Ljuk;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const p2, 0x7f040003

    .line 13
    invoke-static {p1, p2}, Lrlx;->Y(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljuk;

    invoke-direct {p2, v1, p4}, Ljuk;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpvb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltbm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpvb;->c:Z

    .line 2
    invoke-virtual {p2}, Ltbm;->q()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvb;->d:Lujn;

    new-instance v1, Lujl;

    .line 3
    invoke-virtual {p2}, Ltbm;->q()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lpvb;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Ltbm;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Ltbm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpvb;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpvb;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lpvb;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lpvb;->h:Lzhn;

    .line 11
    invoke-virtual {p2}, Ltbm;->c()Lsvq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzhn;->j(Lsvq;)V

    iget-object p1, p0, Lpvb;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2}, Ltbm;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    invoke-virtual {p2}, Ltbm;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpvb;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object p1, p2, Ltbm;->a:Ladwt;

    iget-boolean p1, p1, Ladwt;->i:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lpvb;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lpvb;->e:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lpvb;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lpvb;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3f19999a    # 0.6f

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iput-object p2, p0, Lpvb;->b:Ltbm;

    return-void
.end method
