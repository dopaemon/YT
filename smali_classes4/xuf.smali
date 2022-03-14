.class public final synthetic Lxuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lxua;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxtc;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V
    .locals 0

    iput p6, p0, Lxuf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuf;->e:Lxua;

    iput-object p2, p0, Lxuf;->a:Landroid/content/Context;

    iput p3, p0, Lxuf;->c:F

    iput p4, p0, Lxuf;->d:F

    iput-object p5, p0, Lxuf;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lxui;Landroid/content/Context;Landroid/view/ViewGroup;FFI)V
    .locals 0

    iput p6, p0, Lxuf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuf;->e:Lxua;

    iput-object p2, p0, Lxuf;->a:Landroid/content/Context;

    iput-object p3, p0, Lxuf;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lxuf;->c:F

    iput p5, p0, Lxuf;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 9
    iget v0, p0, Lxuf;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuf;->e:Lxua;

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    iget v3, p0, Lxuf;->c:F

    iget v4, p0, Lxuf;->d:F

    iget-object v5, p0, Lxuf;->b:Landroid/view/ViewGroup;

    new-instance v6, Lxtb;

    invoke-direct {v6, v2, v0}, Lxtb;-><init>(Landroid/content/Context;Lxua;)V

    check-cast v0, Lxtc;

    iput-object v6, v0, Lxtc;->k:Lxtb;

    iget-object v2, v0, Lxtc;->k:Lxtb;

    .line 10
    invoke-virtual {v2, v1}, Lxtb;->setOrientation(I)V

    iget-object v1, v0, Lxtc;->k:Lxtb;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {v3}, Lxtc;->s(F)I

    move-result v3

    invoke-static {v4}, Lxtc;->s(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v1, v2}, Lxtb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lxtc;->k:Lxtb;

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxuf;->e:Lxua;

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    iget-object v3, p0, Lxuf;->b:Landroid/view/ViewGroup;

    iget v4, p0, Lxuf;->c:F

    iget v5, p0, Lxuf;->d:F

    new-instance v6, Lxug;

    .line 1
    invoke-direct {v6, v2, v0}, Lxug;-><init>(Landroid/content/Context;Lxua;)V

    move-object v2, v0

    check-cast v2, Lxui;

    iput-object v6, v2, Lxui;->j:Lxug;

    iget-object v6, v2, Lxui;->j:Lxug;

    .line 2
    invoke-virtual {v6, v0}, Lxug;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, Lxui;->j:Lxug;

    .line 3
    invoke-virtual {v0, v1}, Lxug;->setVisibility(I)V

    iget-object v0, v2, Lxui;->j:Lxug;

    .line 4
    invoke-static {v4}, Lxui;->s(F)I

    move-result v1

    invoke-static {v5}, Lxui;->s(F)I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v2, Lxui;->j:Lxug;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lxug;->setTextColor(I)V

    iget-object v0, v2, Lxui;->j:Lxug;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {v0, v1}, Lxug;->setTextSize(F)V

    iget-object v0, v2, Lxui;->j:Lxug;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v3}, Lxug;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, Lxui;->j:Lxug;

    .line 8
    invoke-virtual {v0}, Lxug;->invalidate()V

    return-void
.end method
