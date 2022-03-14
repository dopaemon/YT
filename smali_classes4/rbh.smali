.class public final Lrbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lsrw;

.field public b:Lakes;

.field public c:Laket;

.field public d:Llw;

.field public e:Lqxv;

.field public f:Ljava/util/Map;

.field public g:Lujn;

.field public final h:Looq;

.field private final i:Lzpv;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lsrw;Looq;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrbh;->i:Lzpv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrbh;->a:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrbh;->h:Looq;

    const p2, 0x7f0e05a4

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrbh;->j:Landroid/view/View;

    const p2, 0x7f0b10e5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrbh;->k:Landroid/widget/TextView;

    const p2, 0x7f0b1067

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrbh;->l:Landroid/widget/TextView;

    const p2, 0x7f0b071f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lrbh;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b01c8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrbh;->n:Landroid/widget/TextView;

    new-instance p2, Lpya;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lpya;-><init>(Lrbh;I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrbh;->j:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lakes;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p2, p0, Lrbh;->b:Lakes;

    const-string v0, "sortFilterMenu"

    .line 2
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Llw;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lrbh;->d:Llw;

    const-string v0, "sortFilterMenuModel"

    .line 4
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Laket;

    if-eqz v1, :cond_2

    check-cast v0, Laket;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lrbh;->c:Laket;

    const-string v0, "sortFilterContinuationHandler"

    .line 6
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    iput-object v0, p0, Lrbh;->e:Lqxv;

    const-string v0, "sortFilterEndpointArgsKey"

    .line 7
    invoke-virtual {p1, v0, v2}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lrbh;->f:Ljava/util/Map;

    iget v0, p2, Lakes;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    iget-object p1, p1, Lujp;->a:Lujn;

    iput-object p1, p0, Lrbh;->g:Lujn;

    new-instance v0, Lujl;

    iget-object p2, p2, Lakes;->j:Ladnz;

    .line 8
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    .line 9
    invoke-interface {p1, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_3
    iget-object p1, p0, Lrbh;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lrbh;->b:Lakes;

    iget-object p2, p2, Lakes;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrbh;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lrbh;->b:Lakes;

    iget-object p2, p2, Lakes;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrbh;->b:Lakes;

    iget p2, p1, Lakes;->b:I

    and-int/lit16 p2, p2, 0x100

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    iget-object p2, p0, Lrbh;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lrbh;->i:Lzpv;

    iget-object p1, p1, Lakes;->h:Lagjl;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_4
    iget p1, p1, Lagjl;->c:I

    .line 15
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lagjk;->a:Lagjk;

    .line 16
    :cond_5
    invoke-interface {v2, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lrbh;->m:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lrbh;->m:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lrbh;->m:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object p1, p0, Lrbh;->b:Lakes;

    iget p2, p1, Lakes;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_7

    iget-boolean p1, p1, Lakes;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrbh;->n:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object p1, p0, Lrbh;->n:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object p1, p0, Lrbh;->h:Looq;

    iget-object p2, p0, Lrbh;->b:Lakes;

    .line 20
    invoke-virtual {p1, p2}, Looq;->q(Lakes;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrbh;->j:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040838

    invoke-static {p2, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_4
    return-void
.end method
