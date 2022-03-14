.class public final Lfvm;
.super Lsfn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsey;Landroid/view/View;Lujn;Lahls;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsfn;-><init>(Landroid/content/Context;Lsey;Landroid/view/View;Lujn;Lahls;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfn;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfn;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final c()Lukm;
    .locals 1

    const v0, 0x17981

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 0

    return-void
.end method
