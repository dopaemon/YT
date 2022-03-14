.class public final Lwjw;
.super Lwjx;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lwka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwjx;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lwjw;->a:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/SurfaceControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Landroid/graphics/Bitmap;Lrjq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final z()Lwkc;
    .locals 1

    .line 1
    sget-object v0, Lwkc;->f:Lwkc;

    return-object v0
.end method
