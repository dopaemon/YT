.class public final Ljbi;
.super Lzlq;
.source "PG"

# interfaces
.implements Ljbk;


# instance fields
.field public final a:Lrmv;

.field public b:Lagtq;

.field public c:Ljbh;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Lfjs;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/ImageView;

.field private final j:Ljbj;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lrmv;Ljbj;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljbi;->d:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljbi;->f:Lfjs;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljbi;->a:Lrmv;

    iput-object p4, p0, Ljbi;->j:Ljbj;

    iput-object p5, p0, Ljbi;->l:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljbi;->h:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0198

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljbi;->e:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljbi;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0c9a

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ljbi;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0353

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljbi;->i:Landroid/widget/ImageView;

    new-instance p4, Ljat;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Ljat;-><init>(Ljbi;I)V

    .line 8
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lzqb;

    .line 9
    invoke-direct {p4, p1, p3}, Lzqb;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 10
    invoke-virtual {p2, p1}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbi;->f:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lagtq;

    const-string v0, "parent_renderer"

    .line 2
    invoke-virtual {p1, v0, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ljbi;->b:Lagtq;

    const-string v0, "dismissal_follow_up_dialog"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbi;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07044b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Ljbi;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lriy;->ao(I)Lsbb;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v2, v0, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p2, Lagtq;->e:Ladpr;

    new-array v2, v1, [Lagtr;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagtr;

    const-string v2, "selection_listener"

    .line 7
    invoke-virtual {p1, v2, p0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ljbi;->k:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Ljbi;->j:Ljbj;

    .line 10
    invoke-virtual {v5, p1}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6, v4}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ljbi;->k:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljbi;->g:Landroid/widget/TextView;

    iget v2, p2, Lagtq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p2, Lagtq;->d:Lagca;

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 14
    :cond_3
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljbi;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Ljbi;->d:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 17
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p2, p2, Lagtq;->f:I

    invoke-static {p2}, Ladfe;->aS(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 24
    iget-object p2, p0, Ljbi;->d:Landroid/content/Context;

    const v0, 0x7f04082f

    .line 21
    invoke-static {p2, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-static {p1, p2}, Leek;->co(Lzkz;I)V

    iget-object p2, p0, Ljbi;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ljbi;->d:Landroid/content/Context;

    const v1, 0x7f04087e

    .line 23
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 17
    :cond_6
    :goto_4
    iget-object p2, p0, Ljbi;->d:Landroid/content/Context;

    const v0, 0x7f04083f

    .line 18
    invoke-static {p2, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-static {p1, p2}, Leek;->co(Lzkz;I)V

    iget-object p2, p0, Ljbi;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ljbi;->d:Landroid/content/Context;

    const v1, 0x7f04087c

    .line 20
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object p2, p0, Ljbi;->f:Lfjs;

    .line 24
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lagtq;

    iget-object p1, p1, Lagtq;->c:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbi;->a:Lrmv;

    new-instance v1, Lzqg;

    iget-object v2, p0, Ljbi;->b:Lagtq;

    invoke-direct {v1, v2}, Lzqg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ljbi;->l:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;->a:Laitc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljbi;->a:Lrmv;

    new-instance v2, Lzqg;

    .line 2
    invoke-direct {v2, v0}, Lzqg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljbi;->c:Ljbh;

    if-eqz v0, :cond_1

    check-cast v0, Ljbg;

    .line 3
    invoke-virtual {v0}, Ljbg;->dismiss()V

    :cond_1
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljbi;->j:Ljbj;

    iget-object v0, p0, Ljbi;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lzju;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
