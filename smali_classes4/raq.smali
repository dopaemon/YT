.class public final Lraq;
.super Lrap;
.source "PG"

# interfaces
.implements Lrds;


# instance fields
.field private final k:Lkxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzqd;Laadt;Lqwi;Lkxa;Laadt;Lzwx;Lsrw;Lihe;Lspd;Lujn;Looq;[B[B[B[B[B[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1
    invoke-direct/range {v0 .. v18}, Lrap;-><init>(Landroid/content/Context;Lzhe;Lzqd;Laadt;Lqwi;Laadt;Lzwx;Lsrw;Lihe;Lspd;Lujn;Looq;[B[B[B[B[B[B)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v0, Lraq;->k:Lkxa;

    return-void
.end method


# virtual methods
.method public final f(Lafba;)V
    .locals 1

    .line 1
    sget-object v0, Lafba;->a:Lafba;

    invoke-virtual {p1}, Lafba;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lrap;->h(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lrap;->h(I)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lafba;

    invoke-virtual {p0, p1}, Lraq;->f(Lafba;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lrap;->g()V

    iget-object p1, p0, Lraq;->k:Lkxa;

    .line 2
    invoke-virtual {p1, p0}, Lkxa;->j(Lrds;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lafbw;

    iget-object v0, p0, Lraq;->k:Lkxa;

    iput-object p1, v0, Lkxa;->c:Ljava/lang/Object;

    iget v0, p2, Lafbw;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lafbw;->d:Lagca;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lafbw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p2, Lafbw;->e:Lagca;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, v2}, Lrap;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget v0, p2, Lafbw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p2, Lafbw;->f:Lafcd;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lafcd;->a:Lafcd;

    :cond_4
    iget v2, v0, Lafcd;->b:I

    const v3, 0x4942952

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lafcd;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Laket;

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Laket;->a:Laket;

    .line 10
    :goto_2
    invoke-virtual {p0, p1, v0}, Lrap;->b(Lzkz;Laket;)V

    :cond_6
    iget-object v0, p2, Lafbw;->c:Lafco;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lafco;->a:Lafco;

    :cond_7
    iget v0, v0, Lafco;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    iget-object p2, p2, Lafbw;->c:Lafco;

    if-nez p2, :cond_8

    sget-object p2, Lafco;->a:Lafco;

    :cond_8
    iget-object p2, p2, Lafco;->c:Lafcq;

    if-nez p2, :cond_9

    .line 12
    sget-object p2, Lafcq;->a:Lafcq;

    :cond_9
    move-object v5, p2

    const-string p2, "commentThreadMutator"

    .line 13
    invoke-virtual {p1, p2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqww;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lqww;->a()Lafcm;

    move-result-object p1

    iget-object p1, p1, Lafcm;->c:Lafbm;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Lafbm;->a:Lafbm;

    :cond_a
    iget p1, p1, Lafbm;->b:I

    const p2, 0x3b6687b

    if-ne p1, p2, :cond_d

    invoke-interface {v6}, Lqww;->a()Lafcm;

    move-result-object p1

    iget-object p1, p1, Lafcm;->c:Lafbm;

    if-nez p1, :cond_b

    sget-object p1, Lafbm;->a:Lafbm;

    :cond_b
    iget v0, p1, Lafbm;->b:I

    if-ne v0, p2, :cond_c

    iget-object p1, p1, Lafbm;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lafbk;

    goto :goto_3

    .line 16
    :cond_c
    sget-object p1, Lafbk;->a:Lafbk;

    goto :goto_3

    :cond_d
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_12

    .line 15
    iget-object p2, p1, Lafbk;->B:Laelm;

    if-nez p2, :cond_e

    .line 17
    sget-object p2, Laelm;->a:Laelm;

    :cond_e
    iget p2, p2, Laelm;->b:I

    const v0, 0x5ec9696

    if-ne p2, v0, :cond_12

    iget-object p2, v5, Lafcq;->e:Lakpa;

    if-nez p2, :cond_f

    .line 22
    sget-object p2, Lakpa;->a:Lakpa;

    :cond_f
    iget v0, v5, Lafcq;->d:I

    invoke-static {v0}, Laddw;->aS(I)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iget v3, v5, Lafcq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v1, v5, Lafcq;->f:Lagca;

    if-nez v1, :cond_11

    .line 23
    sget-object v1, Lagca;->a:Lagca;

    .line 24
    :cond_11
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v9, Ledp;

    const/16 v8, 0xf

    move-object v3, v9

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ledp;-><init>(Lraq;Lafcq;Lqww;Lafbk;I)V

    .line 25
    invoke-virtual {p0, p2, v0, v1, v9}, Lrap;->i(Lakpa;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lraq;->k:Lkxa;

    .line 26
    invoke-virtual {p2, p1, v2}, Lkxa;->f(Lafbk;Z)Lafba;

    move-result-object p2

    invoke-virtual {p0, p2}, Lraq;->f(Lafba;)V

    iget-object p2, p0, Lraq;->k:Lkxa;

    iget-object p1, p1, Lafbk;->i:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lkxa;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lkxa;->i(Landroid/net/Uri;Lrds;)V

    return-void

    :cond_12
    iget-object p1, v5, Lafcq;->e:Lakpa;

    if-nez p1, :cond_13

    .line 18
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_13
    iget p2, v5, Lafcq;->d:I

    invoke-static {p2}, Laddw;->aS(I)I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    move v2, p2

    :goto_4
    iget p2, v5, Lafcq;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_15

    iget-object v1, v5, Lafcq;->f:Lagca;

    if-nez v1, :cond_15

    .line 19
    sget-object v1, Lagca;->a:Lagca;

    .line 20
    :cond_15
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v0, Ljdm;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v5, v6, v1}, Ljdm;-><init>(Lraq;Lafcq;Lqww;I)V

    .line 21
    invoke-virtual {p0, p1, v2, p2, v0}, Lrap;->i(Lakpa;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method
