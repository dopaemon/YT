.class public final Lhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lhji;Lwn;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lhjh;->e:I

    iput-object p1, p0, Lhjh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjh;->c:Ljava/lang/Object;

    iput p4, p0, Lhjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrwo;Lrjq;Landroid/net/Uri;II[B)V
    .locals 0

    iput p5, p0, Lhjh;->e:I

    iput-object p1, p0, Lhjh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhjh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhjh;->b:Ljava/lang/Object;

    iput p4, p0, Lhjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 6
    iget v0, p0, Lhjh;->e:I

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    move-object v4, p2

    check-cast v4, [B

    iget-object p1, p0, Lhjh;->d:Ljava/lang/Object;

    check-cast p1, Lrwo;

    iget-object p1, p1, Lrwo;->f:Ljava/lang/Object;

    iget-object v5, p0, Lhjh;->c:Ljava/lang/Object;

    iget-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    iget v7, p0, Lhjh;->a:I

    new-instance v0, Lmaq;

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lmaq;-><init>(Lhjh;Landroid/net/Uri;[BLrjq;Landroid/net/Uri;II[B)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhjh;->d:Ljava/lang/Object;

    check-cast p1, Lhji;

    iget-object p1, p1, Lhji;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1, p2}, Leii;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    check-cast p2, Lwn;

    .line 3
    invoke-virtual {p2, p1}, Lwn;->n(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhjh;->d:Ljava/lang/Object;

    iget-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    check-cast p2, Lwn;

    .line 4
    invoke-virtual {p2}, Lwn;->b()Landroid/app/Notification;

    move-result-object p2

    iget-object v0, p0, Lhjh;->c:Ljava/lang/Object;

    iget v1, p0, Lhjh;->a:I

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lhji;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lhji;->g(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lhjh;->e:I

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhjh;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lhjh;->d:Ljava/lang/Object;

    check-cast p1, Lhji;

    iget-object p1, p1, Lhji;->b:Lxmd;

    .line 2
    invoke-virtual {p1}, Lxmd;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhjh;->d:Ljava/lang/Object;

    iget-object p2, p0, Lhjh;->b:Ljava/lang/Object;

    check-cast p2, Lwn;

    .line 3
    invoke-virtual {p2}, Lwn;->b()Landroid/app/Notification;

    move-result-object p2

    iget-object v0, p0, Lhjh;->c:Ljava/lang/Object;

    iget v1, p0, Lhjh;->a:I

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lhji;

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lhji;->g(Landroid/app/Notification;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
