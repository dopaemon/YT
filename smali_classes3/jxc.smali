.class public final Ljxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luxw;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lqtr;

.field public f:I

.field public g:Ljxa;

.field public h:Z

.field public final i:Ljwu;

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljwu;Luxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljxc;->l:I

    iput-object p1, p0, Ljxc;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Ljxc;->d:Landroid/widget/ProgressBar;

    iput-object p3, p0, Ljxc;->i:Ljwu;

    iput-object p4, p0, Ljxc;->a:Luxw;

    new-instance p1, Ljxb;

    invoke-direct {p1, p0}, Ljxb;-><init>(Ljxc;)V

    iput-object p1, p0, Ljxc;->e:Lqtr;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljxc;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(Lxqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxc;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljxc;->j:Z

    invoke-virtual {p0}, Ljxc;->d()V

    return-void
.end method

.method final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljxc;->k:Z

    invoke-virtual {p0}, Ljxc;->d()V

    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxc;->g:Ljxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ljxc;->h:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ljxc;->l:I

    invoke-virtual {v0, v1}, Ljxa;->a(I)V

    return-void

    :cond_1
    iget-boolean v1, p0, Ljxc;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljxa;->a:Landroid/widget/ImageView;

    new-instance v4, Ljwz;

    invoke-direct {v4, v0, v2}, Ljwz;-><init>(Ljxa;I)V

    .line 2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljxa;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Ljxa;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, v0, Ljxa;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08082a

    .line 6
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v1, v0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f140759

    .line 7
    invoke-virtual {v0, v1, v2}, Ljxa;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_3
    iget-boolean v1, p0, Ljxc;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljxa;->a:Landroid/widget/ImageView;

    new-instance v4, Ljwz;

    invoke-direct {v4, v0, v3}, Ljwz;-><init>(Ljxa;I)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljxa;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Ljxa;->b:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Ljxa;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, v0, Ljxa;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08021b

    .line 12
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ljxa;->f:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v1, v0, Ljxa;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ljxa;->b:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v0, Ljxa;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    iget-object v1, v0, Ljxa;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08021c

    .line 15
    invoke-static {v1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ljxa;->d:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v1, v0, Ljxa;->d:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f14016b

    .line 16
    invoke-virtual {v0, v1, v2}, Ljxa;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_7
    iget v1, p0, Ljxc;->l:I

    .line 17
    invoke-virtual {v0, v1}, Ljxa;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxc;->l:I

    invoke-virtual {p0}, Ljxc;->d()V

    return-void
.end method
