.class final Lydo;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object p1, p0, Lydo;->a:Landroid/widget/ImageView;

    iput p2, p0, Lydo;->b:I

    iput p3, p0, Lydo;->c:I

    if-nez p4, :cond_0

    .line 2
    invoke-direct {p0}, Lydo;->c()Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lydo;->d()V

    :cond_0
    return-void
.end method

.method private final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lydo;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lydo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lydo;->c:I

    .line 2
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lydo;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lydo;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lydo;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lydo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lydo;->b:I

    .line 2
    invoke-static {v0, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    invoke-virtual {p0, v1}, Lydo;->setOneShot(Z)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lydo;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lydo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lydo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lydo;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lydo;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lydo;->f:Z

    iget-object v1, p0, Lydo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lydo;->d()V

    .line 3
    invoke-virtual {p0}, Lydo;->stop()V

    .line 4
    invoke-virtual {p0, v0}, Lydo;->selectDrawable(I)Z

    .line 5
    invoke-virtual {p0}, Lydo;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lydo;->f:Z

    iget-object v0, p0, Lydo;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lydo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lydo;->stop()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lydo;->f:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lydo;->b()V

    .line 3
    invoke-direct {p0}, Lydo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return p2
.end method
