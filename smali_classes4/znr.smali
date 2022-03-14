.class public final Lznr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field public final synthetic a:Lznp;

.field public final synthetic b:Lznt;

.field final synthetic c:Labnl;


# direct methods
.method public constructor <init>(Labnl;Lznt;Lznp;[B[B)V
    .locals 0

    iput-object p1, p0, Lznr;->c:Labnl;

    iput-object p2, p0, Lznr;->b:Lznt;

    iput-object p3, p0, Lznr;->a:Lznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lznr;->c:Labnl;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lznr;->b:Lznt;

    iget-object v0, p0, Lznr;->a:Lznp;

    .line 4
    invoke-virtual {p1, v0, p2}, Lznt;->d(Lznp;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Lznr;->c:Labnl;

    iget-object p1, p1, Labnl;->a:Ljava/lang/Object;

    new-instance v0, Lyro;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Lyro;-><init>(Lznr;Landroid/graphics/Bitmap;I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method
