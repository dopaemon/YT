.class final Ltpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Ltpd;


# direct methods
.method public constructor <init>(Ltpd;)V
    .locals 0

    iput-object p1, p0, Ltpc;->a:Ltpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lagxw;

    iget-object v0, p0, Ltpc;->a:Ltpd;

    .line 2
    invoke-virtual {v0}, Ltpd;->aw()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltpc;->a:Ltpd;

    iget-object v0, v0, Ltpd;->aj:Landroid/app/Activity;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lagxw;->c:Lagxx;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lagxx;->a:Lagxx;

    :cond_0
    iget v1, v0, Lagxx;->b:I

    const v2, 0x3f5caaa

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lagxx;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laiia;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Laiia;->a:Laiia;

    .line 4
    :goto_0
    iget-object v0, v0, Laiia;->c:Ladpr;

    .line 6
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltpc;->a:Ltpd;

    iget-object p1, p1, Lagxw;->c:Lagxx;

    if-nez p1, :cond_2

    sget-object p1, Lagxx;->a:Lagxx;

    :cond_2
    iget v1, p1, Lagxx;->b:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lagxx;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Laiia;

    goto :goto_1

    .line 36
    :cond_3
    sget-object p1, Laiia;->a:Laiia;

    .line 8
    :goto_1
    iget-object v1, v0, Ltpd;->am:Landroid/view/View;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltpd;->an:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Ltpd;->an:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Ltpd;->al:Lahtz;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltpd;->ai:Lzqd;

    .line 12
    invoke-interface {v1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Ltpd;->al:Lahtz;

    iget-object v6, v0, Ltpd;->ao:Landroid/view/ViewGroup;

    .line 13
    invoke-static {v1, v5, v6}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Lzkz;

    .line 14
    invoke-direct {v5}, Lzkz;-><init>()V

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "item_rendered_in_context_menu"

    invoke-virtual {v5, v7, v6}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Ltpd;->al:Lahtz;

    .line 16
    invoke-interface {v1, v5, v6}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v5, v0, Ltpd;->ao:Landroid/view/ViewGroup;

    .line 17
    invoke-interface {v1}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Ltpd;->ao:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Ltpd;->ap:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Ltpd;->aj:Landroid/app/Activity;

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object p1, p1, Laiia;->c:Ladpr;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laihx;

    const v6, 0x7f0e02d4

    iget-object v7, v0, Ltpd;->an:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b07d1

    .line 23
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b071f

    .line 24
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    const v9, 0x7f0b0ecc

    .line 25
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 26
    invoke-static {v5}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v5}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 28
    invoke-static {v5}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v7

    iget v7, v7, Lagjl;->c:I

    .line 29
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lagjk;->a:Lagjk;

    :cond_5
    iget-object v10, v0, Ltpd;->ah:Lzpv;

    .line 30
    invoke-interface {v10, v7}, Lzpv;->a(Lagjk;)I

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Ltpd;->aj:Landroid/app/Activity;

    iget-object v11, v0, Ltpd;->ah:Lzpv;

    .line 31
    invoke-interface {v11, v7}, Lzpv;->a(Lagjk;)I

    move-result v7

    .line 32
    invoke-static {v10, v7}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 33
    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget v7, v5, Laihx;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    iget-object v7, v5, Laihx;->c:Laihy;

    if-nez v7, :cond_7

    .line 34
    sget-object v7, Laihy;->a:Laihy;

    :cond_7
    iget-boolean v7, v7, Laihy;->h:Z

    if-nez v7, :cond_a

    :cond_8
    iget v7, v5, Laihx;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    iget-object v7, v5, Laihx;->d:Laiic;

    if-nez v7, :cond_9

    .line 35
    sget-object v7, Laiic;->a:Laiic;

    :cond_9
    iget-boolean v7, v7, Laiic;->h:Z

    if-eqz v7, :cond_b

    .line 37
    :cond_a
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_3
    invoke-static {v5}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v7

    if-nez v7, :cond_d

    .line 39
    invoke-static {v5}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, v5, Laihx;->d:Laiic;

    if-nez v7, :cond_c

    .line 40
    sget-object v7, Laiic;->a:Laiic;

    :cond_c
    iget v7, v7, Laiic;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_e

    :cond_d
    new-instance v7, Lsdb;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v5, v8}, Lsdb;-><init>(Ltpd;Laihx;I)V

    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v5, v0, Ltpd;->an:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    return-void

    .line 5
    :cond_10
    iget-object p1, p0, Ltpc;->a:Ltpd;

    .line 7
    invoke-virtual {p1}, Ltpd;->dismiss()V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltpc;->a:Ltpd;

    invoke-virtual {p1}, Ltpd;->dismiss()V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
