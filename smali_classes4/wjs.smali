.class public abstract Lwjs;
.super Lwju;
.source "PG"


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Lkur;

.field public c:Lbdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwju;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lwjs;->a:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwjs;->b:Lkur;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwjs;->c:Lbdv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public C(I)V
    .locals 0

    return-void
.end method

.method public final i()Lbdv;
    .locals 1

    iget-object v0, p0, Lwjs;->c:Lbdv;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public x()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lwjs;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public y()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
