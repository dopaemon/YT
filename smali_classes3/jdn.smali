.class final Ljdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lsrw;

.field public final c:Lujn;

.field public final d:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsrw;Lujn;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdn;->a:Landroid/view/View;

    iput-object p2, p0, Ljdn;->b:Lsrw;

    iput-object p3, p0, Ljdn;->c:Lujn;

    iput-object p4, p0, Ljdn;->d:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    const p2, 0x7f0b1077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljdn;->e:Landroid/widget/TextView;

    const p2, 0x7f0b11e5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljdn;->f:Landroid/widget/TextView;

    const p3, 0x7f0b050e

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljdn;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070b22

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance p4, Lpe;

    const/16 v0, 0xd

    invoke-direct {p4, p2, p1, p3, v0}, Lpe;-><init>(Landroid/widget/TextView;ILandroid/view/View;I)V

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzkz;Laitc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Laitc;->f:Ladnz;

    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Ljdn;->e:Landroid/widget/TextView;

    iget-object v1, p2, Laitc;->c:Lagca;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljdn;->e:Landroid/widget/TextView;

    iget-object v1, p2, Laitc;->c:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_1
    invoke-static {v1}, Ljdo;->f(Lagca;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljdn;->f:Landroid/widget/TextView;

    iget-object v1, p2, Laitc;->d:Lagca;

    if-nez v1, :cond_2

    sget-object v1, Lagca;->a:Lagca;

    .line 8
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljdn;->f:Landroid/widget/TextView;

    iget-object v1, p2, Laitc;->d:Lagca;

    if-nez v1, :cond_3

    sget-object v1, Lagca;->a:Lagca;

    .line 10
    :cond_3
    invoke-static {v1}, Ljdo;->f(Lagca;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljdn;->f:Landroid/widget/TextView;

    new-instance v3, Ljdm;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p2, v0, v4}, Ljdm;-><init>(Ljdn;Laitc;Ljava/util/Map;I)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v0, Laitb;->b:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p1, p0, Ljdn;->g:Landroid/widget/TextView;

    .line 16
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_4
    sget-object v0, Laitb;->b:Ladpd;

    .line 17
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtq;

    iget-object v3, p0, Ljdn;->g:Landroid/widget/TextView;

    iget v4, v0, Lagtq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lagtq;->d:Lagca;

    if-nez v4, :cond_6

    sget-object v4, Lagca;->a:Lagca;

    goto :goto_0

    :cond_5
    move-object v4, v2

    .line 18
    :cond_6
    :goto_0
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljdn;->g:Landroid/widget/TextView;

    iget v4, v0, Lagtq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lagtq;->d:Lagca;

    if-nez v4, :cond_8

    sget-object v4, Lagca;->a:Lagca;

    goto :goto_1

    :cond_7
    move-object v4, v2

    .line 20
    :cond_8
    :goto_1
    invoke-static {v4}, Ljdo;->f(Lagca;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "sectionController"

    .line 22
    invoke-virtual {p1, v3}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Liqu;

    if-eqz v4, :cond_9

    .line 24
    move-object v2, v3

    check-cast v2, Liqu;

    :cond_9
    iget-object v3, p0, Ljdn;->g:Landroid/widget/TextView;

    new-instance v4, Ljdm;

    invoke-direct {v4, p0, p2, v2, v1}, Ljdm;-><init>(Ljdn;Laitc;Liqu;I)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v0, v0, Lagtq;->c:Ladnz;

    .line 26
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    new-instance v0, Lujl;

    iget-object p2, p2, Laitc;->f:Ladnz;

    .line 27
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    .line 28
    invoke-interface {p1, v1, v0}, Lujn;->D(Lukk;Lukk;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laitc;

    invoke-virtual {p0, p1, p2}, Ljdn;->b(Lzkz;Laitc;)V

    return-void
.end method
