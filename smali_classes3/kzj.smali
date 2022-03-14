.class public final Lkzj;
.super Lkwd;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I

.field private final f:Lkzi;


# direct methods
.method public constructor <init>(Lkzi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkwd;-><init>()V

    iput-object p1, p0, Lkzj;->f:Lkzi;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkzi;->i()Llrs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Llbh;->d(Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lkzj;->a:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lkzj;->f:Lkzi;

    .line 4
    invoke-interface {p1}, Lkzi;->h()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Llbh;->d(Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iput-object v0, p0, Lkzj;->b:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lkzj;->f:Lkzi;

    .line 6
    invoke-interface {p1}, Lkzi;->a()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 7
    invoke-static {p1}, Llbh;->d(Ljava/lang/Throwable;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    :goto_2
    iput-wide v0, p0, Lkzj;->c:D

    const/4 p1, -0x1

    :try_start_3
    iget-object v0, p0, Lkzj;->f:Lkzi;

    .line 8
    invoke-interface {v0}, Lkzi;->g()I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 9
    invoke-static {v0}, Llbh;->d(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 8
    :goto_3
    iput v0, p0, Lkzj;->d:I

    :try_start_4
    iget-object v0, p0, Lkzj;->f:Lkzi;

    .line 10
    invoke-interface {v0}, Lkzi;->b()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 11
    invoke-static {v0}, Llbh;->d(Ljava/lang/Throwable;)V

    .line 10
    :goto_4
    iput p1, p0, Lkzj;->e:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lkzj;->c:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkzj;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkzj;->d:I

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkzj;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkzj;->b:Landroid/net/Uri;

    return-object v0
.end method
