.class public Ler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Len;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Les;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ler;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Len;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Les;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Len;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ler;->a:Len;

    iput p2, p0, Ler;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iget-object v0, v0, Len;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Les;
    .locals 12

    .line 1
    new-instance v0, Les;

    iget-object v1, p0, Ler;->a:Len;

    iget-object v1, v1, Len;->a:Landroid/content/Context;

    iget v2, p0, Ler;->b:I

    invoke-direct {v0, v1, v2}, Les;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Ler;->a:Len;

    iget-object v2, v0, Les;->a:Leq;

    iget-object v3, v1, Len;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    iput-object v3, v2, Leq;->w:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Len;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Leq;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, Len;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v2, Leq;->s:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v4, v2, Leq;->r:I

    iget-object v5, v2, Leq;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Leq;->t:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v3, v1, Len;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, v2, Leq;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Leq;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v1, Len;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    const/4 v4, -0x1

    iget-object v5, v1, Len;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {v2, v4, v3, v5}, Leq;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v3, v1, Len;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    const/4 v4, -0x2

    iget-object v5, v1, Len;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    invoke-virtual {v2, v4, v3, v5}, Leq;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v3, v1, Len;->o:[Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-nez v3, :cond_6

    iget-object v3, v1, Len;->p:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_e

    :cond_6
    iget-object v3, v1, Len;->b:Landroid/view/LayoutInflater;

    .line 8
    iget v4, v2, Leq;->B:I

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Len;->t:Z

    if-eqz v3, :cond_7

    .line 10
    new-instance v11, Lel;

    iget-object v5, v1, Len;->a:Landroid/content/Context;

    iget v6, v2, Leq;->C:I

    iget-object v7, v1, Len;->o:[Ljava/lang/CharSequence;

    move-object v3, v11

    move-object v4, v1

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lel;-><init>(Len;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-boolean v3, v1, Len;->u:Z

    if-eqz v3, :cond_8

    .line 11
    iget v3, v2, Leq;->D:I

    goto :goto_1

    .line 12
    :cond_8
    iget v3, v2, Leq;->E:I

    .line 11
    :goto_1
    iget-object v11, v1, Len;->p:Landroid/widget/ListAdapter;

    if-eqz v11, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    new-instance v11, Lep;

    iget-object v4, v1, Len;->a:Landroid/content/Context;

    iget-object v5, v1, Len;->o:[Ljava/lang/CharSequence;

    invoke-direct {v11, v4, v3, v5}, Lep;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iput-object v11, v2, Leq;->x:Landroid/widget/ListAdapter;

    iget v3, v1, Len;->v:I

    .line 15
    iput v3, v2, Leq;->y:I

    iget-object v3, v1, Len;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;

    invoke-direct {v3, v1, v2, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;-><init>(Len;Leq;I)V

    .line 16
    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 19
    :cond_a
    iget-object v3, v1, Len;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_b

    new-instance v3, Lem;

    invoke-direct {v3, v1, v10, v2}, Lem;-><init>(Len;Landroid/support/v7/app/AlertController$RecycleListView;Leq;)V

    .line 17
    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    :cond_b
    :goto_3
    iget-boolean v3, v1, Len;->u:Z

    if-eqz v3, :cond_c

    .line 18
    invoke-virtual {v10, v9}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 26
    :cond_c
    iget-boolean v3, v1, Len;->t:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 20
    :cond_d
    :goto_4
    iput-object v10, v2, Leq;->f:Landroid/widget/ListView;

    :cond_e
    iget-object v1, v1, Len;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 21
    invoke-virtual {v2, v1}, Leq;->b(Landroid/view/View;)V

    :cond_f
    iget-object v1, p0, Ler;->a:Len;

    iget-boolean v1, v1, Len;->k:Z

    .line 22
    invoke-virtual {v0, v1}, Les;->setCancelable(Z)V

    iget-object v1, p0, Ler;->a:Len;

    iget-boolean v1, v1, Len;->k:Z

    if-eqz v1, :cond_10

    .line 23
    invoke-virtual {v0, v9}, Les;->setCanceledOnTouchOutside(Z)V

    :cond_10
    iget-object v1, p0, Ler;->a:Len;

    iget-object v1, v1, Len;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 24
    invoke-virtual {v0, v1}, Les;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Ler;->a:Len;

    iget-object v1, v1, Len;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    invoke-virtual {v0, v1}, Les;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Ler;->a:Len;

    iget-object v1, v1, Len;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {v0, v1}, Les;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-boolean p1, v0, Len;->k:Z

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->e:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ler;->a:Len;

    iget-object v1, v0, Len;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Len;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ler;->a:Len;

    iget-object v1, v0, Len;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Len;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Ler;->a:Len;

    iput-object p2, p1, Len;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Len;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->l:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final k(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ler;->a:Len;

    iget-object v1, v0, Len;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Len;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Ler;->a:Len;

    iput-object p2, p1, Len;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Len;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->p:Landroid/widget/ListAdapter;

    iput-object p3, v0, Len;->q:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Len;->v:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Len;->u:Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ler;->a:Len;

    iget-object v1, v0, Len;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Len;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ler;->a:Len;

    iput-object p1, v0, Len;->r:Landroid/view/View;

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler;->b()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->show()V

    return-void
.end method
