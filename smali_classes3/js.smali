.class public final Ljs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyn;

.field private final b:Landroid/view/View;

.field private final c:Ljw;

.field private d:I

.field private e:Lyn;

.field private f:Lyn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljs;->d:I

    iput-object p1, p0, Ljs;->b:Landroid/view/View;

    invoke-static {}, Ljw;->d()Ljw;

    move-result-object p1

    iput-object p1, p0, Ljs;->c:Ljw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ljs;->e:Lyn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljs;->f:Lyn;

    if-nez v1, :cond_0

    new-instance v1, Lyn;

    invoke-direct {v1}, Lyn;-><init>()V

    iput-object v1, p0, Ljs;->f:Lyn;

    :cond_0
    iget-object v1, p0, Ljs;->f:Lyn;

    const/4 v2, 0x0

    iput-object v2, v1, Lyn;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lyn;->c:Z

    iput-object v2, v1, Lyn;->b:Ljava/lang/Object;

    iput-boolean v3, v1, Lyn;->a:Z

    iget-object v2, p0, Ljs;->b:Landroid/view/View;

    .line 2
    invoke-static {v2}, Labl;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v3, v1, Lyn;->c:Z

    .line 4
    iput-object v2, v1, Lyn;->d:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ljs;->b:Landroid/view/View;

    .line 5
    invoke-static {v2}, Labl;->l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, v1, Lyn;->a:Z

    .line 7
    iput-object v2, v1, Lyn;->b:Ljava/lang/Object;

    .line 8
    :cond_2
    iget-boolean v2, v1, Lyn;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lyn;->a:Z

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Ljs;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lnm;->h(Landroid/graphics/drawable/Drawable;Lyn;[I)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Ljs;->a:Lyn;

    if-eqz v1, :cond_5

    iget-object v2, p0, Ljs;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lnm;->h(Landroid/graphics/drawable/Drawable;Lyn;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Ljs;->e:Lyn;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ljs;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lnm;->h(Landroid/graphics/drawable/Drawable;Lyn;[I)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfz;->z:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lkxa;->W(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkxa;

    move-result-object v0

    iget-object v3, p0, Ljs;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lfz;->z:[I

    iget-object v1, v0, Lkxa;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Labl;->K(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Lkxa;->Q(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v2, p2}, Lkxa;->I(II)I

    move-result p1

    iput p1, p0, Ljs;->d:I

    iget-object p1, p0, Ljs;->c:Ljw;

    iget-object v1, p0, Ljs;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ljs;->d:I

    invoke-virtual {p1, v1, v2}, Ljw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ljs;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lkxa;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljs;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Labl;->O(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Lkxa;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljs;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1, p2}, Lkxa;->F(II)I

    move-result p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Llc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Labl;->P(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lkxa;->O()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkxa;->O()V

    .line 15
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Ljs;->d:I

    iget-object v0, p0, Ljs;->c:Ljw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljs;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ljs;->d(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Ljs;->a()V

    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ljs;->e:Lyn;

    if-nez v0, :cond_0

    new-instance v0, Lyn;

    invoke-direct {v0}, Lyn;-><init>()V

    iput-object v0, p0, Ljs;->e:Lyn;

    :cond_0
    iget-object v0, p0, Ljs;->e:Lyn;

    iput-object p1, v0, Lyn;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lyn;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljs;->e:Lyn;

    :goto_0
    invoke-virtual {p0}, Ljs;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ljs;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs;->d(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Ljs;->a()V

    return-void
.end method
