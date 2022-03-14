.class public final Lfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lfpl;->c:I

    iput-object p1, p0, Lfpl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lefh;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lfpl;->c:I

    iput-object p1, p0, Lfpl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lghe;Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p3, p0, Lfpl;->c:I

    iput-object p1, p0, Lfpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgrc;Lj$/util/Optional;I)V
    .locals 0

    iput p3, p0, Lfpl;->c:I

    iput-object p1, p0, Lfpl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 9
    iget v0, p0, Lfpl;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 19
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lfpl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    .line 20
    invoke-static {p1, p2}, Lxf;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lyh;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lyh;->c()V

    iget-object p2, p0, Lfpl;->b:Ljava/lang/Object;

    new-instance v0, Ltxu;

    check-cast p2, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p1, v1}, Ltxu;-><init>(Landroid/widget/ImageView;Lyh;I)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lfpl;->a:Ljava/lang/Object;

    check-cast p1, Lgrc;

    iget-object v0, p1, Lgrc;->c:Lrvm;

    iget-object p1, p1, Lgrc;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrvm;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lfpl;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfpl;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lueb;

    iget-object p2, p1, Lueb;->c:Ljava/lang/Object;

    check-cast p2, Lgok;

    iget-object p2, p2, Lgok;->a:Lgor;

    iget p2, p2, Lgor;->t:I

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lueb;->b:Ljava/lang/Object;

    check-cast p2, Lgrc;

    .line 5
    invoke-virtual {p2}, Lgrc;->g()V

    iget-object p2, p1, Lueb;->c:Ljava/lang/Object;

    iget p1, p1, Lueb;->a:I

    check-cast p2, Lgok;

    .line 6
    invoke-virtual {p2, p1}, Lgok;->A(I)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lfpl;->b:Ljava/lang/Object;

    check-cast p1, Lghe;

    iget-object p1, p1, Lghe;->d:Landroid/os/Handler;

    iget-object v0, p0, Lfpl;->a:Ljava/lang/Object;

    new-instance v1, Lgbk;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p2, v2}, Lgbk;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lfpl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfpl;->b:Ljava/lang/Object;

    check-cast p1, Lefh;

    iget-object v1, p1, Lefh;->b:Landroid/content/res/Resources;

    .line 10
    invoke-static {v1, p2}, Leii;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v1, p1, Lefh;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lefh;->n:Z

    if-eqz v1, :cond_5

    iput-object v0, p1, Lefh;->k:Ljava/lang/String;

    iget-object v0, p1, Lefh;->l:Lwn;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p2}, Lwn;->n(Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lefh;->d:Landroid/app/NotificationManager;

    const/16 v0, 0x3ed

    iget-object p1, p1, Lefh;->l:Lwn;

    .line 13
    invoke-virtual {p1}, Lwn;->b()Landroid/app/Notification;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lfpl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    .line 16
    invoke-static {p1, p2}, Lxf;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lyh;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lyh;->c()V

    new-instance p2, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lfpl;->b:Ljava/lang/Object;

    new-instance v1, Lfko;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lfko;-><init>(Landroid/widget/ImageView;Lyh;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 7
    iget p2, p0, Lfpl;->c:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lfpl;->b:Ljava/lang/Object;

    .line 2
    sget-object p2, Lfgz;->l:Lfgz;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lfpl;->b:Ljava/lang/Object;

    check-cast p1, Lghe;

    iget-object p1, p1, Lghe;->d:Landroid/os/Handler;

    iget-object p2, p0, Lfpl;->a:Ljava/lang/Object;

    new-instance v0, Lgbl;

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lgbl;-><init>(Landroid/widget/FrameLayout;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_2
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 6
    :cond_3
    check-cast p1, Landroid/net/Uri;

    return-void
.end method
