.class public abstract Lwkb;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private XI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final J(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lwkb;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-lez p3, :cond_1

    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lwkb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lwkb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwkb;->XI:I

    or-int/2addr p1, v0

    iput p1, p0, Lwkb;->XI:I

    if-eqz p1, :cond_0

    new-instance p1, Lwdt;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lwdt;-><init>(Lwkb;I)V

    new-instance v0, Lwdt;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lwdt;-><init>(Lwkb;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lwkb;->J(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final rG(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwkb;->XI:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lwkb;->XI:I

    if-nez p1, :cond_0

    new-instance p1, Lwdt;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lwdt;-><init>(Lwkb;I)V

    new-instance v0, Lwdt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lwdt;-><init>(Lwkb;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lwkb;->J(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
