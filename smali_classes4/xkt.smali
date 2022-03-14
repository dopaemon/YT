.class public final Lxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlr;
.implements Lrmy;


# static fields
.field private static final f:[I


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Lsrw;

.field protected final c:Lzgx;

.field protected d:Lxks;

.field public e:Lysp;

.field private final g:Lzpv;

.field private h:Lxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxkt;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400bf
        0x7f0401e1
        0x7f0405fe
        0x7f040720
        0x7f040729
        0x7f040750
        0x7f04074a
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lzpv;Lsrw;Lzgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxkt;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxkt;->g:Lzpv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxkt;->b:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxkt;->c:Lzgx;

    sget-object p2, Lxkt;->f:[I

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x7

    if-ge p3, p4, :cond_2

    const/4 p4, -0x1

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, p4, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p4, Lxkt;->f:[I

    aget p3, p4, p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Resource attribute required but not provided "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lujn;Landroid/util/Pair;Lxma;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    if-nez v1, :cond_0

    goto/16 :goto_16

    .line 1
    :cond_0
    instance-of v3, v1, Laldg;

    const v4, 0x7f1401ad

    const/4 v6, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v3, :cond_16

    .line 2
    check-cast v1, Laldg;

    iget-boolean v3, v1, Laldg;->k:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lxkt;->d:Lxks;

    if-nez v3, :cond_1

    new-instance v3, Lxks;

    iget-object v7, v0, Lxkt;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxkt;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v8

    iget-object v9, v0, Lxkt;->b:Lsrw;

    iget-object v13, v0, Lxkt;->c:Lzgx;

    invoke-direct {v3, v7, v8, v9, v13}, Lxks;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lsrw;Lzgx;)V

    iput-object v3, v0, Lxkt;->d:Lxks;

    :cond_1
    iget-object v3, v0, Lxkt;->d:Lxks;

    iget-object v7, v3, Lxks;->a:Landroid/content/Context;

    .line 4
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0671

    invoke-virtual {v7, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Lxks;->e:Landroid/view/View;

    iget-object v7, v3, Lxks;->e:Landroid/view/View;

    const v8, 0x7f0b0191

    .line 5
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v3, Lxks;->f:Landroid/widget/ImageView;

    iget-object v7, v3, Lxks;->e:Landroid/view/View;

    const v8, 0x7f0b089a

    .line 6
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v3, Lxks;->g:Landroid/widget/ImageView;

    new-instance v7, Lzhn;

    iget-object v8, v3, Lxks;->d:Lzgx;

    iget-object v9, v3, Lxks;->f:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v7, v8, v9}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v7, v3, Lxks;->h:Lzhn;

    new-instance v7, Lzhn;

    iget-object v8, v3, Lxks;->d:Lzgx;

    iget-object v9, v3, Lxks;->g:Landroid/widget/ImageView;

    .line 8
    invoke-direct {v7, v8, v9}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v7, v3, Lxks;->i:Lzhn;

    iget-object v7, v3, Lxks;->e:Landroid/view/View;

    const v8, 0x7f0b04ec

    .line 9
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lxks;->j:Landroid/widget/TextView;

    iget-object v7, v3, Lxks;->e:Landroid/view/View;

    const v8, 0x7f0b04e8

    .line 10
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lxks;->k:Landroid/widget/TextView;

    iget-object v7, v3, Lxks;->e:Landroid/view/View;

    const v8, 0x7f0b0079

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lxks;->m:Landroid/widget/TextView;

    iget-object v7, v3, Lxks;->e:Landroid/view/View;

    const v8, 0x7f0b050c

    .line 12
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lxks;->n:Landroid/widget/TextView;

    iget-object v7, v3, Lxks;->b:Landroid/app/AlertDialog$Builder;

    iget-object v8, v3, Lxks;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    iput-object v7, v3, Lxks;->l:Landroid/app/AlertDialog;

    iget-object v7, v3, Lxks;->l:Landroid/app/AlertDialog;

    new-instance v8, Leeo;

    const/16 v9, 0xd

    invoke-direct {v8, v3, v9}, Leeo;-><init>(Lxks;I)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v2, v3, Lxks;->q:Lujn;

    iget v7, v1, Laldg;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    iget-object v7, v3, Lxks;->f:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v3, Lxks;->h:Lzhn;

    iget-object v8, v1, Laldg;->d:Lakpa;

    if-nez v8, :cond_2

    .line 18
    sget-object v8, Lakpa;->a:Lakpa;

    .line 19
    :cond_2
    invoke-virtual {v7, v8}, Lzhn;->k(Lakpa;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v7, v3, Lxks;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v3, Lxks;->h:Lzhn;

    .line 16
    invoke-virtual {v7}, Lzhn;->a()V

    .line 19
    :goto_0
    iget v7, v1, Laldg;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    iget-object v7, v1, Laldg;->c:Lakpa;

    if-nez v7, :cond_4

    .line 20
    sget-object v7, Lakpa;->a:Lakpa;

    .line 21
    :cond_4
    invoke-static {v7}, Lxnz;->K(Lakpa;)Lakoz;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v7, Lakoz;->d:I

    iget v7, v7, Lakoz;->e:I

    iget-object v9, v3, Lxks;->g:Landroid/widget/ImageView;

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 22
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-static {v7}, Lriy;->ao(I)Lsbb;

    move-result-object v7

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-static {v9, v7, v8}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_5
    iget-object v7, v3, Lxks;->g:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v3, Lxks;->i:Lzhn;

    iget-object v8, v1, Laldg;->c:Lakpa;

    if-nez v8, :cond_6

    sget-object v8, Lakpa;->a:Lakpa;

    .line 25
    :cond_6
    invoke-virtual {v7, v8}, Lzhn;->k(Lakpa;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v7, v3, Lxks;->g:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v3, Lxks;->i:Lzhn;

    .line 27
    invoke-virtual {v7}, Lzhn;->a()V

    .line 25
    :goto_1
    iget-object v7, v3, Lxks;->j:Landroid/widget/TextView;

    iget v8, v1, Laldg;->b:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_8

    iget-object v8, v1, Laldg;->e:Lagca;

    if-nez v8, :cond_9

    .line 28
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v8, v12

    .line 29
    :cond_9
    :goto_2
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 30
    invoke-static {v7, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lxks;->k:Landroid/widget/TextView;

    iget v8, v1, Laldg;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_a

    iget-object v8, v1, Laldg;->f:Lagca;

    if-nez v8, :cond_b

    .line 31
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_3

    :cond_a
    move-object v8, v12

    .line 32
    :cond_b
    :goto_3
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 33
    invoke-static {v7, v8}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v7, Luei;

    invoke-direct {v7, v3, v5, v6}, Luei;-><init>(Lxks;Lxma;I)V

    iget-object v5, v1, Laldg;->h:Laeoi;

    if-nez v5, :cond_c

    .line 34
    sget-object v5, Laeoi;->a:Laeoi;

    :cond_c
    iget v5, v5, Laeoi;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    iget-object v5, v1, Laldg;->h:Laeoi;

    if-nez v5, :cond_d

    sget-object v5, Laeoi;->a:Laeoi;

    :cond_d
    iget-object v5, v5, Laeoi;->c:Laeoh;

    if-nez v5, :cond_f

    .line 35
    sget-object v5, Laeoh;->a:Laeoh;

    goto :goto_4

    :cond_e
    move-object v5, v12

    :cond_f
    :goto_4
    iput-object v5, v3, Lxks;->p:Laeoh;

    iget-object v5, v1, Laldg;->g:Laeoi;

    if-nez v5, :cond_10

    sget-object v6, Laeoi;->a:Laeoi;

    goto :goto_5

    :cond_10
    move-object v6, v5

    :goto_5
    iget v6, v6, Laeoi;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_12

    if-nez v5, :cond_11

    sget-object v5, Laeoi;->a:Laeoi;

    :cond_11
    iget-object v5, v5, Laeoi;->c:Laeoh;

    if-nez v5, :cond_13

    .line 36
    sget-object v5, Laeoh;->a:Laeoh;

    goto :goto_6

    :cond_12
    move-object v5, v12

    :cond_13
    :goto_6
    iput-object v5, v3, Lxks;->o:Laeoh;

    iget-object v5, v3, Lxks;->p:Laeoh;

    if-nez v5, :cond_14

    iget-object v5, v3, Lxks;->o:Laeoh;

    if-nez v5, :cond_14

    iget-object v5, v3, Lxks;->n:Landroid/widget/TextView;

    iget-object v6, v3, Lxks;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 39
    invoke-static {v5, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lxks;->m:Landroid/widget/TextView;

    .line 40
    invoke-static {v4, v10}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_7

    .line 45
    :cond_14
    iget-object v4, v3, Lxks;->o:Laeoh;

    iget-object v5, v3, Lxks;->m:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v3, v4, v5, v7}, Lxks;->c(Laeoh;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lxks;->p:Laeoh;

    iget-object v5, v3, Lxks;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5, v7}, Lxks;->c(Laeoh;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 40
    :goto_7
    iget-object v4, v3, Lxks;->l:Landroid/app/AlertDialog;

    .line 41
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    iget-object v3, v3, Lxks;->c:Lsrw;

    .line 42
    invoke-static {v3, v1}, Lxks;->b(Lsrw;Laldg;)V

    goto :goto_8

    .line 16
    :cond_15
    iget-object v3, v0, Lxkt;->b:Lsrw;

    .line 43
    invoke-static {v3, v1}, Lxks;->b(Lsrw;Laldg;)V

    :goto_8
    if-eqz v2, :cond_37

    .line 42
    new-instance v3, Lujl;

    iget-object v1, v1, Laldg;->i:Ladnz;

    .line 44
    invoke-direct {v3, v1}, Lujl;-><init>(Ladnz;)V

    .line 45
    invoke-interface {v2, v3, v12}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 46
    :cond_16
    instance-of v3, v1, Lafnn;

    const/4 v13, -0x1

    const/4 v14, -0x2

    if-eqz v3, :cond_20

    iget-object v3, v0, Lxkt;->e:Lysp;

    if-nez v3, :cond_17

    new-instance v3, Lysp;

    iget-object v4, v0, Lxkt;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lxkt;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lysp;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    iput-object v3, v0, Lxkt;->e:Lysp;

    :cond_17
    iget-object v15, v0, Lxkt;->e:Lysp;

    .line 48
    check-cast v1, Lafnn;

    iget-object v8, v0, Lxkt;->g:Lzpv;

    const v7, 0x7f1402ab

    if-eqz v9, :cond_18

    new-instance v6, Lfji;

    const/16 v16, 0xb

    const/16 v17, 0x0

    move-object v3, v6

    move-object v4, v15

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p3

    const v11, 0x7f1402ab

    move/from16 v7, v16

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lfji;-><init>(Lysp;Lxma;Landroid/util/Pair;I[B)V

    iget-object v3, v15, Lysp;->c:Ljava/lang/Object;

    .line 49
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Landroid/app/AlertDialog;

    invoke-virtual {v3, v13, v4, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v3, v15, Lysp;->c:Ljava/lang/Object;

    iget-object v4, v15, Lysp;->h:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v3, Landroid/app/AlertDialog;

    .line 51
    invoke-virtual {v3, v14, v4, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_9

    :cond_18
    move-object/from16 v18, v8

    const v11, 0x7f1402ab

    .line 64
    new-instance v3, Lubu;

    invoke-direct {v3, v15, v5, v6, v12}, Lubu;-><init>(Lysp;Lxma;I[B)V

    iget-object v4, v15, Lysp;->c:Ljava/lang/Object;

    iget-object v5, v15, Lysp;->h:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v4, Landroid/app/AlertDialog;

    .line 53
    invoke-virtual {v4, v14, v5, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    :goto_9
    iget-object v3, v15, Lysp;->e:Ljava/lang/Object;

    iget-object v4, v1, Lafnn;->e:Ljava/lang/String;

    check-cast v3, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lafnn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lafnn;->c:Lagjl;

    if-nez v3, :cond_19

    .line 55
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_19
    iget v3, v3, Lagjl;->c:I

    .line 56
    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lagjk;->a:Lagjk;

    :cond_1a
    move-object/from16 v4, v18

    .line 57
    invoke-interface {v4, v3}, Lzpv;->a(Lagjk;)I

    move-result v3

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    :goto_a
    iget-object v4, v1, Lafnn;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v3, :cond_1c

    iget-object v3, v15, Lysp;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v15, Lysp;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 72
    :cond_1c
    iget-object v4, v15, Lysp;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v15, Lysp;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v15, Lysp;->f:Ljava/lang/Object;

    iget-object v5, v1, Lafnn;->d:Ljava/lang/String;

    check-cast v4, Landroid/widget/TextView;

    .line 61
    invoke-static {v4, v5}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-nez v3, :cond_1d

    iget-object v3, v15, Lysp;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_1d
    iget-object v4, v15, Lysp;->a:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v15, Lysp;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_b
    iget-object v3, v15, Lysp;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/AlertDialog;

    .line 67
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    iget-object v3, v15, Lysp;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/AlertDialog;

    .line 68
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v4, v15, Lysp;->h:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 69
    invoke-static {v4}, Lsas;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 70
    invoke-virtual {v3, v14, v14}, Landroid/view/Window;->setLayout(II)V

    goto :goto_c

    .line 74
    :cond_1e
    iget-object v4, v15, Lysp;->h:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071206

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 72
    invoke-virtual {v3, v4, v14}, Landroid/view/Window;->setLayout(II)V

    :cond_1f
    :goto_c
    if-eqz v2, :cond_37

    .line 70
    new-instance v3, Lujl;

    iget-object v1, v1, Lafnn;->h:Ladnz;

    .line 73
    invoke-direct {v3, v1}, Lujl;-><init>(Ladnz;)V

    .line 74
    invoke-interface {v2, v3, v12}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 75
    :cond_20
    instance-of v3, v1, Lafgi;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lxkt;->h:Lxkr;

    if-nez v3, :cond_21

    new-instance v3, Lxkr;

    iget-object v6, v0, Lxkt;->a:Landroid/app/Activity;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lxkt;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v7

    iget-object v8, v0, Lxkt;->b:Lsrw;

    invoke-direct {v3, v6, v7, v8}, Lxkr;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lsrw;)V

    iput-object v3, v0, Lxkt;->h:Lxkr;

    .line 77
    :cond_21
    check-cast v1, Lafgi;

    if-eqz v2, :cond_22

    new-instance v3, Lujl;

    iget-object v6, v1, Lafgi;->n:Ladnz;

    .line 78
    invoke-direct {v3, v6}, Lujl;-><init>(Ladnz;)V

    .line 79
    invoke-interface {v2, v3, v12}, Lujn;->s(Lukk;Lahls;)V

    :cond_22
    iget-object v3, v0, Lxkt;->h:Lxkr;

    iput-object v2, v3, Lxkr;->f:Lujn;

    new-instance v6, Lubu;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v5, v7}, Lubu;-><init>(Lxkr;Lxma;I)V

    iget-object v5, v3, Lxkr;->c:Landroid/app/AlertDialog;

    iget-object v7, v3, Lxkr;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14069c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 81
    invoke-virtual {v5, v13, v7, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v5, v3, Lxkr;->c:Landroid/app/AlertDialog;

    iget-object v7, v3, Lxkr;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 83
    invoke-virtual {v5, v14, v4, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v4, v3, Lxkr;->d:Landroid/widget/TextView;

    iget v5, v1, Lafgi;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_23

    iget-object v5, v1, Lafgi;->c:Lagca;

    if-nez v5, :cond_24

    .line 84
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_d

    :cond_23
    move-object v5, v12

    .line 85
    :cond_24
    :goto_d
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lxkr;->e:Landroid/widget/TextView;

    iget v5, v1, Lafgi;->b:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_25

    iget-object v5, v1, Lafgi;->u:Lagca;

    if-nez v5, :cond_26

    .line 87
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_e

    :cond_25
    move-object v5, v12

    .line 88
    :cond_26
    :goto_e
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lxkr;->c:Landroid/app/AlertDialog;

    .line 90
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    iget-object v4, v1, Lafgi;->i:Laeoi;

    if-nez v4, :cond_27

    .line 91
    sget-object v4, Laeoi;->a:Laeoi;

    :cond_27
    iget v4, v4, Laeoi;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_29

    iget-object v4, v1, Lafgi;->i:Laeoi;

    if-nez v4, :cond_28

    sget-object v4, Laeoi;->a:Laeoi;

    :cond_28
    iget-object v4, v4, Laeoi;->c:Laeoh;

    if-nez v4, :cond_2a

    .line 92
    sget-object v4, Laeoh;->a:Laeoh;

    goto :goto_f

    :cond_29
    move-object v4, v12

    :cond_2a
    :goto_f
    iget-object v1, v1, Lafgi;->h:Laeoi;

    if-nez v1, :cond_2b

    sget-object v5, Laeoi;->a:Laeoi;

    goto :goto_10

    :cond_2b
    move-object v5, v1

    :goto_10
    iget v5, v5, Laeoi;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2d

    if-nez v1, :cond_2c

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_2c
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_2e

    .line 93
    sget-object v1, Laeoh;->a:Laeoh;

    goto :goto_11

    :cond_2d
    move-object v1, v12

    :cond_2e
    :goto_11
    const v5, 0x7f040839

    if-eqz v4, :cond_31

    iget-object v6, v3, Lxkr;->c:Landroid/app/AlertDialog;

    .line 94
    invoke-virtual {v6, v14}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    iget v7, v4, Laeoh;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_2f

    iget-object v7, v4, Laeoh;->i:Lagca;

    if-nez v7, :cond_30

    .line 95
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_12

    :cond_2f
    move-object v7, v12

    .line 96
    :cond_30
    :goto_12
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lxkr;->c:Landroid/app/AlertDialog;

    .line 98
    invoke-virtual {v6, v14}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    iget-object v7, v3, Lxkr;->a:Landroid/content/Context;

    .line 99
    invoke-static {v7, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz v2, :cond_32

    new-instance v6, Lujl;

    iget-object v7, v4, Laeoh;->u:Ladnz;

    .line 100
    invoke-direct {v6, v7}, Lujl;-><init>(Ladnz;)V

    .line 101
    invoke-interface {v2, v6, v12}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_13

    :cond_31
    if-eqz v1, :cond_32

    .line 111
    iget-object v6, v3, Lxkr;->c:Landroid/app/AlertDialog;

    .line 102
    invoke-virtual {v6, v14}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_32
    :goto_13
    if-eqz v1, :cond_35

    .line 101
    iget-object v6, v3, Lxkr;->c:Landroid/app/AlertDialog;

    .line 103
    invoke-virtual {v6, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    iget v7, v1, Laeoh;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_33

    iget-object v7, v1, Laeoh;->i:Lagca;

    if-nez v7, :cond_34

    .line 104
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_14

    :cond_33
    move-object v7, v12

    .line 105
    :cond_34
    :goto_14
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lxkr;->c:Landroid/app/AlertDialog;

    .line 107
    invoke-virtual {v6, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    iget-object v7, v3, Lxkr;->a:Landroid/content/Context;

    .line 108
    invoke-static {v7, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz v2, :cond_36

    new-instance v5, Lujl;

    iget-object v6, v1, Laeoh;->u:Ladnz;

    .line 109
    invoke-direct {v5, v6}, Lujl;-><init>(Ladnz;)V

    .line 110
    invoke-interface {v2, v5, v12}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_15

    :cond_35
    iget-object v2, v3, Lxkr;->c:Landroid/app/AlertDialog;

    .line 111
    invoke-virtual {v2, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    :cond_36
    :goto_15
    iput-object v4, v3, Lxkr;->h:Laeoh;

    iput-object v1, v3, Lxkr;->g:Laeoh;

    :cond_37
    :goto_16
    return-void
.end method

.method protected final b()Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxkt;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lwrj;

    iget-object p1, p0, Lxkt;->d:Lxks;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lxks;->l:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxks;->l:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    iget-object p1, p0, Lxkt;->e:Lysp;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lysp;->c()V

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrj;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
