.class public final Lrhk;
.super Lzlq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lsrw;

.field private final c:Lzhe;

.field private final d:Lssn;

.field private e:Lalem;

.field private f:Lanva;


# direct methods
.method public constructor <init>(Lsrw;Lzhe;Lssn;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lrhk;->b:Lsrw;

    iput-object p2, p0, Lrhk;->c:Lzhe;

    iput-object p3, p0, Lrhk;->d:Lssn;

    const p1, 0x7f0e067b

    invoke-virtual {p4, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrhk;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrhk;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lalem;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrhk;->e:Lalem;

    iget-object p1, p2, Lalem;->d:Lajst;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object p2, Laeqd;->a:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqc;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lrhk;->a:Landroid/view/View;

    const v0, 0x7f0b0738

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lrhk;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Laeqc;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget v2, p1, Laeqc;->f:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 7
    invoke-static {v1, v0}, Lriy;->ap(II)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {p2, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget v0, p1, Laeqc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrhk;->c:Lzhe;

    iget-object p1, p1, Laeqc;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Lakpa;

    .line 12
    sget-object v2, Lzha;->b:Lzha;

    invoke-interface {v0, p2, p1, v2}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    goto :goto_0

    .line 23
    :cond_2
    iget v0, p1, Laeqc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrhk;->c:Lzhe;

    iget-object p1, p1, Laeqc;->e:Lakpa;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lakpa;->a:Lakpa;

    .line 10
    :cond_3
    sget-object v2, Lzha;->b:Lzha;

    invoke-interface {v0, p2, p1, v2}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lrhk;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrhk;->a:Landroid/view/View;

    const p2, 0x7f0b0102

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lrhk;->f:Lanva;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Lanva;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lrhk;->f:Lanva;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lrhk;->f:Lanva;

    iget-object p2, p0, Lrhk;->d:Lssn;

    .line 17
    invoke-interface {p2}, Lssn;->c()Lssm;

    move-result-object p2

    iget-object v0, p0, Lrhk;->e:Lalem;

    iget-object v0, v0, Lalem;->c:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v0, v1}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p2

    sget-object v0, Lkbt;->n:Lkbt;

    .line 19
    invoke-virtual {p2, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p2

    sget-object v0, Lngz;->q:Lngz;

    .line 20
    invoke-virtual {p2, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    const-class v0, Lalek;

    .line 21
    invoke-virtual {p2, v0}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p2

    .line 22
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    new-instance v0, Lrbq;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lrbq;-><init>(Landroid/widget/TextView;I)V

    .line 23
    invoke-virtual {p2, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lrhk;->f:Lanva;

    :cond_5
    :goto_1
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalem;

    iget-object p1, p1, Lalem;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lrhk;->e:Lalem;

    iget-object p1, p0, Lrhk;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrhk;->e:Lalem;

    if-eqz p1, :cond_1

    iget v0, p1, Lalem;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhk;->b:Lsrw;

    iget-object p1, p1, Lalem;->e:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    iget-object v1, p0, Lrhk;->e:Lalem;

    .line 2
    invoke-static {v1}, Lujo;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
