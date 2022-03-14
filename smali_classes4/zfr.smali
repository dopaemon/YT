.class final Lzfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lafsa;

.field final synthetic b:Lnix;

.field final synthetic c:Lzft;


# direct methods
.method public constructor <init>(Lzft;Lafsa;Lnix;)V
    .locals 0

    iput-object p1, p0, Lzfr;->c:Lzft;

    iput-object p2, p0, Lzfr;->a:Lafsa;

    iput-object p3, p0, Lzfr;->b:Lnix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lzfr;->c:Lzft;

    iget-object p1, p1, Lzft;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzfr;->c:Lzft;

    iget-object p1, p1, Lzft;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lzfr;->c:Lzft;

    iget-object p2, p0, Lzfr;->a:Lafsa;

    iget-object v0, p0, Lzfr;->b:Lnix;

    .line 4
    invoke-virtual {p1, p2, v0}, Lzft;->d(Lafsa;Lnix;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
