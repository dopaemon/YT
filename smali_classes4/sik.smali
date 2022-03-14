.class final Lsik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lsil;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsil;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsik;->a:Lsil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsik;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsik;->a:Lsil;

    iget-boolean p1, p1, Lsil;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsik;->a:Lsil;

    iget-object p2, p1, Lsil;->c:Lsjf;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lsil;->h:Lshp;

    iget-object p2, p0, Lsik;->b:Ljava/lang/String;

    invoke-static {p2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lshp;->f(Ljava/util/List;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lsil;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsik;->a:Lsil;

    .line 3
    invoke-virtual {p1}, Lsil;->A()V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsik;->a:Lsil;

    invoke-virtual {v0, p1}, Lsil;->u(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
