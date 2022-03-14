.class public final synthetic Lxrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxrx;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lxrx;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrv;->a:Lxrx;

    iput-boolean p2, p0, Lxrv;->b:Z

    iput-object p3, p0, Lxrv;->c:Landroid/content/Context;

    iput p4, p0, Lxrv;->d:F

    iput-object p5, p0, Lxrv;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lxrv;->a:Lxrx;

    iget-boolean v4, p0, Lxrv;->b:Z

    iget-object v1, p0, Lxrv;->c:Landroid/content/Context;

    iget v0, p0, Lxrv;->d:F

    iget-object v7, p0, Lxrv;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eq v2, v4, :cond_0

    const v2, 0x1010078

    const v5, 0x1010078

    goto :goto_0

    :cond_0
    const v2, 0x1010077

    const v5, 0x1010077

    :goto_0
    new-instance v8, Lxrw;

    invoke-static {v0}, Lxvk;->b(F)I

    move-result v3

    move-object v0, v8

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lxrw;-><init>(Landroid/content/Context;Lxua;IZI)V

    iput-object v8, v6, Lxrx;->k:Lxrw;

    iget-object v0, v6, Lxrx;->k:Lxrw;

    .line 2
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lxrx;->k:Lxrw;

    .line 3
    invoke-virtual {v0}, Lxrw;->invalidate()V

    return-void
.end method
