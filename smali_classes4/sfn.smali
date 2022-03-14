.class public Lsfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lsey;

.field private final d:Lujn;

.field private final e:Lahls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsey;Landroid/view/View;Lujn;Lahls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsfn;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsfn;->c:Lsey;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsfn;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lsfn;->d()V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsfn;->d:Lujn;

    iput-object p5, p0, Lsfn;->e:Lahls;

    return-void
.end method

.method private final f()Lahmf;
    .locals 4

    .line 1
    sget-object v0, Lahmf;->a:Lahmf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lsfn;->c:Lsey;

    invoke-interface {v1}, Lsey;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lahmf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lahmf;->c:I

    iget v1, v3, Lahmf;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lahmf;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahmf;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfn;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsfn;->a:Landroid/view/View;

    return-object v0
.end method

.method protected c()Lukm;
    .locals 1

    const/16 v0, 0x467d

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfn;->c:Lsey;

    invoke-interface {v0}, Lsey;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsfn;->a:Landroid/view/View;

    iget-object v1, p0, Lsfn;->b:Landroid/content/Context;

    const v2, 0x7f140a96

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsfn;->a:Landroid/view/View;

    iget-object v1, p0, Lsfn;->b:Landroid/content/Context;

    const v2, 0x7f140a95

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfn;->c:Lsey;

    invoke-interface {v0}, Lsey;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsfn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsfn;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :goto_0
    iget-object v0, p0, Lsfn;->c:Lsey;

    invoke-interface {v0}, Lsey;->f()I

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lsey;->G(I)V

    .line 6
    invoke-virtual {p0}, Lsfn;->d()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsfn;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lsfn;->e()V

    iget-object p1, p0, Lsfn;->d:Lujn;

    new-instance v0, Lujl;

    .line 2
    invoke-virtual {p0}, Lsfn;->c()Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    iget-object v1, p0, Lsfn;->e:Lahls;

    const/high16 v2, 0x40000

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lahls;->a:Lahls;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v3, Lahmp;->a:Lahmp;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lsfn;->f()Lahmf;

    move-result-object v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Lahmp;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahmp;->i:Lahmf;

    iget v4, v5, Lahmp;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lahmp;->b:I

    .line 10
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahmp;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Lahls;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahls;->D:Lahmp;

    iget v3, v4, Lahls;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Lahls;->c:I

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v3, p0, Lsfn;->e:Lahls;

    iget-object v3, v3, Lahls;->D:Lahmp;

    if-nez v3, :cond_1

    .line 16
    sget-object v3, Lahmp;->a:Lahmp;

    .line 17
    :cond_1
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 18
    invoke-direct {p0}, Lsfn;->f()Lahmf;

    move-result-object v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lahmp;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahmp;->i:Lahmf;

    iget v4, v5, Lahmp;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lahmp;->b:I

    .line 21
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahmp;

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Lahls;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahls;->D:Lahmp;

    iget v3, v4, Lahls;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Lahls;->c:I

    .line 25
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    :goto_0
    const/4 v2, 0x3

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_2
    return-void
.end method
