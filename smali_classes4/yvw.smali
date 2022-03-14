.class public final Lyvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:I

.field private h:Lrjq;

.field private i:Lrjq;

.field private final j:Lypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Lypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvw;->a:Landroid/content/Context;

    iput-object p2, p0, Lyvw;->e:Laouj;

    iput-object p3, p0, Lyvw;->f:Laouj;

    iput-object p4, p0, Lyvw;->j:Lypi;

    iput-object p5, p0, Lyvw;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lyvw;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lriy;->aJ(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lriy;->aL(Landroid/content/Context;)I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x400

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyvw;->g:I

    return-void
.end method

.method public static bridge synthetic d(Lyvw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyvw;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lrjq;
    .locals 3

    .line 1
    iget-object v0, p0, Lyvw;->i:Lrjq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyvw;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lxxe;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxxe;-><init>(Lyvw;I)V

    invoke-static {v0, v1}, Lrjt;->c(Ljava/util/concurrent/Executor;Lrjq;)Lrjt;

    move-result-object v0

    iput-object v0, p0, Lyvw;->i:Lrjq;

    :cond_0
    iget-object v0, p0, Lyvw;->i:Lrjq;

    return-object v0
.end method

.method public final b(Lsvq;)V
    .locals 4

    .line 1
    iget v0, p0, Lyvw;->g:I

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v0, v1}, Lsvq;->b(II)Lsvp;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsvp;->a()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lyvw;->j:Lypi;

    iget-object v1, v1, Lypi;->b:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 3
    invoke-static {v1}, Lypi;->g(Lspi;)Lajep;

    move-result-object v1

    iget-boolean v1, v1, Lajep;->X:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-object p1, p0, Lyvw;->b:Landroid/net/Uri;

    iget-object v0, p0, Lyvw;->f:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    iget-object v1, p0, Lyvw;->h:Lrjq;

    if-nez v1, :cond_2

    iget-object v1, p0, Lyvw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lxxe;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lxxe;-><init>(Lyvw;I)V

    .line 6
    invoke-static {v1, v2}, Lrjt;->c(Ljava/util/concurrent/Executor;Lrjq;)Lrjt;

    move-result-object v1

    iput-object v1, p0, Lyvw;->h:Lrjq;

    :cond_2
    iget-object v1, p0, Lyvw;->h:Lrjq;

    .line 5
    invoke-interface {v0, p1, v1}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v0}, Lyvw;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lyvw;->e:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvv;

    invoke-virtual {v0, p1, p2}, Lyvv;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
