.class public final Lwjy;
.super Lwjx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwjx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/SurfaceControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjy;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const v1, 0x32315659

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 2
    invoke-super {p0, p1}, Lwjx;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final z()Lwkc;
    .locals 1

    .line 1
    sget-object v0, Lwkc;->e:Lwkc;

    return-object v0
.end method
