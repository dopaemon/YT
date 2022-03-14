.class public final Lrca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcg;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Lafwh;

.field private final E:Z

.field private F:Ljava/lang/String;

.field private final G:Landroid/text/TextWatcher;

.field private H:Z

.field private final I:Ladbw;

.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lzgx;

.field public final e:Lztp;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public final s:Z

.field public final t:Landroid/graphics/drawable/ColorDrawable;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Z

.field public x:Z

.field public y:Lqwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrca;->z:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrca;->A:Ljava/util/regex/Pattern;

    const-string v0, "\\s*$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrca;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lzgx;Lztp;Lzpv;Laeoh;Lafwh;Laeoh;Lspd;Ladbw;[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrca;->b:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v0, Lrca;->c:Landroid/app/Activity;

    move-object/from16 v7, p3

    iput-object v7, v0, Lrca;->d:Lzgx;

    iput-object v5, v0, Lrca;->D:Lafwh;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrca;->e:Lztp;

    move-object/from16 v7, p10

    iput-object v7, v0, Lrca;->I:Ladbw;

    .line 2
    invoke-virtual/range {p9 .. p9}, Lspd;->b()Laezp;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget-object v11, v8, Laezp;->y:Lafai;

    if-nez v11, :cond_0

    .line 3
    sget-object v11, Lafai;->a:Lafai;

    :cond_0
    iget-boolean v11, v11, Lafai;->g:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lrca;->s:Z

    if-eqz v8, :cond_3

    iget-object v8, v8, Laezp;->y:Lafai;

    if-nez v8, :cond_2

    .line 4
    sget-object v8, Lafai;->a:Lafai;

    :cond_2
    iget-boolean v8, v8, Lafai;->d:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Lrca;->E:Z

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v12, 0x7f04083f

    .line 5
    invoke-static {v1, v12}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v12

    invoke-virtual {v12, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v12

    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v8, v0, Lrca;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v12, 0x7f0e00fc

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lrca;->C:Landroid/view/View;

    const v12, 0x7f0b117c

    .line 7
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lrca;->g:Landroid/widget/ImageView;

    const v13, 0x7f0b0ec5

    .line 8
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lrca;->i:Landroid/widget/ImageView;

    const v14, 0x7f0b0c15

    .line 9
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0b0c0d

    .line 10
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Lrca;->o:Landroid/widget/ImageView;

    const v9, 0x7f0b0c0e

    .line 11
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lrca;->p:Landroid/widget/ImageView;

    const/16 v10, 0x8

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v9, 0x7f0b0378

    .line 16
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 17
    invoke-virtual {v2, v9}, Lztp;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v2

    iput-object v2, v0, Lrca;->G:Landroid/text/TextWatcher;

    .line 18
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lrdo;

    .line 19
    invoke-direct {v2}, Lrdo;-><init>()V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lgct;

    const/4 v10, 0x4

    invoke-direct {v2, v0, v9, v10}, Lgct;-><init>(Lrca;Landroid/widget/EditText;I)V

    .line 20
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lqds;

    const/16 v11, 0xe

    invoke-direct {v2, v0, v11}, Lqds;-><init>(Lrca;I)V

    .line 21
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iput-object v9, v0, Lrca;->f:Landroid/widget/EditText;

    const v2, 0x7f0b06e5

    .line 22
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lrca;->j:Landroid/widget/TextView;

    const v2, 0x7f0b0289

    .line 23
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lrca;->k:Landroid/widget/TextView;

    const v2, 0x7f0b0287

    .line 24
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lrca;->l:Landroid/view/View;

    const v2, 0x7f0b0659

    .line 25
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lrca;->m:Landroid/widget/TextView;

    const v2, 0x7f0b0656

    .line 26
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lrca;->n:Landroid/view/View;

    const v2, 0x7f0b009c

    .line 27
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lrca;->r:Landroid/view/View;

    const v2, 0x7f0b1253

    .line 28
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lrca;->q:Landroid/widget/ImageView;

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v15, Lrbr;

    const/16 v10, 0xd

    invoke-direct {v15, v0, v10}, Lrbr;-><init>(Lrca;I)V

    .line 30
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1158

    .line 31
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lrca;->h:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v9, Lrbr;

    invoke-direct {v9, v0, v11}, Lrbr;-><init>(Lrca;I)V

    .line 33
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lrca;->a:Landroid/app/Dialog;

    const-string v2, ""

    iput-object v2, v0, Lrca;->F:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v2, v6, Laeoh;->g:Lagjl;

    if-nez v2, :cond_5

    .line 35
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_5
    iget v2, v2, Lagjl;->c:I

    .line 36
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lagjk;->a:Lagjk;

    :cond_6
    sget-object v8, Lagjk;->a:Lagjk;

    if-eq v2, v8, :cond_9

    iget-object v2, v6, Laeoh;->g:Lagjl;

    if-nez v2, :cond_7

    sget-object v2, Lagjl;->a:Lagjl;

    :cond_7
    iget v2, v2, Lagjl;->c:I

    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lagjk;->a:Lagjk;

    .line 37
    :cond_8
    invoke-interface {v3, v2}, Lzpv;->a(Lagjk;)I

    move-result v2

    .line 38
    invoke-static {v1, v2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    new-instance v2, Lpve;

    const/16 v6, 0xc

    invoke-direct {v2, v0, v14, v6}, Lpve;-><init>(Lrca;Landroid/view/View;I)V

    .line 40
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    iget-object v2, v5, Lafwh;->c:Ladpr;

    .line 41
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    iget v2, v4, Laeoh;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_12

    iget-object v2, v4, Laeoh;->g:Lagjl;

    if-nez v2, :cond_b

    .line 42
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_b
    iget v2, v2, Lagjl;->c:I

    .line 43
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lagjk;->a:Lagjk;

    :cond_c
    sget-object v5, Lagjk;->a:Lagjk;

    if-eq v2, v5, :cond_12

    iget-object v2, v4, Laeoh;->g:Lagjl;

    if-nez v2, :cond_d

    sget-object v2, Lagjl;->a:Lagjl;

    :cond_d
    iget v2, v2, Lagjl;->c:I

    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lagjk;->a:Lagjk;

    .line 44
    :cond_e
    invoke-interface {v3, v2}, Lzpv;->a(Lagjk;)I

    move-result v2

    .line 45
    invoke-static {v1, v2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f040847

    .line 46
    invoke-static {v1, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    invoke-static {v1, v2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f040839

    .line 49
    invoke-static {v1, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Laeoh;->t:Ladvo;

    if-nez v1, :cond_f

    .line 52
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_f
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_10

    .line 53
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_10
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p10 .. p10}, Ladbw;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    goto :goto_3

    :cond_11
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_3
    new-instance v4, Lrbb;

    invoke-direct {v4, v0, v3, v2, v1}, Lrbb;-><init>(Lrca;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 57
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lrca;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrca;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrca;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrca;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lrca;->w:Z

    .line 2
    invoke-virtual {p0, p1}, Lrca;->f(Z)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrca;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lrca;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lrca;->c(Z)V

    iget-boolean p2, p0, Lrca;->w:Z

    const-string v0, ""

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrca;->F:Ljava/lang/String;

    sget-object p2, Lrca;->A:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrca;->F:Ljava/lang/String;

    sget-object p2, Lrca;->B:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrca;->F:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lrca;->F:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lrca;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lrca;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v0, Lrdn;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrdn;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lrca;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lrdn;

    invoke-direct {p2}, Lrdn;-><init>()V

    iget-object v0, p0, Lrca;->f:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x12

    .line 11
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrca;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrca;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrca;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrca;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrca;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrca;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrca;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrca;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lrca;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lrca;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    .line 3
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lrca;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lrlx;->C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrca;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrca;->e:Lztp;

    iget-object v1, p0, Lrca;->C:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lrca;->D:Lafwh;

    iget-object v3, p0, Lrca;->f:Landroid/widget/EditText;

    new-instance v4, Lrcd;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lrcd;-><init>(Lrca;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lztp;->f(Landroid/view/ViewGroup;Lafwh;Landroid/widget/EditText;Lztr;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrca;->e:Lztp;

    iget-boolean v0, v0, Lztp;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrca;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrca;->G:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrca;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lrca;->w:Z

    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrca;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrca;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrca;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lrca;->A:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lrca;->B:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lrca;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrca;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lrca;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
