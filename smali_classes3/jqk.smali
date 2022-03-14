.class public final Ljqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljql;


# instance fields
.field public final synthetic a:Ljqm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljqm;I)V
    .locals 0

    iput p2, p0, Ljqk;->b:I

    iput-object p1, p0, Ljqk;->a:Ljqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Ljqk;->b:I

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ljqk;->a:Ljqm;

    .line 23
    invoke-static {v0, p1, p2, p3}, Ljqm;->aO(Ljqm;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ljqk;->a:Ljqm;

    invoke-static {v0, p1, p2, p3}, Ljqm;->aR(Ljqm;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const p3, 0x7f0e0095

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b020d

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b020b

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v1, 0x7f0e069f

    .line 5
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljqk;->a:Ljqm;

    iget-object v2, v2, Ljqm;->ag:Lhry;

    iget-object v2, v2, Lhry;->a:Labrk;

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f0b020e

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, Ljqk;->a:Ljqm;

    iget-object v1, v1, Ljqm;->af:Lspi;

    .line 11
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->i:Laihh;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Laihh;->a:Laihh;

    :cond_2
    iget-object v1, v1, Laihh;->j:Laihi;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Laihi;->a:Laihi;

    :cond_3
    iget-boolean v1, v1, Laihi;->j:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e0096

    .line 14
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0205

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Ljqk;->a:Ljqm;

    invoke-virtual {v3}, Ljqm;->C()Lbr;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f140af4

    .line 17
    invoke-static {v3, v4}, Ljqy;->b(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljdq;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v3, v5}, Ljdq;-><init>(Ljqk;Lbr;I)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p3, p1, v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object p1, p0, Ljqk;->a:Ljqm;

    .line 21
    invoke-virtual {p1}, Ljqm;->aP()Lzsc;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ljqk;->a:Ljqm;

    .line 22
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method public final b()Lzsc;
    .locals 14

    .line 9
    iget v0, p0, Ljqk;->b:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljqk;->a:Ljqm;

    invoke-virtual {v0}, Ljqm;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v4, Lzsc;

    invoke-direct {v4, v0}, Lzsc;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Ljqk;->a:Ljqm;

    iget-object v5, v5, Ljqm;->aj:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v5, :cond_8

    array-length v6, v5

    if-lez v6, :cond_8

    const/4 v6, 0x0

    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_8

    .line 11
    aget-object v7, v5, v6

    new-instance v8, Ljpv;

    .line 12
    invoke-direct {v8, v0, v7}, Ljpv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lzsd;->i:Ljava/lang/String;

    iget-object v9, p0, Ljqk;->a:Ljqm;

    iget v10, v9, Ljqm;->ak:I

    if-ne v6, v10, :cond_0

    iget v11, v9, Ljqm;->ap:I

    if-ne v11, v3, :cond_0

    .line 20
    invoke-virtual {v8, v3}, Lzsd;->a(Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x2

    if-ne v6, v10, :cond_1

    .line 21
    iget-boolean v10, v9, Ljqm;->am:Z

    if-nez v10, :cond_1

    iget v10, v9, Ljqm;->ap:I

    if-ne v10, v11, :cond_1

    .line 19
    invoke-virtual {v8, v3}, Lzsd;->a(Z)V

    goto/16 :goto_2

    :cond_1
    iget v10, v9, Ljqm;->ap:I

    if-ne v10, v11, :cond_7

    iget-boolean v9, v9, Ljqm;->am:Z

    if-eqz v9, :cond_7

    .line 13
    invoke-virtual {v8}, Ljpv;->c()I

    move-result v9

    if-ne v9, v1, :cond_7

    iget-object v9, p0, Ljqk;->a:Ljqm;

    iget-object v10, v9, Ljqm;->aj:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-nez v10, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget v7, v9, Ljqm;->ak:I

    const-string v11, " "

    const v12, 0x7f1407d5

    if-lez v7, :cond_4

    array-length v13, v10

    if-ge v7, v13, :cond_4

    .line 16
    invoke-virtual {v9}, Ljqm;->rn()Landroid/content/res/Resources;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v13, p0, Ljqk;->a:Ljqm;

    iget v13, v13, Ljqm;->ak:I

    aget-object v10, v10, v13

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    .line 17
    invoke-virtual {v7, v12, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v7, v9, Ljqm;->al:I

    if-lez v7, :cond_6

    array-length v13, v10

    if-ge v7, v13, :cond_6

    .line 14
    invoke-virtual {v9}, Ljqm;->rn()Landroid/content/res/Resources;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v13, p0, Ljqk;->a:Ljqm;

    iget v13, v13, Ljqm;->al:I

    aget-object v10, v10, v13

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    .line 15
    invoke-virtual {v7, v12, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v7, ""

    :goto_1
    if-eqz v7, :cond_7

    .line 13
    iput-object v7, v8, Lzsd;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v8, v3}, Lzsd;->a(Z)V

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {v4, v8}, Lzsc;->add(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v4

    .line 15
    :cond_9
    iget-object v0, p0, Ljqk;->a:Ljqm;

    invoke-virtual {v0}, Ljqm;->C()Lbr;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v4, Lzsc;

    invoke-direct {v4, v0}, Lzsc;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Ljqk;->a:Ljqm;

    iget-object v6, v5, Ljqm;->aj:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v6, :cond_e

    array-length v7, v6

    if-gtz v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v5, Ljqm;->ag:Lhry;

    iget-object v5, v5, Lhry;->b:Lalis;

    :goto_3
    array-length v7, v6

    if-ge v2, v7, :cond_e

    .line 3
    aget-object v7, v6, v2

    new-instance v8, Ljpv;

    .line 4
    invoke-direct {v8, v0, v7}, Ljpv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 5
    invoke-virtual {v8}, Ljpv;->c()I

    move-result v7

    if-ne v7, v1, :cond_b

    goto :goto_4

    .line 6
    :cond_b
    sget-object v7, Lalis;->d:Lalis;

    if-ne v5, v7, :cond_d

    iget-object v7, p0, Ljqk;->a:Ljqm;

    iget v9, v7, Ljqm;->ak:I

    if-eq v2, v9, :cond_c

    if-nez v9, :cond_d

    iget v7, v7, Ljqm;->al:I

    if-ne v2, v7, :cond_d

    .line 7
    :cond_c
    invoke-virtual {v8, v3}, Lzsd;->a(Z)V

    .line 8
    :cond_d
    invoke-virtual {v4, v8}, Lzsc;->add(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    return-object v4
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 8
    iget p1, p0, Ljqk;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljqk;->a:Ljqm;

    invoke-virtual {p1}, Ljqm;->aP()Lzsc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpv;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljqk;->a:Ljqm;

    .line 9
    invoke-virtual {p1}, Ljpv;->d()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p2, p4, p3}, Ljqm;->aQ(Ljava/lang/String;I)V

    iget-object p2, p0, Ljqk;->a:Ljqm;

    iget-object p2, p2, Ljqm;->an:Lyfu;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljpv;->c()I

    move-result p1

    invoke-interface {p2, p1}, Lyfu;->x(I)V

    :cond_0
    iget-object p1, p0, Ljqk;->a:Ljqm;

    .line 12
    invoke-virtual {p1}, Ljqm;->dismiss()V

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    iget-object p1, p0, Ljqk;->a:Ljqm;

    .line 1
    invoke-virtual {p1}, Ljqm;->aP()Lzsc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpv;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljqk;->a:Ljqm;

    .line 2
    invoke-virtual {p1}, Ljpv;->d()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p2, p4, p3}, Ljqm;->aQ(Ljava/lang/String;I)V

    iget-object p2, p1, Lowq;->c:Ljava/lang/String;

    iget-object p3, p0, Ljqk;->a:Ljqm;

    invoke-virtual {p3}, Ljqm;->C()Lbr;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const p2, 0x7f140af0

    .line 4
    invoke-virtual {p3, p2, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljqk;->a:Ljqm;

    iget-object p3, p3, Ljqm;->ag:Lhry;

    .line 5
    invoke-virtual {p3, p2}, Lhry;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ljqk;->a:Ljqm;

    iget-object p2, p2, Ljqm;->an:Lyfu;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Ljpv;->c()I

    move-result p1

    invoke-interface {p2, p1}, Lyfu;->x(I)V

    :cond_3
    iget-object p1, p0, Ljqk;->a:Ljqm;

    .line 7
    invoke-virtual {p1}, Ljqm;->dismiss()V

    return-void
.end method
