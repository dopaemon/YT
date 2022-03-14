.class public final Lwlw;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field public a:Lahyo;

.field private final b:Lwlx;

.field private c:Landroid/text/Spanned;

.field private final d:Lxhf;


# direct methods
.method public constructor <init>(Lxhf;Lwlx;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lwlw;->d:Lxhf;

    iput-object p2, p0, Lwlw;->b:Lwlx;

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    sget-object v1, Lahbc;->a:Lahbc;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lahbc;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahbc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lahbc;->b:I

    iput-object p1, v1, Lahbc;->e:Ljava/lang/String;

    iget-object p1, p0, Lwlw;->a:Lahyo;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lahbc;

    iput-object p1, v1, Lahbc;->d:Lahyo;

    iget p1, v1, Lahbc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lahbc;->b:I

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lwlw;->d:Lxhf;

    iget-object v8, v1, Lxhf;->a:Ljava/lang/Object;

    new-instance v9, Ltfb;

    iget-object v3, v1, Lxhf;->f:Lkvn;

    iget-object v1, v1, Lxhf;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Ltfb;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    .line 10
    sget-object v1, Lspm;->b:[B

    invoke-virtual {v9, v1}, Lszh;->l([B)V

    check-cast v8, Ltbe;

    .line 11
    invoke-virtual {v8, v9}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object v1

    check-cast v1, Lahbd;
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lahbd;->d:Ladpr;

    .line 13
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lahbd;->d:Ladpr;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajst;

    .line 16
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobilePlaceResultRendererOuterClass;->mobilePlaceResultRenderer:Ladpd;

    .line 17
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiks;

    iget v5, v4, Laiks;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v4, Laiks;->c:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Empty place received: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v2, v1, Lahbd;->d:Ladpr;

    .line 21
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    .line 22
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget v2, v1, Lahbd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object p1, v1, Lahbd;->e:Lagca;

    if-nez p1, :cond_5

    .line 23
    sget-object p1, Lagca;->a:Lagca;

    .line 24
    :cond_5
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lwlw;->c:Landroid/text/Spanned;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fetch autocomplete results."

    .line 12
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lwlw;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwlw;->b:Lwlx;

    .line 4
    invoke-interface {p2, p1}, Lwlx;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwlw;->b:Lwlx;

    iget-object p2, p0, Lwlw;->c:Landroid/text/Spanned;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lwlw;->b:Lwlx;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lwlx;->a(Ljava/util/List;)V

    return-void
.end method
