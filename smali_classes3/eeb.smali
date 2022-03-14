.class public final Leeb;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lzle;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lflg;

.field private f:Laevc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Laxv;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leeb;->a:Lzle;

    const p4, 0x7f0e00df

    const/4 p5, 0x0

    .line 2
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leeb;->b:Landroid/view/View;

    const p4, 0x7f0b1162

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Leeb;->c:Landroid/widget/TextView;

    const p4, 0x7f0b1161

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Leeb;->d:Landroid/widget/TextView;

    const p4, 0x7f0b1160

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p4}, Laxv;->i(Landroid/widget/TextView;)Lflg;

    move-result-object p3

    iput-object p3, p0, Leeb;->e:Lflg;

    .line 7
    invoke-virtual {p2, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leeb;->a:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laevc;

    iget-object v0, p0, Leeb;->f:Laevc;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Leeb;->a:Lzle;

    .line 2
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void

    :cond_0
    iput-object p2, p0, Leeb;->f:Laevc;

    iget-object v0, p0, Leeb;->c:Landroid/widget/TextView;

    iget v1, p2, Laevc;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Laevc;->c:Lagca;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leeb;->d:Landroid/widget/TextView;

    iget v1, p2, Laevc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Laevc;->d:Lagca;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 7
    :cond_4
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leeb;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Leeb;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Leeb;->e:Lflg;

    iget-object v1, p2, Laevc;->e:Laeoi;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_5
    iget v1, v1, Laeoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object p2, p2, Laevc;->e:Laeoi;

    if-nez p2, :cond_6

    sget-object p2, Laeoi;->a:Laeoi;

    :cond_6
    iget-object v2, p2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_7

    .line 12
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_7
    iget-object p2, p1, Lujp;->a:Lujn;

    .line 13
    invoke-virtual {v0, v2, p2}, Lzte;->b(Laeoh;Lujn;)V

    :cond_8
    iget-object p2, p0, Leeb;->a:Lzle;

    .line 14
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laevc;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
