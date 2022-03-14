.class public final Lifd;
.super Lbj;
.source "PG"


# static fields
.field public static final ae:Ljava/lang/String;


# instance fields
.field af:Landroid/widget/LinearLayout;

.field ag:Landroid/widget/LinearLayout;

.field ah:Ljava/util/List;

.field ai:Ljava/util/List;

.field private aj:Lakdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lifd;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lifd;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method

.method public static aI(Landroid/os/Bundle;)Labrk;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "innertube_search_filters"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lakdh;->a:Lakdh;

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 4
    invoke-static {p0, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p0

    check-cast p0, Lakdh;

    .line 5
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method static aK(Lch;Lakdh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lifd;->aL(Landroid/os/Bundle;Lakdh;)V

    new-instance p1, Lifd;

    .line 3
    invoke-direct {p1}, Lifd;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lbp;->af(Landroid/os/Bundle;)V

    const-string v0, "FilterDialogFragment"

    .line 5
    invoke-virtual {p1, p0, v0}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return-void
.end method

.method private static aL(Landroid/os/Bundle;Lakdh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    const-string v0, "innertube_search_filters"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p3 .. p3}, Lifd;->aI(Landroid/os/Bundle;)Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    invoke-static {v2}, Lifd;->aI(Landroid/os/Bundle;)Labrk;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Labrk;->f()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lakdh;

    iput-object v2, v0, Lifd;->aj:Lakdh;

    const v2, 0x7f0e0520

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b04e9

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lifd;->af:Landroid/widget/LinearLayout;

    const v4, 0x7f0b04e3

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lifd;->ag:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lifd;->ah:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lifd;->ai:Ljava/util/List;

    iget-object v5, v0, Lifd;->aj:Lakdh;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lakdh;->b:Ladpr;

    .line 9
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v5, v0, Lifd;->aj:Lakdh;

    iget-object v5, v5, Lakdh;->b:Ladpr;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakdf;

    iget-boolean v9, v8, Lakdf;->d:Z

    const v11, 0x7f0b07d1

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v9, :cond_7

    const v9, 0x7f0e0521

    .line 12
    invoke-virtual {v1, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v14, v8, Lakdf;->e:Lagca;

    if-nez v14, :cond_2

    .line 14
    sget-object v14, Lagca;->a:Lagca;

    .line 15
    :cond_2
    invoke-static {v14}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0b0359

    .line 16
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget-object v8, v8, Lakdf;->c:Ladpr;

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakdg;

    iget-object v15, v14, Lakdg;->c:Lagca;

    if-nez v15, :cond_3

    sget-object v15, Lagca;->a:Lagca;

    .line 18
    :cond_3
    invoke-static {v15}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v14, v14, Lakdg;->d:I

    invoke-static {v14}, Laddw;->aU(I)I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    if-ne v14, v12, :cond_4

    const/4 v14, 0x1

    :goto_2
    new-instance v12, Lfeh;

    .line 19
    invoke-direct {v12, v4}, Lfeh;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v10, 0x30

    .line 21
    invoke-static {v3, v10}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lfeh;->f(I)V

    .line 22
    sget-object v3, Laevw;->a:Laevw;

    .line 23
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    new-array v10, v13, [Ljava/lang/String;

    aput-object v15, v10, v6

    .line 24
    invoke-static {v10}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v10

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v15, v3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v15, Laevw;

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v15, Laevw;->f:Lagca;

    iget v10, v15, Laevw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v15, Laevw;->b:I

    .line 27
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v10, Laevw;

    iget v15, v10, Laevw;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v10, Laevw;->b:I

    iput-boolean v14, v10, Laevw;->i:Z

    .line 29
    sget-object v10, Laevy;->a:Laevy;

    .line 30
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 29
    sget-object v14, Laevx;->a:Laevx;

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v15, v10, Ladox;->instance:Ladpf;

    .line 31
    check-cast v15, Laevy;

    iget v14, v14, Laevx;->p:I

    iput v14, v15, Laevy;->c:I

    iget v14, v15, Laevy;->b:I

    or-int/2addr v14, v13

    iput v14, v15, Laevy;->b:I

    .line 32
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v14, v3, Ladox;->instance:Ladpf;

    .line 33
    check-cast v14, Laevw;

    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Laevy;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Laevw;->e:Laevy;

    iget v10, v14, Laevw;->b:I

    or-int/2addr v10, v13

    iput v10, v14, Laevw;->b:I

    .line 35
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laevw;

    .line 36
    invoke-virtual {v12, v3}, Lfeh;->c(Laevw;)V

    .line 37
    new-instance v3, Life;

    invoke-direct {v3, v12}, Life;-><init>(Lfeh;)V

    invoke-virtual {v12, v3}, Lfeh;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Lici;

    const/16 v10, 0xa

    invoke-direct {v3, v12, v10}, Lici;-><init>(Lfeh;I)V

    .line 38
    invoke-virtual {v12, v3}, Lfeh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v11, v12}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_6
    const v3, 0x7fffffff

    .line 40
    invoke-virtual {v11, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v3, v0, Lifd;->ag:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v7, 0x1

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lifd;->ai:Ljava/util/List;

    .line 43
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    const v3, 0x7f0e0523

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v11, v8, Lakdf;->e:Lagca;

    if-nez v11, :cond_8

    .line 46
    sget-object v11, Lagca;->a:Lagca;

    .line 47
    :cond_8
    invoke-static {v11}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b0fa8

    .line 48
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Spinner;

    .line 49
    invoke-virtual {v10}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 50
    new-instance v12, Liff;

    invoke-direct {v12, v11, v11}, Liff;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const v11, 0x7f0e05a6

    .line 51
    invoke-virtual {v12, v11}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_3
    iget-object v15, v8, Lakdf;->c:Ladpr;

    .line 52
    invoke-interface {v15}, Ladpr;->size()I

    move-result v15

    if-ge v11, v15, :cond_c

    iget-object v15, v8, Lakdf;->c:Ladpr;

    .line 53
    invoke-interface {v15, v11}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakdg;

    iget-object v6, v15, Lakdg;->c:Lagca;

    if-nez v6, :cond_9

    sget-object v6, Lagca;->a:Lagca;

    .line 54
    :cond_9
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget v6, v15, Lakdg;->d:I

    invoke-static {v6}, Laddw;->aU(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v15, 0x3

    if-ne v6, v15, :cond_b

    move v14, v11

    :cond_b
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 55
    :cond_c
    invoke-virtual {v10, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    invoke-virtual {v10, v14}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v6, v0, Lifd;->af:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v7, :cond_10

    if-eq v7, v13, :cond_f

    const/4 v3, 0x2

    if-eq v7, v3, :cond_e

    const/4 v3, 0x3

    if-eq v7, v3, :cond_d

    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    goto :goto_5

    :cond_d
    const v3, 0x7f0b0fac

    goto :goto_5

    :cond_e
    const v3, 0x7f0b0fab

    goto :goto_5

    :cond_f
    const v3, 0x7f0b0faa

    goto :goto_5

    :cond_10
    const v3, 0x7f0b0fa9

    .line 59
    :goto_5
    invoke-virtual {v10, v3}, Landroid/widget/Spinner;->setId(I)V

    add-int/lit8 v3, v7, 0x1

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lifd;->ah:Ljava/util/List;

    .line 61
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    move-object v3, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    const v1, 0x7f0b011f

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lici;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lici;-><init>(Lifd;I)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b027f

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lici;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lici;-><init>(Lifd;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    .line 10
    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbj;->dismiss()V

    return-object v2
.end method

.method public final aJ(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lifd;->aj:Lakdh;

    iget-object v1, v1, Lakdh;->b:Ladpr;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lifd;->ah:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v2}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakdf;

    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    :goto_1
    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 6
    check-cast v9, Lakdf;

    iget-object v9, v9, Lakdf;->c:Ladpr;

    .line 7
    invoke-interface {v9}, Ladpr;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v8, v4}, Ladox;->aS(I)Lakdg;

    move-result-object v9

    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 10
    check-cast v10, Lakdg;

    iput v6, v10, Lakdg;->d:I

    iget v11, v10, Lakdg;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lakdg;->b:I

    .line 11
    invoke-virtual {v8, v4, v9}, Ladox;->aT(ILadox;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v8, v4}, Ladox;->aS(I)Lakdg;

    move-result-object v9

    iget v9, v9, Lakdg;->d:I

    invoke-static {v9}, Laddw;->aU(I)I

    move-result v9

    if-eqz v9, :cond_1

    if-ne v9, v3, :cond_1

    .line 13
    invoke-virtual {v8, v4}, Ladox;->aS(I)Lakdg;

    move-result-object v9

    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 15
    check-cast v10, Lakdg;

    iput v5, v10, Lakdg;->d:I

    iget v11, v10, Lakdg;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lakdg;->b:I

    .line 16
    invoke-virtual {v8, v4, v9}, Ladox;->aT(ILadox;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakdf;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lifd;->ai:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakdf;

    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 21
    check-cast v10, Lakdf;

    iget-object v10, v10, Lakdf;->c:Ladpr;

    .line 22
    invoke-interface {v10}, Ladpr;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 23
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_5

    .line 24
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lfeh;

    iget v10, v10, Lfeh;->f:I

    if-ne v10, v5, :cond_4

    .line 25
    invoke-virtual {v8, v9}, Ladox;->aS(I)Lakdg;

    move-result-object v10

    invoke-virtual {v10}, Ladpf;->toBuilder()Ladox;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 27
    check-cast v11, Lakdg;

    iput v6, v11, Lakdg;->d:I

    iget v12, v11, Lakdg;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lakdg;->b:I

    .line 28
    invoke-virtual {v8, v9, v10}, Ladox;->aT(ILadox;)V

    goto :goto_5

    .line 29
    :cond_4
    invoke-virtual {v8, v9}, Ladox;->aS(I)Lakdg;

    move-result-object v10

    iget v10, v10, Lakdg;->d:I

    invoke-static {v10}, Laddw;->aU(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v3, :cond_5

    .line 30
    invoke-virtual {v8, v9}, Ladox;->aS(I)Lakdg;

    move-result-object v10

    invoke-virtual {v10}, Ladpf;->toBuilder()Ladox;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 32
    check-cast v11, Lakdg;

    iput v5, v11, Lakdg;->d:I

    iget v12, v11, Lakdg;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lakdg;->b:I

    .line 33
    invoke-virtual {v8, v9, v10}, Ladox;->aT(ILadox;)V

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakdf;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lakdh;->a:Lakdh;

    .line 35
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v2, Lakdh;

    .line 38
    invoke-virtual {v2}, Lakdh;->a()V

    iget-object v2, v2, Lakdh;->b:Ladpr;

    .line 39
    invoke-static {v0, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakdh;

    .line 41
    invoke-static {p1, v0}, Lifd;->aL(Landroid/os/Bundle;Lakdh;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbj;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj;->oL(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lifd;->aJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method
