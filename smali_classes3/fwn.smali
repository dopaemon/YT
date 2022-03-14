.class final Lfwn;
.super Lsfr;
.source "PG"


# instance fields
.field final synthetic a:Lfwp;

.field private final b:Lfxh;

.field private final c:Landroid/view/View;

.field private final e:Lfwh;


# direct methods
.method public constructor <init>(Lfwp;Lfxh;Landroid/view/View;Lfwh;Lsfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwn;->a:Lfwp;

    invoke-virtual {p1}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lsfr;-><init>(Landroid/content/Context;Lsfo;)V

    iput-object p2, p0, Lfwn;->b:Lfxh;

    iput-object p3, p0, Lfwn;->c:Landroid/view/View;

    iput-object p4, p0, Lfwn;->e:Lfwh;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lsfr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lfwn;->a:Lfwp;

    .line 2
    invoke-virtual {v0}, Lfwp;->aS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwn;->a:Lfwp;

    iget-object v0, v0, Lfwp;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->a:Landroid/view/TextureView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lfwn;->b:Lfxh;

    iget-object v2, p0, Lfwn;->c:Landroid/view/View;

    iget-object v3, p0, Lfwn;->e:Lfwh;

    .line 6
    invoke-interface {v3}, Lfwh;->O()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 7
    invoke-virtual {v0}, Lfxh;->p()Laad;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Laad;

    .line 8
    invoke-virtual {v1, p1, p2, v2, v3}, Laad;->L(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :goto_1
    return v4
.end method
