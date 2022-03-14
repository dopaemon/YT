.class public final Lsfc;
.super Lsfb;
.source "PG"


# instance fields
.field private final e:Lsey;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsey;Landroid/widget/ImageView;Lujn;Lahls;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsfb;-><init>(Landroid/content/Context;Lsey;Landroid/view/View;Lujn;Lahls;)V

    iput-object p2, p0, Lsfc;->e:Lsey;

    iput-object p3, p0, Lsfc;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final g(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfc;->e:Lsey;

    invoke-interface {v0, p1}, Lsey;->O(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f08012f

    const v1, 0x7f08012c

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p2, 0x7f08012d

    .line 5
    invoke-virtual {p0, p2, v0}, Lsfb;->j(II)V

    goto :goto_1

    :cond_0
    const p2, 0x7f08012a

    .line 6
    invoke-virtual {p0, p2, v1}, Lsfb;->j(II)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lsfc;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lsfc;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f08012c

    .line 3
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lsfb;->i(Z)V

    :cond_3
    iget-object p2, p0, Lsfc;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lsfc;->d:Landroid/content/Context;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_4

    const p1, 0x7f1400f7

    goto :goto_2

    :cond_4
    const p1, 0x7f1400f6

    .line 8
    :goto_2
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
