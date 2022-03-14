.class public final Lrfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lujn;

.field public d:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfq;->a:Landroid/content/Context;

    iput-object p2, p0, Lrfq;->b:Lsrw;

    iput-object p3, p0, Lrfq;->c:Lujn;

    return-void
.end method

.method private static b(Laeoi;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget v0, p0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laeoi;->c:Laeoh;

    if-nez p0, :cond_0

    sget-object p0, Laeoh;->a:Laeoh;

    :cond_0
    iget-object p0, p0, Laeoh;->i:Lagca;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->ypcCancelSurveyEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCancelSurveyEndpointOuterClass$YpcCancelSurveyEndpoint;->c:Lakld;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lakld;->a:Lakld;

    :cond_0
    iget-object p1, p1, Lakld;->e:Lakku;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lakku;->a:Lakku;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    iget-object p2, p0, Lrfq;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e0498

    .line 6
    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0a6a

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p0, Lrfq;->d:Landroid/widget/RadioGroup;

    iget v3, p1, Lakku;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p1, Lakku;->d:Lakkv;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lakkv;->a:Lakkv;

    :cond_3
    iget v3, v3, Lakkv;->c:I

    invoke-static {v3}, Ladfe;->bZ(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object v6, p1, Lakku;->d:Lakkv;

    if-nez v6, :cond_6

    .line 9
    sget-object v6, Lakkv;->a:Lakkv;

    :cond_6
    iget-object v6, v6, Lakkv;->b:Ladpr;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakla;

    if-eqz v8, :cond_8

    iget v9, v8, Lakla;->b:I

    const v10, 0x7d08e90

    if-ne v9, v10, :cond_8

    iget-object v8, v8, Lakla;->c:Ljava/lang/Object;

    .line 11
    check-cast v8, Lakkt;

    goto :goto_4

    :cond_8
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_7

    const v9, 0x7f0e0499

    .line 12
    invoke-virtual {p2, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget v10, v8, Lakkt;->b:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    iget-object v8, v8, Lakkt;->c:Lagca;

    if-nez v8, :cond_a

    .line 14
    sget-object v8, Lagca;->a:Lagca;

    goto :goto_5

    :cond_9
    move-object v8, v1

    .line 15
    :cond_a
    :goto_5
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    .line 16
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lrfq;->d:Landroid/widget/RadioGroup;

    .line 17
    invoke-virtual {v8, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    const/4 p2, -0x1

    if-eqz v3, :cond_c

    iget-object v7, p0, Lrfq;->d:Landroid/widget/RadioGroup;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_c
    new-instance v6, Lefk;

    const/16 v7, 0x13

    invoke-direct {v6, p0, p1, v7}, Lefk;-><init>(Lrfq;Lakku;I)V

    .line 19
    new-instance v7, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lrfq;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v8, p1, Lakku;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_d

    iget-object v1, p1, Lakku;->c:Lagca;

    if-nez v1, :cond_d

    .line 20
    sget-object v1, Lagca;->a:Lagca;

    .line 21
    :cond_d
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lakku;->f:Laeoi;

    if-nez v1, :cond_e

    .line 24
    sget-object v1, Laeoi;->a:Laeoi;

    .line 25
    :cond_e
    invoke-static {v1}, Lrfq;->b(Laeoi;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lakku;->e:Laeoi;

    if-nez v1, :cond_f

    sget-object v1, Laeoi;->a:Laeoi;

    .line 26
    :cond_f
    invoke-static {v1}, Lrfq;->b(Laeoi;)Landroid/text/Spanned;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 29
    new-instance v1, Lrfp;

    invoke-direct {v1, p0, p1, v5}, Lrfp;-><init>(Lrfq;Lakku;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    if-nez v3, :cond_11

    iget p1, p1, Lakku;->g:I

    invoke-static {p1}, Ladfe;->bY(I)I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    if-eq p1, v4, :cond_11

    .line 31
    :goto_6
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_11
    iget-object p1, p0, Lrfq;->d:Landroid/widget/RadioGroup;

    .line 32
    new-instance p2, Lhrp;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lhrp;-><init>(Landroid/app/AlertDialog;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
