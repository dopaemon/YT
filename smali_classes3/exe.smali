.class public final Lexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lsrw;

.field public final b:Lexh;

.field public final c:Landroid/view/ViewGroup;

.field final d:Landroid/widget/Spinner;

.field public e:Lzkz;

.field private final f:Leom;

.field private final g:Lzpv;

.field private final h:Lexd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Leom;Lzpv;Laadt;Landroid/view/ViewGroup;II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexe;->a:Lsrw;

    iput-object p3, p0, Lexe;->f:Leom;

    iput-object p4, p0, Lexe;->g:Lzpv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e059f

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lexe;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b0fa8

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lexe;->d:Landroid/widget/Spinner;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p5, p3, p4}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    invoke-virtual {p5, p3, p4}, Laadt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07108c

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    invoke-static {p2, p3, p8, p7, p1}, Lexs;->b(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lexh;

    move-result-object p1

    iput-object p1, p0, Lexe;->b:Lexh;

    new-instance p2, Lubm;

    invoke-direct {p2, p0}, Lubm;-><init>(Lexe;)V

    iget-object p4, p1, Lexh;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, Lexd;

    invoke-direct {p1, p0}, Lexd;-><init>(Lexe;)V

    iput-object p1, p0, Lexe;->h:Lexd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lexe;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lzkz;Laket;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lexe;->e:Lzkz;

    iget-object v0, p0, Lexe;->b:Lexh;

    iget-object v1, p2, Laket;->d:Ljava/lang/String;

    iput-object v1, v0, Lexh;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lexe;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lexe;->b:Lexh;

    iget-object v1, p2, Laket;->c:Ladpr;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakes;

    new-instance v5, Lhjq;

    invoke-direct {v5, v3, v4}, Lhjq;-><init>(Lakes;I)V

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lexh;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p2, Laket;->c:Ladpr;

    .line 6
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Laket;->c:Ladpr;

    .line 7
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakes;

    iget-boolean v2, v2, Lakes;->g:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lexe;->h:Lexd;

    iput v1, v2, Lexd;->a:I

    iget-object v2, p0, Lexe;->d:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v1, p0, Lexe;->d:Landroid/widget/Spinner;

    iget-object v2, p0, Lexe;->h:Lexd;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lexe;->d:Landroid/widget/Spinner;

    new-instance v2, Lihp;

    invoke-direct {v2, p0, p2, v4}, Lihp;-><init>(Lexe;Laket;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-static {p1}, Ligc;->b(Lzkz;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lexe;->f:Leom;

    .line 12
    invoke-interface {v1, p0}, Leom;->a(Lzlb;)V

    :cond_3
    iget v1, p2, Laket;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lexe;->g:Lzpv;

    iget-object v2, p2, Laket;->e:Lagjl;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_4
    iget v2, v2, Lagjl;->c:I

    .line 14
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lagjk;->a:Lagjk;

    .line 15
    :cond_5
    invoke-interface {v1, v2}, Lzpv;->a(Lagjk;)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lexe;->d:Landroid/widget/Spinner;

    const v3, 0x7f0b071f

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/ImageView;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-static {v2, v4}, Lrlx;->F(Landroid/view/View;Z)V

    .line 17
    :goto_5
    iget-object v0, p0, Lexe;->b:Lexh;

    iput v1, v0, Lexh;->c:I

    .line 20
    invoke-static {p1, p2}, Liio;->h(Lzkz;Ladqq;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexe;->e:Lzkz;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ligc;->b(Lzkz;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lexe;->f:Leom;

    .line 2
    invoke-interface {p1, p0}, Leom;->d(Lzlb;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laket;

    invoke-virtual {p0, p1, p2}, Lexe;->b(Lzkz;Laket;)V

    return-void
.end method
