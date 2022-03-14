.class public final Leea;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field final b:Landroid/widget/TextView;

.field c:Lztf;

.field final d:Landroid/view/ViewGroup;

.field private final e:Lexf;

.field private final f:Landroid/view/View;

.field private g:Lexe;

.field private final h:Ladqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lexf;Ladqk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e00dd

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leea;->f:Landroid/view/View;

    iput-object p2, p0, Leea;->a:Lsrw;

    iput-object p3, p0, Leea;->e:Lexf;

    iput-object p4, p0, Leea;->h:Ladqk;

    const p2, 0x7f0b0f9a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Leea;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b08b3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leea;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leea;->f:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laeus;

    iget-object v0, p0, Leea;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Laeus;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Laeus;->d:Laeut;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laeut;->a:Laeut;

    :cond_0
    iget v0, v0, Laeut;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Laeus;->d:Laeut;

    if-nez v0, :cond_1

    sget-object v0, Laeut;->a:Laeut;

    :cond_1
    iget-object v0, v0, Laeut;->c:Laket;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laket;->a:Laket;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v3, p0, Leea;->d:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Leea;->g:Lexe;

    if-nez v3, :cond_4

    iget-object v3, p0, Leea;->e:Lexf;

    iget-object v4, p0, Leea;->f:Landroid/view/View;

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lexf;->b(Landroid/view/ViewGroup;)Lexe;

    move-result-object v3

    iput-object v3, p0, Leea;->g:Lexe;

    :cond_4
    iget-object v3, p0, Leea;->g:Lexe;

    .line 7
    invoke-virtual {v3, p1, v0}, Lexe;->b(Lzkz;Laket;)V

    iget-object v0, p0, Leea;->g:Lexe;

    iget-object v0, v0, Lexe;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Leea;->d:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    .line 8
    invoke-virtual {v3, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Leea;->d:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget v0, p2, Laeus;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, p0, Leea;->b:Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Leea;->c:Lztf;

    if-nez v0, :cond_6

    iget-object v0, p0, Leea;->h:Ladqk;

    iget-object v1, p0, Leea;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iput-object v0, p0, Leea;->c:Lztf;

    :cond_6
    iget-object p2, p2, Laeus;->e:Laeoi;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Laeoi;->a:Laeoi;

    :cond_7
    iget-object p2, p2, Laeoi;->c:Laeoh;

    if-nez p2, :cond_8

    .line 14
    sget-object p2, Laeoh;->a:Laeoh;

    :cond_8
    iget-object v0, p0, Leea;->c:Lztf;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 15
    invoke-virtual {v0, p2, p1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p1, p0, Leea;->b:Landroid/widget/TextView;

    new-instance v0, Lebx;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lebx;-><init>(Leea;Laeoh;I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object p1, p0, Leea;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laeus;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leea;->g:Lexe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lexe;->lF(Lzlh;)V

    :cond_0
    return-void
.end method
