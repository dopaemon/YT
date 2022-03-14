.class final Lwwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Labwm;

.field final synthetic b:Lwwm;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lzhe;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lrjq;


# direct methods
.method public constructor <init>(Labwm;Lwwm;Ljava/util/concurrent/CountDownLatch;Lzhe;Landroid/net/Uri;Lrjq;)V
    .locals 0

    iput-object p1, p0, Lwwl;->a:Labwm;

    iput-object p2, p0, Lwwl;->b:Lwwm;

    iput-object p3, p0, Lwwl;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lwwl;->d:Lzhe;

    iput-object p5, p0, Lwwl;->e:Landroid/net/Uri;

    iput-object p6, p0, Lwwl;->f:Lrjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lwwl;->a:Labwm;

    iget-object v0, p0, Lwwl;->b:Lwwm;

    .line 2
    invoke-virtual {p1, v0, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lwwl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object p1, p0, Lwwl;->d:Lzhe;

    iget-object p2, p0, Lwwl;->e:Landroid/net/Uri;

    iget-object v0, p0, Lwwl;->f:Lrjq;

    .line 4
    invoke-interface {p1, p2, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lwwl;->d:Lzhe;

    iget-object p2, p0, Lwwl;->e:Landroid/net/Uri;

    iget-object v0, p0, Lwwl;->f:Lrjq;

    .line 2
    invoke-interface {p1, p2, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void
.end method
