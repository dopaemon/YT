.class final Lkk;
.super Lxp;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lkl;


# direct methods
.method public constructor <init>(Lkl;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lkk;->d:Lkl;

    iput p2, p0, Lkk;->a:I

    iput p3, p0, Lkk;->b:I

    iput-object p4, p0, Lkk;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    iget v0, p0, Lkk;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lkk;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lkk;->d:Lkl;

    iget-object v2, p0, Lkk;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v3, v0, Lkl;->c:Z

    if-eqz v3, :cond_3

    iput-object p1, v0, Lkl;->b:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 3
    invoke-static {v2}, Labl;->ai(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lkl;->a:I

    new-instance v3, Lpe;

    invoke-direct {v3, v2, p1, v0, v1}, Lpe;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Lkl;->a:I

    .line 5
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
