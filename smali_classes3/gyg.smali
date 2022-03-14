.class final Lgyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;)V
    .locals 0

    iput-object p1, p0, Lgyg;->a:Lgyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lahjx;

    iget-object v0, p0, Lgyg;->a:Lgyh;

    iget-object v1, v0, Lgyh;->ai:Lujm;

    .line 2
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    iget-object v3, p1, Lahjx;->g:Ladnz;

    .line 3
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    iget-object v1, p1, Lahjx;->f:Ladpr;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, p1, Lahjx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_20

    iget-object v1, p1, Lahjx;->d:Lahjn;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lahjn;->a:Lahjn;

    :cond_0
    iget v1, v1, Lahjn;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lahjx;->d:Lahjn;

    if-nez v1, :cond_1

    sget-object v1, Lahjn;->a:Lahjn;

    :cond_1
    iget-object v1, v1, Lahjn;->e:Lalqz;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lalqz;->a:Lalqz;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v3, p1, Lahjx;->d:Lahjn;

    if-nez v3, :cond_4

    sget-object v4, Lahjn;->a:Lahjn;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iget v4, v4, Lahjn;->c:I

    const v5, 0x5a8c642

    if-ne v4, v5, :cond_7

    if-nez v3, :cond_5

    sget-object v3, Lahjn;->a:Lahjn;

    :cond_5
    iget v4, v3, Lahjn;->c:I

    if-ne v4, v5, :cond_6

    iget-object v3, v3, Lahjn;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Laihl;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v3, Laihl;->a:Laihl;

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 7
    :goto_2
    iget-object v4, p1, Lahjx;->d:Lahjn;

    if-nez v4, :cond_8

    sget-object v5, Lahjn;->a:Lahjn;

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    iget v5, v5, Lahjn;->c:I

    const v6, 0x9a0435f

    if-ne v5, v6, :cond_b

    if-nez v4, :cond_9

    sget-object v4, Lahjn;->a:Lahjn;

    :cond_9
    iget v5, v4, Lahjn;->c:I

    if-ne v5, v6, :cond_a

    iget-object v4, v4, Lahjn;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Laktm;

    goto :goto_4

    .line 10
    :cond_a
    sget-object v4, Laktm;->a:Laktm;

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    const-string v5, ""

    if-eqz v3, :cond_c

    .line 11
    invoke-virtual {v0}, Lgyh;->aM()V

    .line 12
    invoke-virtual {v0}, Lgyh;->aK()V

    .line 13
    invoke-virtual {v0, v5}, Lgyh;->aO(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lgyh;->ar:Lzlr;

    .line 14
    invoke-virtual {p1, v3}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    if-nez v4, :cond_1f

    iget-object v3, p1, Lahjx;->d:Lahjn;

    if-nez v3, :cond_d

    sget-object v4, Lahjn;->a:Lahjn;

    goto :goto_5

    :cond_d
    move-object v4, v3

    :goto_5
    iget v4, v4, Lahjn;->c:I

    const v5, 0x37cf875

    if-ne v4, v5, :cond_10

    if-nez v3, :cond_e

    sget-object v3, Lahjn;->a:Lahjn;

    :cond_e
    iget v4, v3, Lahjn;->c:I

    if-ne v4, v5, :cond_f

    iget-object v3, v3, Lahjn;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Lalpy;

    goto :goto_6

    .line 16
    :cond_f
    sget-object v3, Lalpy;->a:Lalpy;

    goto :goto_6

    :cond_10
    move-object v3, v2

    .line 15
    :goto_6
    iget-object v4, p1, Lahjx;->e:Lahka;

    if-nez v4, :cond_11

    .line 17
    sget-object v4, Lahka;->a:Lahka;

    :cond_11
    iget v4, v4, Lahka;->b:I

    const v5, 0x3d21321

    if-ne v4, v5, :cond_14

    iget-object p1, p1, Lahjx;->e:Lahka;

    if-nez p1, :cond_12

    sget-object p1, Lahka;->a:Lahka;

    :cond_12
    iget v4, p1, Lahka;->b:I

    if-ne v4, v5, :cond_13

    iget-object p1, p1, Lahka;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lafgi;

    goto :goto_7

    .line 19
    :cond_13
    sget-object p1, Lafgi;->a:Lafgi;

    goto :goto_7

    :cond_14
    move-object p1, v2

    :goto_7
    if-eqz v3, :cond_1d

    if-eqz p1, :cond_1b

    .line 18
    iget-object v4, v0, Lgyh;->aq:Landroid/app/AlertDialog;

    if-nez v4, :cond_1a

    .line 20
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lgyh;->ae:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v5, p1, Lafgi;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_15

    iget-object v5, p1, Lafgi;->c:Lagca;

    if-nez v5, :cond_16

    .line 21
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_8

    :cond_15
    move-object v5, v2

    .line 22
    :cond_16
    :goto_8
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 24
    invoke-static {p1, v2}, Lxnq;->r(Lafgi;Lsrw;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget v5, p1, Lafgi;->b:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-eqz v5, :cond_17

    iget-object v5, p1, Lafgi;->p:Lagca;

    if-nez v5, :cond_18

    .line 25
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_9

    :cond_17
    move-object v5, v2

    .line 26
    :cond_18
    :goto_9
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Lefk;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v3, v7}, Lefk;-><init>(Lgyh;Lalpy;I)V

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget v4, p1, Lafgi;->b:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    iget-object v2, p1, Lafgi;->q:Lagca;

    if-nez v2, :cond_19

    .line 28
    sget-object v2, Lagca;->a:Lagca;

    .line 29
    :cond_19
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v2, Lbpj;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lbpj;-><init>(Lgyh;I)V

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Leeo;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Leeo;-><init>(Lgyh;I)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lgyh;->aq:Landroid/app/AlertDialog;

    :cond_1a
    iget-object p1, v0, Lgyh;->aq:Landroid/app/AlertDialog;

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_a

    .line 34
    :cond_1b
    invoke-virtual {v0, v3}, Lgyh;->aP(Lalpy;)V

    :goto_a
    if-eqz v1, :cond_1c

    .line 35
    invoke-virtual {v0}, Lgyh;->aQ()Ladbw;

    move-result-object p1

    iget-object p1, p1, Ladbw;->b:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lrix;->w(Lalqz;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrwk;->d(Ljava/lang/String;)V

    :cond_1c
    return-void

    :cond_1d
    if-eqz v1, :cond_1e

    .line 37
    invoke-virtual {v0}, Lgyh;->aQ()Ladbw;

    move-result-object p1

    .line 38
    invoke-static {v1}, Lrix;->w(Lalqz;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ladbw;->x(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1e
    invoke-virtual {v0}, Lgyh;->dismiss()V

    return-void

    .line 40
    :cond_1f
    invoke-virtual {v0}, Lgyh;->aM()V

    iget-object p1, v0, Lgyh;->ar:Lzlr;

    .line 41
    invoke-virtual {p1}, Lzlr;->l()V

    .line 42
    invoke-virtual {v0}, Lgyh;->aK()V

    .line 43
    invoke-virtual {v0, v5}, Lgyh;->aO(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lgyh;->ar:Lzlr;

    .line 44
    invoke-virtual {p1, v4}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_20
    invoke-virtual {v0}, Lgyh;->dismiss()V

    return-void

    :cond_21
    iget-object v1, v0, Lgyh;->af:Lsrw;

    iget-object p1, p1, Lahjx;->f:Ladpr;

    .line 46
    invoke-interface {v1, p1}, Lsrw;->b(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0}, Lgyh;->dismiss()V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyg;->a:Lgyh;

    iget-object v0, v0, Lgyh;->aj:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyg;->a:Lgyh;

    .line 2
    invoke-virtual {p1}, Lgyh;->dismiss()V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
