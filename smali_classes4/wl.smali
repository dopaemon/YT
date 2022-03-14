.class public final Lwl;
.super Lwp;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final b(Lwg;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    check-cast p1, Lwq;

    iget-object v1, p1, Lwq;->b:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lwl;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lwl;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-boolean v1, p0, Lwl;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwl;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0, v2}, Lwi;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lwq;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Lwj;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lwl;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwl;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, p1}, Lwi;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lwk;->b(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 9
    invoke-static {v0, v2}, Lwk;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lwl;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v0, p0, Lwl;->g:Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwl;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwn;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwl;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwl;->e:Z

    return-void
.end method
