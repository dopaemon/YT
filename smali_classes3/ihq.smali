.class public final Lihq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lrmv;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Spinner;

.field private final e:Landroid/view/View;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihq;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06ca

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lihq;->e:Landroid/view/View;

    iput-object p2, p0, Lihq;->b:Lrmv;

    const p2, 0x7f0b0546

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lihq;->d:Landroid/widget/Spinner;

    const p2, 0x7f0b106f

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lihq;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lihq;->a:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lgrw;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lgrw;-><init>(Lihq;Landroid/view/View;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lihq;->e:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lalmc;

    iget-object v0, p2, Lalmc;->d:Ladpr;

    const/4 v1, 0x0

    new-array v2, v1, [Lagca;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagca;

    .line 3
    invoke-static {v0}, Lzbj;->o([Lagca;)[Landroid/text/Spanned;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lihq;->f:Landroid/content/Context;

    const v4, 0x7f0e0677

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0e0676

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lihq;->d:Landroid/widget/Spinner;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lihq;->d:Landroid/widget/Spinner;

    new-instance v2, Lihp;

    invoke-direct {v2, p2, p1, v1}, Lihp;-><init>(Lalmc;Lzkz;I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lihq;->d:Landroid/widget/Spinner;

    new-instance v0, Lznl;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lznl;-><init>(Lihq;Lalmc;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    sget-object p1, Lalkx;->b:Ladpd;

    invoke-virtual {p2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lalkx;->b:Ladpd;

    .line 10
    invoke-virtual {p2, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iget-object p1, p0, Lihq;->d:Landroid/widget/Spinner;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
