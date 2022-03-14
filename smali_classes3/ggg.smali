.class public final Lggg;
.super Lsfb;
.source "PG"


# instance fields
.field private final e:Lsey;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsey;Landroid/widget/ImageView;Lujn;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lsfb;-><init>(Landroid/content/Context;Lsey;Landroid/view/View;Lujn;Lahls;)V

    iput-object p2, p0, Lggg;->e:Lsey;

    iput-object p3, p0, Lggg;->f:Landroid/widget/ImageView;

    iput-object p1, p0, Lggg;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(ZZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lggg;->e:Lsey;

    invoke-interface {p2, p1}, Lsey;->O(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lggg;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lggg;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const v2, 0x7f0808a4

    goto :goto_0

    :cond_0
    const v2, 0x7f0808a5

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lsfb;->i(Z)V

    :cond_1
    iget-object p2, p0, Lggg;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lggg;->g:Landroid/content/Context;

    if-eq v1, p1, :cond_2

    const p1, 0x7f1400f7

    goto :goto_1

    :cond_2
    const p1, 0x7f1400f6

    .line 6
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
