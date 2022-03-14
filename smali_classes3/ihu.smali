.class public final Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzlh;

.field private final c:Landroid/widget/LinearLayout;

.field private d:Lzlb;

.field private e:Lzlb;

.field private f:Lzlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->a:Landroid/content/Context;

    iput-object p2, p0, Lihu;->b:Lzlh;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06ce

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lihu;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lihu;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lihu;->d:Lzlb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    iget-object v0, p0, Lihu;->d:Lzlb;

    .line 3
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lzlh;->b(Landroid/view/View;)V

    iput-object v1, p0, Lihu;->d:Lzlb;

    :cond_0
    iget-object v0, p0, Lihu;->e:Lzlb;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    iget-object v0, p0, Lihu;->e:Lzlb;

    .line 5
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lzlh;->b(Landroid/view/View;)V

    iput-object v1, p0, Lihu;->e:Lzlb;

    :cond_1
    iget-object v0, p0, Lihu;->f:Lzlb;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    iget-object v0, p0, Lihu;->f:Lzlb;

    .line 7
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lzlh;->b(Landroid/view/View;)V

    iput-object v1, p0, Lihu;->f:Lzlb;

    :cond_2
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lihe;

    iget-object v0, p0, Lihu;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p2, Lihe;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lallr;

    iget v2, v0, Lallr;->b:I

    const v3, 0x7077189

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lallr;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lalmb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f0b0291

    if-eqz v0, :cond_1

    iget-object v3, p0, Lihu;->b:Lzlh;

    .line 5
    invoke-static {v3, v0, v1}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object v3

    iput-object v3, p0, Lihu;->d:Lzlb;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lzlb;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lihu;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lihu;->d:Lzlb;

    .line 7
    invoke-interface {v4}, Lzlb;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lihu;->d:Lzlb;

    .line 8
    invoke-interface {v3, p1, v0}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v3, p0, Lihu;->d:Lzlb;

    .line 9
    invoke-interface {v3}, Lzlb;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lihu;->d:Lzlb;

    iget-object v5, p0, Lihu;->b:Lzlh;

    invoke-interface {v5, v0}, Lzlh;->c(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-static {v3, v4, v0}, Lxnz;->z(Landroid/view/View;Lzlb;I)V

    .line 11
    :cond_1
    iget-object p2, p2, Lihe;->b:Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Lallo;

    iget v3, v0, Lallo;->b:I

    const v4, 0x7506a0c

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lallo;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lalls;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 11
    check-cast p2, Lallo;

    iget v3, p2, Lallo;->b:I

    const v4, 0x7ed40ef

    if-ne v3, v4, :cond_3

    iget-object p2, p2, Lallo;->c:Ljava/lang/Object;

    .line 13
    check-cast p2, Lakgd;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const/4 v3, -0x2

    const v4, 0x7f0b12a0

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    iget-object p2, p0, Lihu;->b:Lzlh;

    .line 14
    invoke-static {p2, v0, v1}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object p2

    iput-object p2, p0, Lihu;->e:Lzlb;

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Lzlb;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lihu;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lihu;->e:Lzlb;

    .line 16
    invoke-interface {v1}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p2, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lihu;->e:Lzlb;

    .line 18
    invoke-interface {p2, p1, v0}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Lihu;->e:Lzlb;

    .line 19
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lihu;->e:Lzlb;

    iget-object v1, p0, Lihu;->b:Lzlh;

    .line 20
    invoke-interface {v1, v0}, Lzlh;->c(Ljava/lang/Object;)I

    move-result v0

    .line 21
    invoke-static {p1, p2, v0}, Lxnz;->z(Landroid/view/View;Lzlb;I)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 44
    iget-object v0, p0, Lihu;->b:Lzlh;

    .line 22
    invoke-static {v0, p2, v1}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object v0

    iput-object v0, p0, Lihu;->f:Lzlb;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lihu;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lihu;->f:Lzlb;

    .line 24
    invoke-interface {v1}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lihu;->f:Lzlb;

    .line 25
    invoke-interface {v0, p1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Lihu;->f:Lzlb;

    .line 26
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lihu;->f:Lzlb;

    iget-object v1, p0, Lihu;->b:Lzlh;

    .line 27
    invoke-interface {v1, p2}, Lzlh;->c(Ljava/lang/Object;)I

    move-result p2

    .line 28
    invoke-static {p1, v0, p2}, Lxnz;->z(Landroid/view/View;Lzlb;I)V

    .line 21
    :cond_5
    :goto_3
    iget-object p1, p0, Lihu;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lihu;->c:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lihu;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lihu;->c:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_7

    iget-object v3, p0, Lihu;->a:Landroid/content/Context;

    .line 33
    invoke-static {v3}, Lriy;->aW(Landroid/content/Context;)Z

    move-result v3

    if-eq v4, v3, :cond_6

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_4
    new-array v6, v1, [Lsbb;

    .line 34
    invoke-static {v2, v5}, Lriy;->ap(II)Lsbb;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v3}, Lriy;->an(F)Lsbb;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v6}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v3

    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-static {p1, v3, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_7
    if-eqz p2, :cond_b

    iget-object p1, p0, Lihu;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lriy;->aW(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_8

    const v0, 0x3f19999a    # 0.6f

    :cond_8
    new-array p1, v1, [Lsbb;

    invoke-static {v2}, Lriy;->ao(I)Lsbb;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Lriy;->an(F)Lsbb;

    move-result-object v0

    aput-object v0, p1, v4

    .line 37
    invoke-static {p1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-static {p2, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void

    :cond_9
    iget-object v0, p0, Lihu;->c:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    new-array v6, v1, [Lsbb;

    .line 40
    invoke-static {v5, v3}, Lriy;->ap(II)Lsbb;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Lriy;->an(F)Lsbb;

    move-result-object v3

    aput-object v3, v6, v4

    .line 41
    invoke-static {v6}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v3

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-static {p1, v3, v6}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_a
    if-eqz p2, :cond_b

    new-array p1, v1, [Lsbb;

    invoke-static {v5}, Lriy;->ao(I)Lsbb;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Lriy;->an(F)Lsbb;

    move-result-object v0

    aput-object v0, p1, v4

    .line 43
    invoke-static {p1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    invoke-static {p2, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_b
    return-void
.end method
