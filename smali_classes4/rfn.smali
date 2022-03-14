.class public final Lrfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lagtj;

.field final synthetic b:Lagtj;

.field public final synthetic c:Lrfo;


# direct methods
.method public constructor <init>(Lrfo;Lagtj;Lagtj;)V
    .locals 0

    iput-object p1, p0, Lrfn;->c:Lrfo;

    iput-object p2, p0, Lrfn;->a:Lagtj;

    iput-object p3, p0, Lrfn;->b:Lagtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfn;->b:Lagtj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrfn;->c:Lrfo;

    iget-object v1, v1, Lrfo;->i:Ljava/lang/Object;

    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfn;->a:Lagtj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrfn;->c:Lrfo;

    iget-object v1, v1, Lrfo;->i:Ljava/lang/Object;

    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lahjr;

    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->g:Ljava/lang/Object;

    check-cast v0, Lrez;

    .line 2
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Looq;

    iget-object v0, v0, Looq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lrfw;

    .line 7
    invoke-interface {v4}, Lrfw;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->f:Ljava/lang/Object;

    check-cast v0, Looq;

    .line 8
    invoke-virtual {v0}, Looq;->j()V

    iget-object v0, p1, Lahjr;->e:Ladpr;

    .line 9
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->e:Ljava/lang/Object;

    iget-object v3, p1, Lahjr;->e:Ladpr;

    .line 10
    invoke-interface {v0, v3, v1}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    iget v0, p1, Lahjr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p1, Lahjr;->d:Lahjp;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lahjp;->a:Lahjp;

    :cond_2
    iget v0, v0, Lahjp;->b:I

    const v3, 0x5c24bde

    if-ne v0, v3, :cond_e

    iget-object p1, p1, Lahjr;->d:Lahjp;

    if-nez p1, :cond_3

    sget-object p1, Lahjp;->a:Lahjp;

    :cond_3
    iget v0, p1, Lahjp;->b:I

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Lahjp;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Laihm;

    goto :goto_1

    .line 23
    :cond_4
    sget-object p1, Laihm;->a:Laihm;

    .line 22
    :goto_1
    iget v0, p1, Laihm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->b:Ljava/lang/Object;

    iget-object v2, p1, Laihm;->d:Lagjl;

    if-nez v2, :cond_5

    .line 24
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_5
    iget v2, v2, Lagjl;->c:I

    .line 25
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lagjk;->a:Lagjk;

    .line 26
    :cond_6
    invoke-interface {v0, v2}, Lzpv;->a(Lagjk;)I

    move-result v2

    :cond_7
    iget-object v0, p1, Laihm;->f:Laeoi;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_8
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Laeoh;->a:Laeoh;

    .line 29
    :cond_9
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lrfn;->c:Lrfo;

    iget-object v4, v4, Lrfo;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v4, p1, Laihm;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    iget-object v4, p1, Laihm;->c:Lagca;

    if-nez v4, :cond_b

    .line 30
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_2

    :cond_a
    move-object v4, v1

    .line 31
    :cond_b
    :goto_2
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "line.separator"

    .line 34
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Laihm;->e:Ladpr;

    .line 35
    invoke-static {v4}, Lzbj;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lzbj;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, v0, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_c

    iget-object v3, v0, Laeoh;->i:Lagca;

    if-nez v3, :cond_d

    .line 38
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_c
    move-object v3, v1

    .line 39
    :cond_d
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Lefk;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v0, v5}, Lefk;-><init>(Lrfn;Laeoh;I)V

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iget-object v3, p0, Lrfn;->c:Lrfo;

    iget-object v3, v3, Lrfo;->c:Ljava/lang/Object;

    new-instance v4, Lujl;

    iget-object p1, p1, Laihm;->g:Ladnz;

    .line 42
    invoke-direct {v4, p1}, Lujl;-><init>(Ladnz;)V

    .line 43
    invoke-interface {v3, v4, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lrfn;->c:Lrfo;

    iget-object p1, p1, Lrfo;->c:Ljava/lang/Object;

    new-instance v3, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 44
    invoke-direct {v3, v0}, Lujl;-><init>(Ladnz;)V

    .line 45
    invoke-interface {p1, v3, v1}, Lujn;->s(Lukk;Lahls;)V

    .line 46
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 47
    invoke-direct {p0}, Lrfn;->e()V

    return-void

    .line 23
    :cond_e
    iget-object p1, p1, Lahjr;->d:Lahjp;

    if-nez p1, :cond_f

    sget-object v0, Lahjp;->a:Lahjp;

    goto :goto_4

    :cond_f
    move-object v0, p1

    :goto_4
    iget v0, v0, Lahjp;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_12

    if-nez p1, :cond_10

    sget-object p1, Lahjp;->a:Lahjp;

    :cond_10
    iget v0, p1, Lahjp;->b:I

    if-ne v0, v2, :cond_11

    iget-object p1, p1, Lahjp;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lafgi;

    goto :goto_5

    .line 19
    :cond_11
    sget-object p1, Lafgi;->a:Lafgi;

    .line 18
    :goto_5
    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v2, v0, Lrfo;->a:Ljava/lang/Object;

    iget-object v3, v0, Lrfo;->e:Ljava/lang/Object;

    iget-object v0, v0, Lrfo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 20
    invoke-static {v2, p1, v3, v0, v1}, Lzbv;->h(Landroid/content/Context;Lafgi;Lsrw;Lujn;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lrfn;->e()V

    return-void

    :cond_12
    if-nez p1, :cond_13

    .line 19
    sget-object v0, Lahjp;->a:Lahjp;

    goto :goto_6

    :cond_13
    move-object v0, p1

    :goto_6
    iget v0, v0, Lahjp;->b:I

    const v1, 0x3e77437

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->d:Ljava/lang/Object;

    if-nez p1, :cond_14

    sget-object p1, Lahjp;->a:Lahjp;

    :cond_14
    iget v2, p1, Lahjp;->b:I

    if-ne v2, v1, :cond_15

    iget-object p1, p1, Lahjp;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lalqz;

    goto :goto_7

    .line 13
    :cond_15
    sget-object p1, Lalqz;->a:Lalqz;

    .line 14
    :goto_7
    invoke-static {p1}, Lrix;->w(Lalqz;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lrwk;->d(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lrfn;->d()V

    :cond_16
    return-void

    .line 48
    :cond_17
    invoke-direct {p0}, Lrfn;->e()V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->g:Ljava/lang/Object;

    check-cast v0, Lrez;

    .line 1
    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->h:Ljava/lang/Object;

    check-cast v0, Looq;

    iget-object v0, v0, Looq;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfw;

    .line 3
    invoke-interface {v1}, Lrfw;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrfn;->c:Lrfo;

    iget-object v0, v0, Lrfo;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0}, Lrfn;->d()V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
