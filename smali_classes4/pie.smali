.class public final Lpie;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lamzd;
.implements Lamza;


# instance fields
.field public a:Z

.field public b:Lpjt;

.field public c:Lpev;

.field public d:Lpha;

.field public e:Lcom/google/android/material/textview/MaterialTextView;

.field public f:Lpit;

.field public g:Lnyn;

.field public h:Lnyn;

.field public i:Lamuc;

.field private j:Lamyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lpie;->a()Lamyz;

    move-result-object p1

    invoke-virtual {p1}, Lamyz;->a()Lamzc;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lamzc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lamza;

    if-eqz v0, :cond_0

    check-cast p1, Lamza;

    invoke-interface {p1}, Lamza;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lpie;->a:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lpie;->a:Z

    .line 4
    invoke-virtual {p0}, Lpie;->lX()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpid;

    invoke-interface {p1, p0}, Lpid;->d(Lpie;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lpie;->setOrientation(I)V

    iget-boolean p1, p0, Lpie;->a:Z

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    :goto_0
    instance-of v0, p1, Lamyc;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lamyc;

    invoke-interface {p1}, Lamyc;->g()Ladci;

    move-result-object p1

    invoke-virtual {p1, p0}, Ladci;->U(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {}, Lanfq;->d()Z

    move-result v0

    if-eq v1, v0, :cond_4

    const v0, 0x7f0e03f7

    goto :goto_1

    :cond_4
    const v0, 0x7f0e03f8

    .line 12
    :goto_1
    invoke-static {p1, v0, p0}, Lpie;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b0d

    .line 13
    invoke-virtual {p0, p1}, Lpie;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lpie;->e:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x7f0b0b0c

    .line 14
    invoke-virtual {p0, p1}, Lpie;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    .line 15
    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lamuc;

    invoke-direct {v1, p1, v0}, Lamuc;-><init>(Landroid/widget/TableLayout;I)V

    iput-object v1, p0, Lpie;->i:Lamuc;

    return-void
.end method


# virtual methods
.method public final a()Lamyz;
    .locals 2

    iget-object v0, p0, Lpie;->j:Lamyz;

    if-nez v0, :cond_0

    new-instance v0, Lamyz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamyz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lpie;->j:Lamyz;

    :cond_0
    iget-object v0, p0, Lpie;->j:Lamyz;

    return-object v0
.end method

.method public final b(Labwk;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ladfl;

    iget v5, v4, Ladfl;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 3
    invoke-static {}, Lanfq;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_0
    new-instance v5, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 5
    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_1
    iget v7, v4, Ladfl;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v4, Ladfl;->f:Ladrs;

    if-nez v8, :cond_1

    .line 7
    sget-object v8, Ladrs;->a:Ladrs;

    .line 8
    :cond_1
    invoke-static {v8}, Loqi;->i(Ladrs;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const v8, 0x7f1406cc

    .line 9
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-static {v4}, Lpfy;->c(Ladfl;)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, p0, Lpie;->c:Lpev;

    new-instance v7, Llnr;

    const/4 v8, 0x0

    .line 12
    invoke-direct {v7, v8}, Llnr;-><init>([C)V

    invoke-virtual {v7}, Llnr;->o()V

    invoke-virtual {v6, v4, v7, v5}, Lpev;->c(Landroid/net/Uri;Llnr;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v6, p0, Lpie;->g:Lnyn;

    iget-object v6, v6, Lnyn;->b:Ljava/lang/Object;

    check-cast v6, Lnrm;

    const v7, 0x15e9c

    .line 13
    invoke-virtual {v6, v7}, Lnrm;->a(I)Lnrc;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Lnrc;->a(Landroid/view/View;)Lnre;

    new-instance v6, Ljdm;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v5, v4, v7}, Ljdm;-><init>(Lpie;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;Landroid/net/Uri;I)V

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lpie;->g:Lnyn;

    iget-object v0, v0, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Lnrm;

    .line 1
    invoke-virtual {v0, p1}, Lnrm;->a(I)Lnrc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnrc;->a(Landroid/view/View;)Lnre;

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpie;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lpie;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lpie;->a:Z

    return v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpie;->a()Lamyz;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpie;->a()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
