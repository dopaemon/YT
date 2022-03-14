.class public final Ljiy;
.super Ljjx;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Lkvm;Laadt;[B[B[B[B)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p5

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Ljjx;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    const v0, 0x7f0b04c0

    .line 2
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljiy;->A:Landroid/widget/TextView;

    const v0, 0x7f0b00e6

    .line 3
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Ljiy;->C:Landroid/widget/TextView;

    const v0, 0x7f0b030d

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Ljiy;->B:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lujn;Ljava/lang/Object;Lajnu;Lajna;ZZ)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Ljjx;->a(Lujn;Ljava/lang/Object;Lajnu;Lajna;ZZ)V

    iget p1, p3, Lajnu;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiy;->B:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lajnu;->m:Lagca;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lagca;->a:Lagca;

    :cond_0
    iget-object p2, p2, Lagca;->c:Ladpr;

    const/4 p5, 0x0

    .line 4
    invoke-interface {p2, p5}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagcc;

    iget-object p2, p2, Lagcc;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p6

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljiy;->B:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p4, Lajna;->j:Lagca;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lagca;->a:Lagca;

    .line 8
    :cond_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget p2, p3, Lajnu;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_3

    iget-object p2, p3, Lajnu;->m:Lagca;

    if-nez p2, :cond_4

    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    :cond_4
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    iget-object p3, p4, Lajna;->h:Lakpa;

    if-nez p3, :cond_5

    .line 10
    sget-object p3, Lakpa;->a:Lakpa;

    :cond_5
    iget-object p4, p0, Ljiy;->A:Landroid/widget/TextView;

    .line 11
    invoke-static {p4, p1}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, p0, Ljiy;->C:Landroid/widget/TextView;

    .line 12
    invoke-static {p1, p2}, Ljfm;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, p0, Ljiy;->B:Landroid/widget/ImageView;

    iget-object p2, p0, Ljiy;->m:Lzhe;

    .line 13
    invoke-static {p1, p3, p2}, Ljfm;->f(Landroid/widget/ImageView;Lakpa;Lzhe;)V

    return-void
.end method
