.class public final Lfpm;
.super Lzbt;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Lujn;

.field public final c:Lzpv;

.field public d:Laeoh;

.field public e:Laeoh;

.field public f:Ljava/util/Map;

.field private final j:Lzhe;


# direct methods
.method public constructor <init>(Lsrw;Lujn;Lzpv;Lzhe;Laadt;[B[B[B)V
    .locals 9

    move-object v8, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lzbt;-><init>(Lsrw;Laadt;Ljava/lang/Object;Ljava/lang/String;[B[B[B)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    iput-object v0, v8, Lfpm;->a:Lsrw;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    iput-object v0, v8, Lfpm;->b:Lujn;

    move-object v0, p3

    iput-object v0, v8, Lfpm;->c:Lzpv;

    move-object v0, p4

    iput-object v0, v8, Lfpm;->j:Lzhe;

    return-void
.end method

.method public static b(Laeoh;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, p0, Laeoh;->i:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Lsrw;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagca;

    .line 5
    invoke-static {v3, p1, v5}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v5

    aput-object v2, v6, v4

    aput-object v3, v6, v0

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected final d()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfpm;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfpm;->e:Laeoh;

    if-eqz v0, :cond_4

    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpm;->b:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lfpm;->e:Laeoh;

    iget v1, v0, Laeoh;->b:I

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v1, p0, Lzbt;->g:Lsrw;

    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_2
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzbt;->g:Lsrw;

    iget-object v0, v0, Laeoh;->p:Laezv;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_3
    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfpm;->d:Laeoh;

    if-eqz v0, :cond_2

    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpm;->b:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lfpm;->d:Laeoh;

    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzbt;->g:Lsrw;

    iget-object v0, v0, Laeoh;->p:Laezv;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/content/res/Resources;Landroid/widget/ImageView;Lakpa;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfpm;->j:Lzhe;

    new-instance v1, Lfpl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lfpl;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    .line 2
    invoke-interface {v0, p3, v1}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lakpa;Lakpa;Lakpa;Lagjl;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v9, Lrwi;

    invoke-direct {v9, v1}, Lrwi;-><init>(Landroid/content/Context;)V

    const v10, 0x7f040839

    .line 5
    invoke-static {v1, v10}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    const/16 v12, 0x8

    if-eqz v2, :cond_2

    iget-object v13, v2, Lakpa;->c:Ladpr;

    .line 6
    invoke-interface {v13}, Ladpr;->size()I

    move-result v13

    if-lez v13, :cond_2

    new-instance v13, Lzhn;

    iget-object v14, v0, Lfpm;->j:Lzhe;

    const v15, 0x7f0b06d4

    .line 8
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-direct {v13, v14, v15}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {v13, v2}, Lzhn;->k(Lakpa;)V

    const v2, 0x7f0b0814

    .line 10
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b120c

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v0, v12, v13, v4}, Lfpm;->g(Landroid/content/res/Resources;Landroid/widget/ImageView;Lakpa;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f0b1111

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v4, v12, v3}, Lfpm;->g(Landroid/content/res/Resources;Landroid/widget/ImageView;Lakpa;)V

    const v3, 0x7f0b0813

    .line 15
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lfpm;->c:Lzpv;

    iget v5, v5, Lagjl;->c:I

    .line 16
    invoke-static {v5}, Lagjk;->b(I)Lagjk;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lagjk;->a:Lagjk;

    .line 17
    :cond_0
    invoke-interface {v4, v5}, Lzpv;->a(Lagjk;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0b06da

    .line 7
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p9, :cond_3

    const v2, 0x7f0b0353

    .line 19
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lenk;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lenk;-><init>(Lfpm;I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0812

    .line 21
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lenk;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lenk;-><init>(Lfpm;I)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {}, Lzvh;->c()Lzvg;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0b0811

    .line 25
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 27
    invoke-virtual {v9, v3, v10}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const v3, 0x7f04083e

    .line 28
    invoke-static {v1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lfpm;->d:Laeoh;

    .line 30
    invoke-static {v1}, Lfpm;->b(Laeoh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v8, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v8, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, v0, Lfpm;->e:Laeoh;

    .line 33
    invoke-static {v1}, Lfpm;->b(Laeoh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lfpm;->d:Laeoh;

    .line 34
    invoke-static {v1}, Lfpm;->b(Laeoh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    const v1, 0x7f0b1165

    .line 35
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p3

    .line 36
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0924

    .line 37
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lfpm;->a:Lsrw;

    move-object/from16 v3, p4

    .line 38
    invoke-static {v3, v2}, Lfpm;->c(Ljava/util/List;Lsrw;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lzbt;->j(Landroid/app/AlertDialog;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzbt;->k()V

    iget-object v1, v0, Lfpm;->e:Laeoh;

    if-eqz v1, :cond_4

    iget v2, v1, Laeoh;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfpm;->b:Lujn;

    new-instance v3, Lujl;

    iget-object v1, v1, Laeoh;->u:Ladnz;

    .line 43
    invoke-direct {v3, v1}, Lujl;-><init>(Ladnz;)V

    .line 44
    invoke-interface {v2, v3}, Lujn;->B(Lukk;)V

    :cond_4
    return-void
.end method
