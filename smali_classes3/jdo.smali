.class public final Ljdo;
.super Lzlq;
.source "PG"


# instance fields
.field a:Ljdn;

.field private final b:Landroid/content/Context;

.field private final c:Lsrw;

.field private final d:Lfjs;

.field private final e:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Ljdn;

.field private h:Ljdn;

.field private final i:Lspd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lfjs;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljdo;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljdo;->c:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljdo;->d:Lfjs;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljdo;->e:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    iput-object p5, p0, Ljdo;->i:Lspd;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljdo;->f:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p3, p2}, Lfjs;->c(Landroid/view/View;)V

    new-instance p3, Lfav;

    const p4, 0x7f040862

    .line 7
    invoke-static {p1, p4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07077f

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lfav;-><init>(II)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Lagca;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lagca;->f:Lagcb;

    if-nez v0, :cond_0

    sget-object v0, Lagcb;->a:Lagcb;

    :cond_0
    iget v0, v0, Lagcb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lagca;->f:Lagcb;

    if-nez p0, :cond_1

    sget-object p0, Lagcb;->a:Lagcb;

    :cond_1
    iget-object p0, p0, Lagcb;->c:Ladvn;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Ladvn;->a:Ladvn;

    :cond_2
    iget-object p0, p0, Ladvn;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static final g(Laitc;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Laitc;->f:Ladnz;

    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdo;->d:Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laitc;

    iget-object v0, p0, Ljdo;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljdo;->g:Ljdn;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Ljdo;->i:Lspd;

    .line 4
    invoke-static {v2}, Leek;->bi(Lspd;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    const v0, 0x7f0e068d

    goto :goto_0

    :cond_0
    const v0, 0x7f0e068e

    :goto_0
    new-instance v2, Ljdn;

    iget-object v3, p0, Ljdo;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljdo;->c:Lsrw;

    iget-object v3, p1, Lujp;->a:Lujn;

    iget-object v4, p0, Ljdo;->e:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    .line 6
    invoke-direct {v2, v0, v1, v3, v4}, Ljdn;-><init>(Landroid/view/View;Lsrw;Lujn;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V

    iput-object v2, p0, Ljdo;->g:Ljdn;

    :cond_1
    iget-object v0, p0, Ljdo;->g:Ljdn;

    iput-object v0, p0, Ljdo;->a:Ljdn;

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Ljdo;->h:Ljdn;

    if-nez v0, :cond_3

    new-instance v0, Ljdn;

    iget-object v2, p0, Ljdo;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e068c

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljdo;->c:Lsrw;

    iget-object v3, p1, Lujp;->a:Lujn;

    iget-object v4, p0, Ljdo;->e:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Ljdn;-><init>(Landroid/view/View;Lsrw;Lujn;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V

    iput-object v0, p0, Ljdo;->h:Ljdn;

    :cond_3
    iget-object v0, p0, Ljdo;->h:Ljdn;

    iput-object v0, p0, Ljdo;->a:Ljdn;

    iget-object v0, v0, Ljdn;->a:Landroid/view/View;

    iget-object v1, p0, Ljdo;->b:Landroid/content/Context;

    const v2, 0x7f04083f

    .line 10
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p2, Laitc;->g:I

    invoke-static {v0}, Ladfe;->aS(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljdo;->a:Ljdn;

    iget-object v0, v0, Ljdn;->a:Landroid/view/View;

    iget-object v1, p0, Ljdo;->b:Landroid/content/Context;

    const v2, 0x7f04082f

    .line 11
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljdo;->a:Ljdn;

    iget-object v0, v0, Ljdn;->a:Landroid/view/View;

    const v1, 0x7f0b11e5

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljdo;->a:Ljdn;

    iget-object v1, v1, Ljdn;->a:Landroid/view/View;

    const v2, 0x7f0b050e

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ljdo;->b:Landroid/content/Context;

    const v3, 0x7f040839

    .line 15
    invoke-static {v2, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljdo;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    :goto_1
    iget-object v0, p0, Ljdo;->a:Ljdn;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljdn;->b(Lzkz;Laitc;)V

    iget-object p2, p0, Ljdo;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljdo;->a:Ljdn;

    iget-object v0, v0, Ljdn;->a:Landroid/view/View;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Ljdo;->f:Landroid/widget/FrameLayout;

    new-instance v0, Litm;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Litm;-><init>(Landroid/widget/FrameLayout;I)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Ljdo;->d:Lfjs;

    .line 20
    invoke-virtual {p2, p1}, Lfjs;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laitc;

    invoke-static {p1}, Ljdo;->g(Laitc;)[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljdo;->a:Ljdn;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljdo;->a:Ljdn;

    :cond_0
    iget-object p1, p0, Ljdo;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
