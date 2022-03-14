.class public Leek;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laici;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laibl;->b:Ladpd;

    const-string v1, "OFFLINE_GENERATION_STATUS_ENTITY_ID_PES_TO_IMES"

    invoke-static {v0, v1}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laibl;->b:Ladpd;

    const-string v1, "video"

    invoke-static {v0, v1}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laiwl;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laiwr;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lajcu;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalsl;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lalss;->b:Ladpd;

    .line 2
    sget-object v1, Lalso;->a:Lalso;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lalso;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalso;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalso;->b:I

    iput-object p0, v2, Lalso;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p0, Lalso;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lalso;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lalso;->b:I

    iput-object p1, p0, Lalso;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalso;

    .line 11
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laibt;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lalsg;->b:Ladpd;

    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_SMART_DOWNLOADS"

    invoke-static {v0, v1}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laksj;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalsz;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laicd;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalih;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/view/Menu;Landroid/view/MenuInflater;Lrwi;Landroid/util/SparseArray;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbk;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lfbk;->k()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lfbk;->k()I

    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    instance-of v5, v4, Lfbq;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Lfbq;

    .line 7
    invoke-interface {v4}, Lfbq;->j()I

    move-result v5

    .line 8
    invoke-interface {v4}, Lfbq;->q()I

    move-result v6

    .line 9
    invoke-interface {v4}, Lfbq;->r()Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-interface {p0, v2, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Unhandled menu item %s"

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrzz;->l(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 17
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 19
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1}, Lfbk;->o(Landroid/view/MenuItem;)V

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lfbk;->l()Lfbj;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1, p2, p4}, Lfbj;->a(Lrwi;I)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lfbk;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p2, v0, p4}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static P(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static Q(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static S()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Leek;->Q(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lakpa;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    .line 1
    iget-object v0, p0, Lakpa;->d:Ladvo;

    if-nez v0, :cond_0

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_0
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_1
    iget v0, v0, Ladvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lakpa;->d:Ladvo;

    if-nez p0, :cond_2

    sget-object p0, Ladvo;->a:Ladvo;

    :cond_2
    iget-object p0, p0, Ladvo;->c:Ladvn;

    if-nez p0, :cond_3

    sget-object p0, Ladvn;->a:Ladvn;

    :cond_3
    iget-object p0, p0, Ladvn;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lmo;->au()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p0

    add-int/2addr p0, v1

    if-lt p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static V(Ljava/util/List;)Lakoq;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoo;

    iget v1, v0, Lakoo;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    iget-object p0, v0, Lakoo;->k:Lakoq;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakoq;->a:Lakoq;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static X(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakoo;

    iget v3, v2, Lakoo;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_0

    iget-object v1, v2, Lakoo;->i:Laelv;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Laelv;->a:Laelv;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-eqz p3, :cond_6

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakoo;

    iget v5, v2, Lakoo;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_5

    iget-object v0, v2, Lakoo;->j:Laema;

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Laema;->a:Laema;

    :cond_6
    if-nez p0, :cond_9

    if-nez p4, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_2
    return v3

    .line 6
    :cond_9
    invoke-static {p0, p1}, Leek;->W(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p3, 0x7f04086c

    if-eqz p4, :cond_b

    const p1, 0x7f14046f

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_e

    .line 11
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->e()V

    goto :goto_3

    .line 13
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    const p1, 0x7f1407c2

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_e

    .line 18
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c:[I

    sget-object p2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    if-eq p1, p2, :cond_e

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c:[I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    goto :goto_3

    .line 20
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_e

    .line 24
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_e
    :goto_3
    if-nez p4, :cond_10

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    return v4

    :cond_10
    :goto_4
    return v3
.end method

.method public static Y(Landroid/widget/TextView;Lakoq;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget v2, p1, Lakoq;->e:I

    invoke-static {v2}, Ladfe;->bR(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const v3, 0x7f04086c

    if-eq v2, v1, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c:[I

    sget-object v3, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    if-eq v2, v3, :cond_2

    iput-object v3, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c:[I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06084e

    .line 6
    invoke-static {v0, v2}, Lxc;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->e()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p1, Lakoq;->d:Lagca;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    .line 14
    :cond_5
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lakoq;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lakoq;->d:Lagca;

    if-nez v0, :cond_7

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v0, v4

    .line 18
    :cond_7
    :goto_1
    invoke-static {v0}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p1, Lakoq;->c:Lagjl;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_9
    iget p1, p1, Lagjl;->c:I

    .line 21
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lagjk;->a:Lagjk;

    :cond_a
    sget-object v0, Lagjk;->do:Lagjk;

    if-ne p1, v0, :cond_b

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08086e

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060888

    .line 26
    invoke-static {v1, v2}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    invoke-static {p1, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {p0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 34
    :cond_b
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V
    .locals 1

    .line 1
    invoke-static {p3}, Leek;->V(Ljava/util/List;)Lakoq;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, v0}, Leek;->Y(Landroid/widget/TextView;Lakoq;)V

    :cond_0
    iget p0, v0, Lakoq;->e:I

    invoke-static {p0}, Ladfe;->bR(I)I

    invoke-static {p0}, Ladfe;->bR(I)I

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Leek;->X(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "settings.GeneralPrefsFragment"

    .line 3
    invoke-static {v0}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static aA(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->E:Z

    return p0
.end method

.method public static aB(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->w:Z

    return p0
.end method

.method public static aC(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->A:Z

    return p0
.end method

.method public static aD(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->Z:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aE(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->aN:Z

    return p0
.end method

.method public static aF(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->W:Z

    return p0
.end method

.method public static aG(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->y:Z

    const/4 p0, 0x1

    return p0
.end method

.method public static aH(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->aZ:Z

    return p0
.end method

.method public static aI(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->r:Z

    return p0
.end method

.method public static aJ(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->m:Lahza;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lahza;->a:Lahza;

    :cond_0
    iget-object p0, p0, Lahza;->c:Lahmz;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lahmz;->a:Lahmz;

    :cond_1
    iget-boolean p0, p0, Lahmz;->h:Z

    return p0
.end method

.method public static aK(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->bd:Z

    return p0
.end method

.method public static aL(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->i:Laihh;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laihh;->a:Laihh;

    :cond_0
    iget-object p0, p0, Laihh;->j:Laihi;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laihi;->a:Laihi;

    :cond_1
    iget-boolean p0, p0, Laihi;->b:Z

    return p0
.end method

.method public static aM(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->aO:Z

    return p0
.end method

.method public static aN(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->ag:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aO(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->bn:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aP(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->bo:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aQ(Lrqc;Lspi;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lrqc;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->h:Lalde;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lalde;->a:Lalde;

    :cond_0
    iget p1, p0, Lalde;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lalde;->t:Z

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static aR(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->ar:Z

    return p0
.end method

.method public static aS(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->bj:Z

    return p0
.end method

.method public static aT(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->bl:Z

    return p0
.end method

.method public static aU(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->x:Z

    return p0
.end method

.method public static aV(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->i:Laihh;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laihh;->a:Laihh;

    :cond_0
    iget-object p0, p0, Laihh;->j:Laihi;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laihi;->a:Laihi;

    :cond_1
    iget-boolean p0, p0, Laihi;->i:Z

    return p0
.end method

.method public static aW(Lspd;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object v0, p0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-object v0, v0, Laiaj;->v:Laljq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laljq;->a:Laljq;

    :cond_1
    iget v0, v0, Laljq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_2

    sget-object p0, Laiaj;->a:Laiaj;

    :cond_2
    iget-object p0, p0, Laiaj;->v:Laljq;

    if-nez p0, :cond_3

    sget-object p0, Laljq;->a:Laljq;

    :cond_3
    iget p0, p0, Laljq;->d:F

    return p0

    :cond_4
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public static aX(Lspd;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget p0, p0, Laiaj;->aQ:I

    return p0
.end method

.method public static aY(Lspd;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object v0, p0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget v0, v0, Laiaj;->w:I

    if-lez v0, :cond_2

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_1

    sget-object p0, Laiaj;->a:Laiaj;

    :cond_1
    iget p0, p0, Laiaj;->w:I

    return p0

    :cond_2
    const/16 p0, 0x960

    return p0
.end method

.method public static aZ(Lspd;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget p0, p0, Laiaj;->k:I

    return p0
.end method

.method public static aa(Lakhy;)Laiyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lakhy;->r:Lakie;

    if-nez v0, :cond_0

    sget-object v0, Lakie;->a:Lakie;

    :cond_0
    iget v0, v0, Lakie;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakhy;->r:Lakie;

    if-nez p0, :cond_1

    sget-object p0, Lakie;->a:Lakie;

    :cond_1
    iget-object p0, p0, Lakie;->c:Laiyp;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laiyp;->a:Laiyp;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ab(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-static {v0}, Leek;->aa(Lakhy;)Laiyp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f140a73

    .line 3
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x104000a

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v2, Laiyp;->a:Laiyp;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p2

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Laiyp;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laiyp;->d:Lagca;

    iget p2, v3, Laiyp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v3, Laiyp;->b:I

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p2

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Laiyp;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laiyp;->g:Lagca;

    iget p2, v1, Laiyp;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Laiyp;->b:I

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p0

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast p2, Laiyp;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laiyp;->e:Lagca;

    iget p0, p2, Laiyp;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Laiyp;->b:I

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p0, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast p0, Laiyp;

    iget p2, p0, Laiyp;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Laiyp;->b:I

    iput-boolean v0, p0, Laiyp;->f:Z

    .line 22
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laiyp;

    .line 23
    sget-object p2, Lakie;->a:Lakie;

    .line 24
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Lakie;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lakie;->c:Laiyp;

    iget p0, v1, Lakie;->b:I

    or-int/2addr p0, v0

    iput p0, v1, Lakie;->b:I

    .line 28
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast p0, Lakhy;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakie;

    sget-object p2, Lakhy;->a:Lakhy;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakhy;->r:Lakie;

    iget p1, p0, Lakhy;->b:I

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    iput p1, p0, Lakhy;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static ac(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lakhy;

    sget-object v1, Lakhy;->a:Lakhy;

    const/4 v1, 0x0

    iput-object v1, v0, Lakhy;->r:Lakie;

    iget v1, v0, Lakhy;->b:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lakhy;->b:I

    .line 3
    invoke-static {p0, p1, p2}, Leek;->ab(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static af(Ljava/lang/String;Lfbw;)Laljv;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lfbw;->a:Ljava/lang/Object;

    check-cast p1, Lspi;

    .line 1
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p1, p1, Laiap;->aP:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Lsvf;->b(Ljava/lang/String;)Ladnz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladnz;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Laljv;->a:Laljv;

    .line 6
    invoke-static {v2, p1, v1}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Laljv;

    move-object v0, p1

    :goto_0
    return-object v0

    .line 7
    :cond_2
    invoke-static {p0}, Lsvf;->b(Ljava/lang/String;)Ladnz;

    move-result-object p1

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 8
    sget-object v2, Laljv;->a:Laljv;

    .line 9
    invoke-static {v2, p1, v1}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Laljv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x58

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Found entityKey=`"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "` that does not contain a ViewModelEntityId message as it\'s identifier."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrzz;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ag(I)I
    .locals 14

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    cmpl-float v4, v2, v1

    if-nez v4, :cond_0

    const/high16 p0, -0x1000000

    invoke-static {p0, v0}, Lriy;->B(II)I

    move-result p0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [F

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v6

    .line 4
    invoke-static {v7, p0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 5
    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float v10, v8, v9

    add-float v11, v8, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_1

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v9, v8, v5

    if-nez v9, :cond_2

    sub-float/2addr v7, p0

    div-float/2addr v7, v10

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr v7, p0

    goto :goto_0

    :cond_2
    cmpl-float v8, v8, v7

    if-nez v8, :cond_3

    sub-float/2addr p0, v5

    div-float/2addr p0, v10

    add-float v7, p0, v12

    goto :goto_0

    :cond_3
    sub-float/2addr v5, v7

    div-float/2addr v5, v10

    const/high16 p0, 0x40800000    # 4.0f

    add-float v7, v5, p0

    :goto_0
    add-float p0, v11, v11

    add-float/2addr p0, v13

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v1, p0

    div-float/2addr v10, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float v7, v7, p0

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v7, v5

    const/4 v5, 0x0

    aput v7, v4, v5

    const/4 v7, 0x1

    aput v10, v4, v7

    const/4 v8, 0x2

    aput v11, v4, v8

    aget v9, v4, v8

    sub-float/2addr v9, v2

    .line 7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v4, v8

    aget v2, v4, v5

    aget v3, v4, v7

    aget v4, v4, v8

    add-float v7, v4, v4

    add-float/2addr v7, v13

    .line 8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v1, v7

    mul-float v7, v7, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    sub-float/2addr v4, v3

    div-float p0, v2, p0

    rem-float/2addr p0, v12

    add-float/2addr p0, v13

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float v1, v1, v7

    float-to-int p0, v2

    div-int/lit8 p0, p0, 0x3c

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    add-float/2addr v7, v4

    mul-float v7, v7, v6

    .line 10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float v2, v4, v6

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v1, v4

    mul-float v1, v1, v6

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_1
    add-float/2addr v1, v4

    mul-float v1, v1, v6

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float v1, v4, v6

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v7, v4

    mul-float v7, v7, v6

    .line 15
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_2
    mul-float p0, v4, v6

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v1, v4

    mul-float v1, v1, v6

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v7, v4

    mul-float v7, v7, v6

    .line 18
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_3
    mul-float p0, v4, v6

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v7, v4

    mul-float v7, v7, v6

    .line 20
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v1, v4

    mul-float v1, v1, v6

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_4
    add-float/2addr v1, v4

    mul-float v1, v1, v6

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v7, v4

    mul-float v7, v7, v6

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v4, v4, v6

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_5
    add-float/2addr v7, v4

    mul-float v7, v7, v6

    .line 25
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v1, v4

    mul-float v1, v1, v6

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v4, v4, v6

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    const/16 v3, 0xff

    .line 28
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    invoke-static {v0, p0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :cond_4
    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ah(Lbpd;IIIIII)Lfma;
    .locals 2

    mul-int p5, p5, p6

    int-to-float p5, p5

    const p6, 0x3c75c28f    # 0.015f

    mul-float p5, p5, p6

    float-to-int p5, p5

    if-eqz p0, :cond_8

    .line 1
    sget-object p6, Lbpe;->b:Lbpe;

    invoke-virtual {p0, p6}, Lbpd;->c(Lbpe;)Lbpc;

    move-result-object p6

    .line 2
    invoke-static {p6, p5, p1, p2, p4}, Lfmb;->a(Lbpc;IIII)Lfmb;

    move-result-object p6

    sget-object v0, Lbpe;->e:Lbpe;

    .line 3
    invoke-virtual {p0, v0}, Lbpd;->c(Lbpe;)Lbpc;

    move-result-object p0

    .line 4
    invoke-static {p0, p5, p1, p2, p4}, Lfmb;->a(Lbpc;IIII)Lfmb;

    move-result-object p0

    iget-boolean p4, p6, Lfmb;->g:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p4, p6

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lfmb;->g:Z

    if-eqz p4, :cond_1

    move-object p4, p0

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    if-nez p4, :cond_7

    iget-boolean p4, p6, Lfmb;->e:Z

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lfmb;->e:Z

    if-eqz v0, :cond_3

    iget v0, p6, Lfmb;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v0, v0, v1

    iget v1, p0, Lfmb;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    move-object v0, p6

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p5

    :goto_1
    if-nez v0, :cond_6

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p4, p0, Lfmb;->e:Z

    if-eqz p4, :cond_5

    move-object p6, p0

    goto :goto_2

    :cond_5
    move-object p6, p5

    :goto_2
    if-eqz p6, :cond_8

    return-object p6

    :cond_6
    return-object v0

    :cond_7
    return-object p4

    .line 5
    :cond_8
    invoke-static {p1}, Leek;->ag(I)I

    move-result p0

    new-instance p4, Lfma;

    invoke-direct {p4, p0, p1, p3, p2}, Lfma;-><init>(IIII)V

    return-object p4
.end method

.method public static ai(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lrju;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f140317

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public static aj(Lspi;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget v0, p0, Lagix;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget p0, p0, Laiap;->D:F

    return p0

    :cond_1
    const p0, 0x3f333333    # 0.7f

    return p0
.end method

.method public static ak(Lspi;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object v0, p0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget v0, v0, Laiap;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_1

    sget-object p0, Laiap;->a:Laiap;

    :cond_1
    iget p0, p0, Laiap;->G:I

    return p0

    :cond_2
    const/16 p0, 0x400

    return p0
.end method

.method public static al(Lspi;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget p0, p0, Laiap;->q:I

    return p0
.end method

.method public static am(Lspi;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object v0, p0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget v0, v0, Laiap;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_1

    sget-object p0, Laiap;->a:Laiap;

    :cond_1
    iget p0, p0, Laiap;->p:I

    return p0

    :cond_2
    const/16 p0, 0x1f4

    return p0
.end method

.method public static an(Lspi;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget v0, p0, Laiap;->d:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Laiap;->X:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ao(Lspi;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget p0, p0, Laiap;->n:I

    return p0
.end method

.method public static ap(Lspi;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget p0, p0, Laiap;->bm:I

    return p0
.end method

.method public static aq(Lspi;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget v0, p0, Laiap;->h:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget p0, p0, Laiap;->ba:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ar(Lspi;)Labrk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object v0, p0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget v0, v0, Laiap;->g:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_1

    sget-object p0, Laiap;->a:Laiap;

    :cond_1
    iget-object p0, p0, Laiap;->aM:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static as(Lspi;)Labrk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object v0, p0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget v0, v0, Laiap;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_1

    sget-object p0, Laiap;->a:Laiap;

    :cond_1
    iget-object p0, p0, Laiap;->L:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static at(Lspi;)Labrk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object v0, p0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget v0, v0, Laiap;->h:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_1

    sget-object p0, Laiap;->a:Laiap;

    :cond_1
    iget-object p0, p0, Laiap;->bb:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static au(Lspi;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lagix;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-object p0, p0, Laiap;->aQ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "embeddedassistant.googleapis.com"

    :goto_0
    return-object p0
.end method

.method public static av(Lspi;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object v0, p0, Lagix;->r:Lafds;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafds;->b:Lafds;

    :cond_0
    iget-object v0, v0, Lafds;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lagix;->r:Lafds;

    if-nez p0, :cond_1

    sget-object p0, Lafds;->b:Lafds;

    :cond_1
    iget-object p0, p0, Lafds;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const p0, 0x7f140a70

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aw(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->F:Z

    return p0
.end method

.method public static ax(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->J:Z

    return p0
.end method

.method public static ay(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->aX:Z

    return p0
.end method

.method public static az(Lspi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->ah:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "settings.OfflinePrefsFragment"

    .line 3
    invoke-static {v0}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bA(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->h:Z

    return p0
.end method

.method public static bB(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->ai:Z

    return p0
.end method

.method public static bC(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->ca:Z

    return p0
.end method

.method public static bD(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->A:Z

    invoke-static {p0}, Lfi/razerman/youtube/XGlobals;->getNewActionBar(Z)Z

    move-result p0

    return p0
.end method

.method public static bE(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bY:Z

    return p0
.end method

.method public static bF(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bX:Z

    return p0
.end method

.method public static bG(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->ba:Z

    return p0
.end method

.method public static bH(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->X:Z

    invoke-static {p0}, Lfi/razerman/youtube/XGlobals;->getNewActionBar(Z)Z

    move-result p0

    return p0
.end method

.method public static bI(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->aa:Z

    return p0
.end method

.method public static bJ(Lspd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object v0, p0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-object v0, v0, Laiaj;->v:Laljq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laljq;->a:Laljq;

    :cond_1
    iget v0, v0, Laljq;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_2

    sget-object p0, Laiaj;->a:Laiaj;

    :cond_2
    iget-object p0, p0, Laiaj;->v:Laljq;

    if-nez p0, :cond_3

    sget-object p0, Laljq;->a:Laljq;

    :cond_3
    iget-boolean p0, p0, Laljq;->c:Z

    return p0

    :cond_4
    return v1
.end method

.method public static bK(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bI:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bL(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-object p0, p0, Laiaj;->G:Lalku;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lalku;->a:Lalku;

    :cond_1
    iget-boolean p0, p0, Lalku;->b:Z

    return p0
.end method

.method public static bM(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->ab:Z

    return p0
.end method

.method public static bN(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bk:Z

    return p0
.end method

.method public static bO(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->ay:Z

    return p0
.end method

.method public static bP(Lspi;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget v0, p0, Lagix;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget p0, p0, Laiap;->C:I

    invoke-static {p0}, Labpc;->ej(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static bQ(Lspi;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget v0, p0, Lagix;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget p0, p0, Laiap;->B:I

    invoke-static {p0}, Labpc;->ei(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static bR(Lspd;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object v0, p0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-object v0, v0, Laiaj;->v:Laljq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laljq;->a:Laljq;

    :cond_1
    iget v0, v0, Laljq;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_2

    sget-object p0, Laiaj;->a:Laiaj;

    :cond_2
    iget-object p0, p0, Laiaj;->v:Laljq;

    if-nez p0, :cond_3

    sget-object p0, Laljq;->a:Laljq;

    :cond_3
    iget p0, p0, Laljq;->g:I

    invoke-static {p0}, Ladfe;->bu(I)I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    :cond_4
    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method public static bS(Laezv;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, Laezv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laezv;->c:Ladnz;

    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lspm;->b:[B

    return-object p0
.end method

.method public static bT(Ljava/lang/Object;)Lflu;
    .locals 2

    .line 1
    invoke-static {p0}, Leek;->cv(Ljava/lang/Object;)Lflr;

    move-result-object v0

    iget v1, v0, Lflr;->o:F

    .line 2
    invoke-virtual {v0}, Lflr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v0, Lflu;

    .line 5
    check-cast p0, Lajoh;

    invoke-direct {v0, p0}, Lflu;-><init>(Lajoh;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lflu;

    .line 6
    check-cast p0, Lajog;

    invoke-direct {v0, p0}, Lflu;-><init>(Lajog;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lflu;

    .line 7
    check-cast p0, Lajnz;

    invoke-direct {v0, p0}, Lflu;-><init>(Lajnz;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lflu;

    .line 8
    check-cast p0, Lajoa;

    invoke-direct {v0, p0}, Lflu;-><init>(Lajoa;)V

    return-object v0

    .line 12
    :pswitch_4
    new-instance v0, Lflu;

    .line 13
    check-cast p0, Liwf;

    invoke-direct {v0, p0}, Lflu;-><init>(Liwf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lflu;

    .line 14
    check-cast p0, Liwe;

    invoke-direct {v0, p0}, Lflu;-><init>(Liwe;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lflu;

    .line 9
    check-cast p0, Laflr;

    invoke-direct {v0, p0}, Lflu;-><init>(Laflr;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lflu;

    .line 10
    check-cast p0, Ljmh;

    iget-object p0, p0, Ljmh;->a:Laeqk;

    .line 11
    invoke-direct {v0, p0}, Lflu;-><init>(Laeqk;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lflu;

    .line 12
    check-cast p0, Lajot;

    invoke-direct {v0, p0}, Lflu;-><init>(Lajot;)V

    return-object v0

    .line 3
    :pswitch_9
    invoke-static {p0}, Leek;->cw(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lflu;

    .line 4
    check-cast p0, Lagmc;

    invoke-direct {v0, p0}, Lflu;-><init>(Lagmc;)V

    return-object v0

    .line 14
    :pswitch_a
    new-instance v0, Lflu;

    .line 15
    check-cast p0, Lgzu;

    invoke-direct {v0, p0}, Lflu;-><init>(Lgzu;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lflu;

    .line 16
    check-cast p0, Laglu;

    invoke-direct {v0, p0}, Lflu;-><init>(Laglu;)V

    return-object v0

    .line 17
    :pswitch_c
    check-cast p0, Lflu;

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bU(Laglu;)Laglr;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Laglu;->g:Lagls;

    if-nez v0, :cond_0

    sget-object v0, Lagls;->a:Lagls;

    :cond_0
    iget v0, v0, Lagls;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laglu;->g:Lagls;

    if-nez p0, :cond_1

    sget-object p0, Lagls;->a:Lagls;

    :cond_1
    iget-object p0, p0, Lagls;->c:Laglr;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laglr;->a:Laglr;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bV(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Leek;->cv(Ljava/lang/Object;)Lflr;

    move-result-object p0

    sget-object v0, Lflr;->a:Lflr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bW(Laezv;)Laezv;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Ladpd;

    invoke-virtual {p0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Ladpd;

    .line 3
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Ladpr;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 5
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static bX(Lflq;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lflq;->n()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bY(Lflq;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lflq;->n()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bZ(Lflq;Lflq;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lflq;->c()Laezv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lflq;->c()Laezv;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lflq;->b()Laezv;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lflq;->c()Laezv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Lflq;->c()Laezv;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Lflq;->b()Laezv;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v0}, Leek;->bW(Laezv;)Laezv;

    move-result-object v0

    .line 6
    invoke-static {v1}, Leek;->bW(Laezv;)Laezv;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0, v1}, Lykw;->d(Laezv;Laezv;)Z

    move-result p0

    return p0

    .line 7
    :cond_4
    :goto_2
    invoke-interface {p0}, Lflq;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lflq;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ba(Lspd;)Labrk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object v0, p0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget v0, v0, Laiaj;->g:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_1

    sget-object p0, Laiaj;->a:Laiaj;

    :cond_1
    iget-object p0, p0, Laiaj;->bt:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static bb(Lspd;)Laegj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object v0, p0, Laezp;->t:Laklz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laklz;->a:Laklz;

    :cond_0
    iget v0, v0, Laklz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, Laezp;->t:Laklz;

    if-nez p0, :cond_1

    sget-object p0, Laklz;->a:Laklz;

    :cond_1
    iget-object p0, p0, Laklz;->d:Laegj;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laegj;->a:Laegj;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bc(Lspd;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object v0, p0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget v0, v0, Laiaj;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_1

    sget-object p0, Laiaj;->a:Laiaj;

    :cond_1
    iget-object p0, p0, Laiaj;->R:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bd(Lspd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Laezp;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laezp;->n:Laikp;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laikp;->a:Laikp;

    :cond_0
    iget-boolean p0, p0, Laikp;->s:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static be(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bZ:Z

    return p0
.end method

.method public static bf(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bf:Z

    return p0
.end method

.method public static bg(Lspd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-object v0, v0, Laiaj;->bw:Ljava/lang/String;

    const-string v1, "always_show_entry_point"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Leek;->bh(Lspd;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bh(Lspd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-object p0, p0, Laiaj;->bw:Ljava/lang/String;

    const-string v0, "conditionally_show_entry_point"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bi(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->aD:Z

    return p0
.end method

.method public static bj(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->al:Z

    return p0
.end method

.method public static bk(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->am:Z

    return p0
.end method

.method public static bl(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->ar:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bm(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bB:Z

    return p0
.end method

.method public static bn(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->aw:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bo(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bh:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bp(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bW:Z

    return p0
.end method

.method public static bq(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->aG:Z

    return p0
.end method

.method public static br(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->aF:Z

    return p0
.end method

.method public static bs(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->aR:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bt(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bE:Z

    return p0
.end method

.method public static bu(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->aC:Z

    return p0
.end method

.method public static bv(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->ad:Z

    return p0
.end method

.method public static bw(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->bG:Z

    return p0
.end method

.method public static bx(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->aA:Z

    return p0
.end method

.method public static by(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->Q:Z

    return p0
.end method

.method public static bz(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->e:Laiaj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p0, p0, Laiaj;->ao:Z

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "settings.SettingsActivity"

    .line 2
    invoke-static {v1}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "settings.videoquality.VideoQualityPrefsFragment"

    .line 3
    invoke-static {v0}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ca(Lflq;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lflq;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lflq;->k()Z

    :cond_0
    return-void
.end method

.method public static cb(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ba3d70a    # 0.005f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cc(FF)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Leek;->cb(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static cd(F)Z
    .locals 3

    const v0, 0x3fe374bc    # 1.777f

    .line 1
    invoke-static {p0, v0}, Leek;->cb(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static ce()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Laeoh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laeoh;

    iget-object p0, p0, Laeoh;->k:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lafej;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lafej;

    iget-object p0, p0, Lafej;->l:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Laggy;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Laggy;

    iget v0, p0, Laggy;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object p0, p0, Laggy;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    .line 7
    :cond_3
    instance-of v0, p0, Lahto;

    if-eqz v0, :cond_4

    .line 8
    check-cast p0, Lahto;

    iget-object p0, p0, Lahto;->c:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_4
    instance-of v0, p0, Lahta;

    if-eqz v0, :cond_5

    .line 10
    check-cast p0, Lahta;

    iget-object p0, p0, Lahta;->g:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_5
    instance-of v0, p0, Lahsw;

    if-eqz v0, :cond_6

    .line 12
    check-cast p0, Lahsw;

    iget-object p0, p0, Lahsw;->e:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_6
    instance-of v0, p0, Lahun;

    if-eqz v0, :cond_7

    .line 14
    check-cast p0, Lahun;

    iget-object p0, p0, Lahun;->i:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_7
    instance-of v0, p0, Laiia;

    if-eqz v0, :cond_8

    .line 16
    check-cast p0, Laiia;

    iget-object p0, p0, Laiia;->g:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_8
    instance-of v0, p0, Lajbo;

    if-eqz v0, :cond_9

    .line 18
    check-cast p0, Lajbo;

    iget-object p0, p0, Lajbo;->d:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_9
    instance-of v0, p0, Lajbl;

    if-eqz v0, :cond_a

    .line 20
    check-cast p0, Lajbl;

    iget-object p0, p0, Lajbl;->d:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_a
    instance-of v0, p0, Lakhy;

    if-eqz v0, :cond_b

    .line 22
    check-cast p0, Lakhy;

    iget-object p0, p0, Lakhy;->s:Ljava/lang/String;

    return-object p0

    .line 23
    :cond_b
    instance-of v0, p0, Lakmx;

    if-eqz v0, :cond_c

    .line 24
    check-cast p0, Lakmx;

    iget-object p0, p0, Lakmx;->l:Ljava/lang/String;

    return-object p0

    .line 25
    :cond_c
    instance-of v0, p0, Laeoq;

    if-eqz v0, :cond_d

    .line 26
    check-cast p0, Laeoq;

    iget-object p0, p0, Laeoq;->t:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_d
    instance-of v0, p0, Lakqp;

    if-eqz v0, :cond_e

    .line 28
    check-cast p0, Lakqp;

    iget-object p0, p0, Lakqp;->d:Ljava/lang/String;

    return-object p0

    .line 29
    :cond_e
    instance-of v0, p0, Laimt;

    if-eqz v0, :cond_f

    .line 30
    check-cast p0, Laimt;

    iget v0, p0, Laimt;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    iget-object p0, p0, Laimt;->j:Ljava/lang/String;

    return-object p0

    :cond_f
    return-object v1
.end method

.method public static cg(Lrtg;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lrtg;->c()Ladqq;

    move-result-object p0

    check-cast p0, Lflb;

    iget-boolean p0, p0, Lflb;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ch(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Leek;->ci(ZLandroid/content/Context;)V

    return-void
.end method

.method public static ci(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    .line 2
    :goto_0
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr p0, v1

    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static cj(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ck(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cl(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Leek;->cj(II)Z

    move-result p0

    return p0
.end method

.method public static cm(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Leek;->cj(II)Z

    move-result p0

    return p0
.end method

.method public static cn(Lzkz;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "lineSeparatorOverride"

    invoke-virtual {p0, v0, p1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static co(Lzkz;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setBackgroundColor"

    invoke-virtual {p0, v0, p1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static cp(Landroid/content/Context;Lzkz;Lzle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    const p3, 0x7f04081c

    .line 3
    invoke-static {p0, p3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "setBackgroundColor"

    .line 4
    invoke-virtual {p1, p3, p0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method public static cq(Lqjy;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqjy;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cr(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static cs(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ct(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cu(Lenv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lenv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lenv;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cv(Ljava/lang/Object;)Lflr;
    .locals 4

    .line 1
    instance-of v0, p0, Lflu;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lflr;->b:Lflr;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Laglu;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lflr;->c:Lflr;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lgzu;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lflr;->d:Lflr;

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Lajot;

    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, Ljmh;

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p0

    check-cast v0, Ljmh;

    iget-object v0, v0, Ljmh;->a:Laeqk;

    iget-object v0, v0, Laeqk;->c:Ladpr;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeql;

    iget v2, v1, Laeql;->b:I

    const v3, 0x8a2b63f

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Laeql;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laflr;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Laflr;->a:Laflr;

    .line 11
    :goto_0
    iget v1, v1, Laflr;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 30
    sget-object p0, Lflr;->g:Lflr;

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Laflr;

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lflr;->h:Lflr;

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p0, Liwe;

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lflr;->i:Lflr;

    return-object p0

    .line 17
    :cond_7
    instance-of v0, p0, Liwf;

    if-eqz v0, :cond_8

    .line 18
    sget-object p0, Lflr;->j:Lflr;

    return-object p0

    .line 19
    :cond_8
    instance-of v0, p0, Lajoa;

    if-eqz v0, :cond_9

    .line 20
    sget-object p0, Lflr;->k:Lflr;

    return-object p0

    .line 21
    :cond_9
    instance-of v0, p0, Lajnz;

    if-eqz v0, :cond_a

    .line 22
    sget-object p0, Lflr;->l:Lflr;

    return-object p0

    .line 23
    :cond_a
    instance-of v0, p0, Lajog;

    if-eqz v0, :cond_b

    .line 24
    sget-object p0, Lflr;->m:Lflr;

    return-object p0

    .line 25
    :cond_b
    instance-of v0, p0, Lajoh;

    if-eqz v0, :cond_c

    .line 26
    sget-object p0, Lflr;->n:Lflr;

    return-object p0

    .line 27
    :cond_c
    invoke-static {p0}, Leek;->cw(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 28
    sget-object p0, Lflr;->e:Lflr;

    return-object p0

    .line 29
    :cond_d
    sget-object p0, Lflr;->a:Lflr;

    return-object p0

    .line 31
    :cond_e
    sget-object p0, Lflr;->f:Lflr;

    return-object p0
.end method

.method private static cw(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lagmc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lagmc;

    iget-object p0, p0, Lagmc;->h:Lagmb;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lagmb;->a:Lagmb;

    :cond_0
    iget p0, p0, Lagmb;->b:I

    const v0, 0x4faac81

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.youtube.app.watchwhile.WatchWhileActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.MAIN"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "com.google.android.apps.youtube.app."

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UC"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Leek;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const-string v2, "VLPL"

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VLLL"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VLWL"

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "FEsfv"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "playlistIdToPlaylistThumbnailStyle."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lxeb;)Laitr;
    .locals 3

    .line 1
    iget-object p0, p0, Lxeb;->k:Laivg;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Laivg;->j:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laivg;->j:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laivf;

    iget v2, v1, Laivf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object p0, v1, Laivf;->c:Laitr;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laitr;->a:Laitr;

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ladzf;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalrm;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laibz;->b:Ladpd;

    const-string v1, ""

    invoke-static {v0, v1}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lafoy;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lafpc;->b:Ladpd;

    .line 2
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Laljv;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lafpc;->b:Ladpd;

    .line 2
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalrq;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalrv;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Laljv;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lafpj;->b:Ladpd;

    .line 2
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lalsg;->b:Ladpd;

    const-string v1, "downloads_list"

    invoke-static {v0, v1}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lafqz;->b:Ladpd;

    const-string v1, ""

    invoke-static {v0, v1}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lafrl;->b:Ladpd;

    const-string v1, "downloads_page_state"

    invoke-static {v0, v1}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Laljv;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lafrp;->b:Ladpd;

    .line 2
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Ladpd;

    invoke-static {v0, p0}, Leek;->z(Ladon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ladon;Ladnz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladon;->a()I

    move-result p0

    invoke-static {p0, p1}, Lsvf;->e(ILadnz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ladon;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladon;->a()I

    move-result p0

    invoke-static {p0, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ad()V
    .locals 0

    return-void
.end method

.method public ae(Laeoq;)V
    .locals 0

    return-void
.end method
