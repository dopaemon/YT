.class public final Lrem;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Landroid/view/View;

.field private final c:Lreo;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lrew;

.field private final g:Lrew;

.field private final h:Lrek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lsuf;Laad;Landroid/view/ViewGroup;Lrek;[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    new-instance p7, Lrer;

    new-instance p8, Lreq;

    new-instance p9, Lqds;

    const/16 v0, 0x13

    invoke-direct {p9, p0, v0}, Lqds;-><init>(Lrem;I)V

    const/4 v0, 0x1

    invoke-direct {p8, p9, v0}, Lreq;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p7, p2, p8}, Lrer;-><init>(Lsrw;Lrep;)V

    iput-object p7, p0, Lrem;->a:Lsrw;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0701

    const/4 p8, 0x0

    .line 3
    invoke-virtual {p1, p2, p5, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrem;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p4, p1}, Laad;->Z(Landroid/view/View;)Lreo;

    move-result-object p2

    iput-object p2, p0, Lrem;->c:Lreo;

    const p2, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrem;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0a4b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrem;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lrem;->h:Lrek;

    const p2, 0x7f0b0353

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lrck;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, Lrck;-><init>(Lrem;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b12e8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p7, p2}, Lsuf;->i(Lsrw;Landroid/view/View;)Lrew;

    move-result-object p2

    iput-object p2, p0, Lrem;->f:Lrew;

    const p2, 0x7f0b04a2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p7, p1}, Lsuf;->i(Lsrw;Landroid/view/View;)Lrew;

    move-result-object p1

    iput-object p1, p0, Lrem;->g:Lrew;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrem;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laihn;

    iget-object v0, p0, Lrem;->c:Lreo;

    iget-object v1, p2, Laihn;->h:Lakpa;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_0
    iget-object v2, p2, Laihn;->g:Lakpa;

    if-nez v2, :cond_1

    sget-object v2, Lakpa;->a:Lakpa;

    :cond_1
    iget-object v3, p2, Laihn;->f:Lakpa;

    if-nez v3, :cond_2

    sget-object v3, Lakpa;->a:Lakpa;

    :cond_2
    iget-object v4, p2, Laihn;->d:Lagjl;

    if-nez v4, :cond_3

    .line 3
    sget-object v4, Lagjl;->a:Lagjl;

    .line 4
    :cond_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lreo;->a(Lakpa;Lakpa;Lakpa;Lagjl;)V

    iget-object v0, p0, Lrem;->d:Landroid/widget/TextView;

    iget v1, p2, Laihn;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p2, Laihn;->c:Lagca;

    if-nez v1, :cond_5

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 6
    :cond_5
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrem;->f:Lrew;

    iget-object v1, p2, Laihn;->i:Lajst;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lajst;->a:Lajst;

    .line 9
    :cond_6
    invoke-static {v0, v1}, Lreo;->c(Lrew;Lajst;)V

    iget-object v0, p0, Lrem;->g:Lrew;

    iget-object v1, p2, Laihn;->j:Lajst;

    if-nez v1, :cond_7

    sget-object v1, Lajst;->a:Lajst;

    .line 10
    :cond_7
    invoke-static {v0, v1}, Lreo;->c(Lrew;Lajst;)V

    iget-object v0, p2, Laihn;->e:Laeoi;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_8
    iget v0, v0, Laeoi;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object p2, p2, Laihn;->e:Laeoi;

    if-nez p2, :cond_9

    sget-object p2, Laeoi;->a:Laeoi;

    :cond_9
    iget-object p2, p2, Laeoi;->c:Laeoh;

    if-nez p2, :cond_b

    .line 12
    sget-object p2, Laeoh;->a:Laeoh;

    goto :goto_1

    :cond_a
    move-object p2, v3

    :cond_b
    :goto_1
    if-eqz p2, :cond_e

    iget-object v0, p0, Lrem;->e:Landroid/widget/TextView;

    iget v1, p2, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget-object v1, p2, Laeoh;->i:Lagca;

    if-nez v1, :cond_d

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_c
    move-object v1, v3

    .line 14
    :cond_d
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrem;->e:Landroid/widget/TextView;

    new-instance v1, Lpve;

    const/16 v4, 0x13

    invoke-direct {v1, p0, p2, v4}, Lpve;-><init>(Lrem;Laeoh;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lujp;->a:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p2, Laeoh;->u:Ladnz;

    .line 17
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 18
    invoke-interface {p1, v0, v3}, Lujn;->s(Lukk;Lahls;)V

    :cond_e
    iget-object p1, p0, Lrem;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    .line 19
    :goto_3
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laihn;

    iget-object p1, p1, Laihn;->k:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrem;->h:Lrek;

    check-cast v0, Lgyd;

    iget-object v0, v0, Lgyd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
