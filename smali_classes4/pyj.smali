.class public final Lpyj;
.super Lpxt;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;
.implements Lpxf;
.implements Lukg;


# static fields
.field public static final synthetic an:I


# instance fields
.field public a:Landroid/widget/Button;

.field public ae:Ljava/lang/String;

.field public af:Lahdp;

.field public ag:Ljava/lang/String;

.field public ah:Lpyi;

.field public ai:Lsrw;

.field public aj:Lsbz;

.field public ak:Lujn;

.field public al:Lacwt;

.field public am:Lmil;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Landroid/widget/Spinner;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/LinearLayout;

.field private av:Ljava/util/ArrayList;

.field private aw:Ljava/util/List;

.field private ax:Ljava/util/Map;

.field private ay:Ljava/util/Map;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/EditText;

.field public d:Lajaj;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpxt;-><init>()V

    .line 2
    sget-object v0, Lahdp;->a:Lahdp;

    iput-object v0, p0, Lpyj;->af:Lahdp;

    return-void
.end method

.method private final aN(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1

    const-string v4, "SAVED_COUNTRY_CODE"

    .line 1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SAVED_PHONE_NUMBER"

    .line 2
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SAVED_CODE_DELIVERY_METHOD"

    .line 3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lahdp;->b(I)Lahdp;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lahdp;->a:Lahdp;

    :cond_0
    const-string v7, "SAVED_ERROR_MESSAGE"

    .line 4
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7f0e0681

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 5
    invoke-virtual {v2, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v9, 0x7f0b0c15

    .line 6
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v9, v0, Lpyj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const v9, 0x7f0b1165

    .line 7
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lpyj;->ao:Landroid/widget/TextView;

    const v9, 0x7f0b0188

    .line 8
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v0, Lpyj;->aq:Landroid/widget/ImageButton;

    const v9, 0x7f0b0455

    .line 9
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, v0, Lpyj;->ar:Landroid/widget/Spinner;

    const v9, 0x7f0b0ec6

    .line 10
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lpyj;->a:Landroid/widget/Button;

    const v9, 0x7f0b0aca

    .line 11
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Lpyj;->c:Landroid/widget/EditText;

    const v9, 0x7f0b0acb

    .line 12
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lpyj;->as:Landroid/widget/TextView;

    const v9, 0x7f0b0acc

    .line 13
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lpyj;->at:Landroid/view/View;

    const v9, 0x7f0b05d0

    .line 14
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lpyj;->ap:Landroid/widget/TextView;

    const v9, 0x7f0b035a

    .line 15
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lpyj;->au:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lpyj;->d:Lajaj;

    iget v10, v9, Lajaj;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    iget-object v9, v9, Lajaj;->c:Lagca;

    if-nez v9, :cond_3

    .line 16
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 17
    :cond_3
    :goto_1
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    iget-object v10, v0, Lpyj;->d:Lajaj;

    iget-object v10, v10, Lajaj;->g:Lajai;

    if-nez v10, :cond_4

    .line 18
    sget-object v10, Lajai;->a:Lajai;

    :cond_4
    iget-object v10, v10, Lajai;->b:Laeoh;

    if-nez v10, :cond_5

    .line 19
    sget-object v10, Laeoh;->a:Laeoh;

    :cond_5
    iget v10, v10, Laeoh;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpyj;->d:Lajaj;

    iget-object v10, v10, Lajaj;->g:Lajai;

    if-nez v10, :cond_6

    sget-object v10, Lajai;->a:Lajai;

    :cond_6
    iget-object v10, v10, Lajai;->b:Laeoh;

    if-nez v10, :cond_7

    sget-object v10, Laeoh;->a:Laeoh;

    :cond_7
    iget-object v10, v10, Laeoh;->i:Lagca;

    if-nez v10, :cond_9

    .line 20
    sget-object v10, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    .line 21
    :cond_9
    :goto_2
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    iget-object v12, v0, Lpyj;->d:Lajaj;

    iget v13, v12, Lajaj;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    iget-object v12, v12, Lajaj;->h:Lagca;

    if-nez v12, :cond_b

    .line 22
    sget-object v12, Lagca;->a:Lagca;

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 23
    :cond_b
    :goto_3
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    iget-object v13, v0, Lpyj;->d:Lajaj;

    iget-object v13, v13, Lajaj;->e:Lajal;

    if-nez v13, :cond_c

    .line 24
    sget-object v13, Lajal;->a:Lajal;

    :cond_c
    iget-object v13, v13, Lajal;->b:Lahkg;

    if-nez v13, :cond_d

    .line 25
    sget-object v13, Lahkg;->a:Lahkg;

    :cond_d
    iget-object v13, v13, Lahkg;->c:Lagca;

    if-nez v13, :cond_e

    .line 26
    sget-object v13, Lagca;->a:Lagca;

    .line 27
    :cond_e
    invoke-static {v13}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lpyj;->av:Ljava/util/ArrayList;

    iget-object v14, v0, Lpyj;->d:Lajaj;

    iget-object v14, v14, Lajaj;->f:Lajak;

    if-nez v14, :cond_f

    .line 29
    sget-object v14, Lajak;->a:Lajak;

    :cond_f
    iget-object v14, v14, Lajak;->b:Lahkf;

    if-nez v14, :cond_10

    .line 30
    sget-object v14, Lahkf;->a:Lahkf;

    :cond_10
    iget-object v14, v14, Lahkf;->c:Ladpr;

    .line 31
    invoke-interface {v14}, Ladpr;->size()I

    move-result v14

    iget-object v15, v0, Lpyj;->au:Landroid/widget/LinearLayout;

    int-to-float v3, v14

    .line 32
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_16

    iget-object v15, v0, Lpyj;->d:Lajaj;

    iget-object v15, v15, Lajaj;->f:Lajak;

    if-nez v15, :cond_11

    sget-object v15, Lajak;->a:Lajak;

    :cond_11
    iget-object v15, v15, Lajak;->b:Lahkf;

    if-nez v15, :cond_12

    sget-object v15, Lahkf;->a:Lahkf;

    :cond_12
    iget-object v15, v15, Lahkf;->c:Ladpr;

    .line 33
    invoke-interface {v15, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahke;

    const v11, 0x7f0e0682

    move/from16 p2, v14

    iget-object v14, v0, Lpyj;->au:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v2, v11, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v14, 0x7f0b0c87

    .line 35
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    iget v8, v15, Lahke;->b:I

    const/16 v16, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_13

    iget-object v8, v15, Lahke;->e:Lagca;

    if-nez v8, :cond_14

    sget-object v8, Lagca;->a:Lagca;

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    .line 36
    :cond_14
    :goto_5
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lpyj;->al:Lacwt;

    iget-boolean v2, v8, Lacwt;->a:Z

    if-eqz v2, :cond_15

    .line 37
    invoke-virtual {v8, v14}, Lacwt;->b(Landroid/widget/RadioButton;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07011d

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 39
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingTop()I

    move-result v8

    move-object/from16 v16, v7

    .line 40
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingEnd()I

    move-result v7

    move-object/from16 v17, v12

    .line 41
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingBottom()I

    move-result v12

    .line 42
    invoke-virtual {v14, v2, v8, v7, v12}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_15
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    :goto_6
    iget-object v2, v0, Lpyj;->av:Ljava/util/ArrayList;

    new-instance v7, Lzl;

    invoke-direct {v7, v14, v15}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lpyj;->au:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v2, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p2

    move-object/from16 v2, p3

    move-object/from16 v7, v16

    move-object/from16 v12, v17

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_16
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    const/4 v2, 0x3

    if-eqz v6, :cond_1a

    const/4 v3, 0x0

    :goto_7
    iget-object v7, v0, Lpyj;->av:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_1d

    iget-object v7, v0, Lpyj;->av:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl;

    iget-object v7, v7, Lzl;->b:Ljava/lang/Object;

    check-cast v7, Lahke;

    iget v8, v7, Lahke;->c:I

    if-ne v8, v2, :cond_17

    iget-object v7, v7, Lahke;->d:Ljava/lang/Object;

    .line 47
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    iget v8, v6, Lahdp;->d:I

    if-ne v7, v8, :cond_18

    const/4 v7, 0x1

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v0, Lpyj;->av:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl;

    iget-object v8, v8, Lzl;->a:Ljava/lang/Object;

    check-cast v8, Landroid/widget/RadioButton;

    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v7, :cond_19

    iput-object v6, v0, Lpyj;->af:Lahdp;

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v3, 0x0

    .line 83
    :goto_a
    iget-object v6, v0, Lpyj;->av:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    iget-object v6, v0, Lpyj;->av:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl;

    iget-object v6, v6, Lzl;->b:Ljava/lang/Object;

    check-cast v6, Lahke;

    iget-boolean v6, v6, Lahke;->h:Z

    iget-object v7, v0, Lpyj;->av:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl;

    iget-object v7, v7, Lzl;->a:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lpyj;->av:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl;

    iget-object v6, v6, Lzl;->b:Ljava/lang/Object;

    check-cast v6, Lahke;

    iget v7, v6, Lahke;->c:I

    if-ne v7, v2, :cond_1b

    iget-object v6, v6, Lahke;->d:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    .line 52
    :goto_b
    invoke-static {v6}, Lahdp;->b(I)Lahdp;

    move-result-object v6

    iput-object v6, v0, Lpyj;->af:Lahdp;

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    if-eqz v5, :cond_1e

    .line 48
    iput-object v5, v0, Lpyj;->e:Ljava/lang/String;

    iget-object v2, v0, Lpyj;->c:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v2, v0, Lpyj;->ao:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lpyj;->a:Landroid/widget/Button;

    .line 56
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lpyj;->as:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lpyj;->aq:Landroid/widget/ImageButton;

    new-instance v3, Lpya;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lpya;-><init>(Lpyj;I)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lpyj;->a:Landroid/widget/Button;

    new-instance v3, Lpya;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Lpya;-><init>(Lpyj;I[B)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpyj;->aw:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lpyj;->ax:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lpyj;->ay:Ljava/util/Map;

    .line 63
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v3

    const v5, 0x7f0e015a

    .line 64
    invoke-direct {v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, Lpyj;->d:Lajaj;

    iget-object v3, v3, Lajaj;->d:Lajak;

    if-nez v3, :cond_1f

    sget-object v3, Lajak;->a:Lajak;

    :cond_1f
    iget-object v3, v3, Lajak;->b:Lahkf;

    if-nez v3, :cond_20

    sget-object v3, Lahkf;->a:Lahkf;

    :cond_20
    iget-object v3, v3, Lahkf;->c:Ladpr;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v6

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahke;

    iget v8, v7, Lahke;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_21

    iget-object v8, v7, Lahke;->e:Lagca;

    if-nez v8, :cond_22

    sget-object v8, Lagca;->a:Lagca;

    goto :goto_d

    :cond_21
    move-object v8, v6

    .line 66
    :cond_22
    :goto_d
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    iget v10, v7, Lahke;->b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_23

    iget-object v10, v7, Lahke;->f:Lagca;

    if-nez v10, :cond_24

    sget-object v10, Lagca;->a:Lagca;

    goto :goto_e

    :cond_23
    move-object v10, v6

    .line 67
    :cond_24
    :goto_e
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    iget v12, v7, Lahke;->c:I

    if-ne v12, v11, :cond_25

    iget-object v11, v7, Lahke;->d:Ljava/lang/Object;

    .line 68
    check-cast v11, Ljava/lang/String;

    goto :goto_f

    :cond_25
    const-string v11, ""

    .line 69
    :goto_f
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_26

    iput-object v11, v0, Lpyj;->ae:Ljava/lang/String;

    goto :goto_10

    .line 70
    :cond_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-boolean v7, v7, Lahke;->h:Z

    if-eqz v7, :cond_27

    iput-object v11, v0, Lpyj;->ae:Ljava/lang/String;

    :goto_10
    move-object v5, v8

    .line 69
    :cond_27
    iget-object v7, v0, Lpyj;->aw:Ljava/util/List;

    .line 71
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lpyj;->ax:Ljava/util/Map;

    .line 72
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lpyj;->ay:Ljava/util/Map;

    .line 73
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 70
    :cond_28
    iget-object v3, v0, Lpyj;->aw:Ljava/util/List;

    sget-object v4, Lnmi;->j:Lnmi;

    .line 74
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const v3, 0x7f0e0159

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v3, v0, Lpyj;->ar:Landroid/widget/Spinner;

    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v0, Lpyj;->ar:Landroid/widget/Spinner;

    iget-object v3, v0, Lpyj;->aw:Ljava/util/List;

    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v2, v0, Lpyj;->c:Landroid/widget/EditText;

    iget-object v3, v0, Lpyj;->ax:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lpyj;->aO()V

    if-eqz v1, :cond_29

    .line 81
    invoke-virtual {v0, v1}, Lpyj;->aM(Ljava/lang/String;)V

    goto :goto_11

    .line 82
    :cond_29
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 83
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyj;->aM(Ljava/lang/String;)V

    .line 81
    :cond_2a
    :goto_11
    iget-object v1, v0, Lpyj;->c:Landroid/widget/EditText;

    new-instance v2, Lpti;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lpti;-><init>(Lpyj;I)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-object v16
.end method

.method private final aO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyj;->a:Landroid/widget/Button;

    iget-object v1, p0, Lpyj;->ae:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lpyj;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpyj;->af:Lahdp;

    iget v1, v1, Lahdp;->d:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lpyj;->r()V

    return-void
.end method

.method private final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyj;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lpyj;->ar:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lpyj;->av:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpyj;->av:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lpyj;->av:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    iget-object v2, v2, Lzl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyj;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lpyj;->ar:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lpyj;->av:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyj;->av:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lpyj;->av:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object v1, v1, Lzl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxt;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpyj;->aj:Lsbz;

    iget v1, v1, Lsbz;->a:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lpyj;->d:Lajaj;

    if-eqz p2, :cond_a

    iget v1, p2, Lajaj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lajaj;->g:Lajai;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lajai;->a:Lajai;

    :cond_0
    iget-object v1, v1, Lajai;->b:Laeoh;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_1
    iget v1, v1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v1, p2, Lajaj;->g:Lajai;

    if-nez v1, :cond_2

    sget-object v1, Lajai;->a:Lajai;

    :cond_2
    iget-object v1, v1, Lajai;->b:Laeoh;

    if-nez v1, :cond_3

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_3
    iget v1, v1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    iget-object v1, p2, Lajaj;->e:Lajal;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lajal;->a:Lajal;

    :cond_4
    iget-object v1, v1, Lajal;->b:Lahkg;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lahkg;->a:Lahkg;

    :cond_5
    iget v1, v1, Lahkg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v1, p2, Lajaj;->f:Lajak;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Lajak;->a:Lajak;

    :cond_6
    iget-object v1, v1, Lajak;->b:Lahkf;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lahkf;->a:Lahkf;

    :cond_7
    iget-object v1, v1, Lahkf;->c:Ladpr;

    .line 11
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object p2, p2, Lajaj;->d:Lajak;

    if-nez p2, :cond_8

    sget-object p2, Lajak;->a:Lajak;

    :cond_8
    iget-object p2, p2, Lajak;->b:Lahkf;

    if-nez p2, :cond_9

    sget-object p2, Lahkf;->a:Lahkf;

    :cond_9
    iget-object p2, p2, Lahkf;->c:Ladpr;

    .line 12
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 15
    invoke-direct {p0, v0, p3, p1}, Lpyj;->aN(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_a
    const-string p1, "PhoneVerificationContactNumberInputScreenRenderer invalid."

    .line 13
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lpyj;->ah:Lpyi;

    if-eqz p1, :cond_b

    .line 14
    invoke-interface {p1}, Lpyi;->aQ()V

    :cond_b
    :goto_0
    return-object v0
.end method

.method public final W(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpyj;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Lpyj;->aJ()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpxt;->X()V

    .line 2
    invoke-direct {p0}, Lpyj;->aP()V

    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpxt;->Z()V

    .line 2
    invoke-direct {p0}, Lpyj;->aQ()V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyj;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lpyj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 3
    invoke-virtual {p0}, Lpyj;->s()V

    iget-object v0, p0, Lpyj;->ah:Lpyi;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lpyi;->aQ()V

    :cond_0
    return-void
.end method

.method public final aI()Lukc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aJ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lpyj;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final synthetic aK()Lahls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aL()Lahls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpyj;->au:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lpyj;->ap:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lpyj;->ap:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lpyj;->at:Landroid/view/View;

    const v1, 0x7f06004a

    .line 5
    invoke-static {v0, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final aR()Laezv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(Lajaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyj;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lpyj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 3
    invoke-virtual {p0}, Lpyj;->s()V

    iget-object v0, p0, Lpyj;->ah:Lpyi;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lpyi;->aR(Lajaj;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Lajae;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyj;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lpyj;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 3
    invoke-virtual {p0}, Lpyj;->s()V

    iget-object v0, p0, Lpyj;->ah:Lpyi;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lpyi;->aS(Lajae;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpxt;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lpyj;->am:Lmil;

    .line 2
    invoke-virtual {p1}, Lmil;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp;->X:Lahf;

    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;-><init>(Lukg;)V

    .line 3
    invoke-virtual {p1, v0}, Lagz;->b(Lahd;)V

    :cond_0
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 6
    sget-object v1, Lajaj;->a:Lajaj;

    .line 7
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lajaj;

    iput-object p1, p0, Lpyj;->d:Lajaj;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-class v1, Lajaj;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse a known parcelable proto "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lpyj;->ak:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyj;->af:Lahdp;

    iget v0, v0, Lahdp;->d:I

    const-string v1, "SAVED_CODE_DELIVERY_METHOD"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lpyj;->ae:Ljava/lang/String;

    const-string v1, "SAVED_COUNTRY_CODE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpyj;->e:Ljava/lang/String;

    const-string v1, "SAVED_PHONE_NUMBER"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpyj;->ap:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_ERROR_MESSAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lpyj;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lpyj;->av:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object v1, v1, Lzl;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lpyj;->av:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object v1, v1, Lzl;->b:Ljava/lang/Object;

    check-cast v1, Lahke;

    iget v2, v1, Lahke;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lahke;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lahdp;->b(I)Lahdp;

    move-result-object v1

    iput-object v1, p0, Lpyj;->af:Lahdp;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lpyj;->av:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    iget-object v1, v1, Lzl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lpyj;->aO()V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpxt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lpyj;->aP()V

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lpyj;->aj:Lsbz;

    iget v3, v3, Lsbz;->a:I

    .line 6
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v1}, Lbp;->oL(Landroid/os/Bundle;)V

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lpyj;->aN(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lpyj;->aQ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpyj;->ay:Ljava/util/Map;

    iget-object p2, p0, Lpyj;->aw:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lpyj;->ae:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lpyj;->c:Landroid/widget/EditText;

    iget-object p4, p0, Lpyj;->ax:Ljava/util/Map;

    iget-object p5, p0, Lpyj;->aw:Ljava/util/List;

    .line 3
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lpyj;->ae:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lpyj;->aO()V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyj;->r()V

    iget-object p1, p0, Lpyj;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpyj;->e:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lpyj;->aO()V

    return-void
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x77f4

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpyj;->au:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lpyj;->ap:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lpyj;->ap:Landroid/widget/TextView;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpyj;->at:Landroid/view/View;

    const v2, 0x7f040839

    .line 4
    invoke-static {v0, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lpyj;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
