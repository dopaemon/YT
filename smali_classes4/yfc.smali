.class public final Lyfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field public final a:Lyfb;

.field public b:Landroid/graphics/Bitmap;

.field private final c:Lzhe;

.field private final d:Lrjq;

.field private e:Lrjs;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lyfb;Lzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfc;->a:Lyfb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyfc;->c:Lzhe;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lgxx;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lgxx;-><init>(Lyfc;I)V

    .line 3
    invoke-static {p1, p2}, Lrjy;->c(Landroid/os/Handler;Lrjq;)Lrjy;

    move-result-object p1

    iput-object p1, p0, Lyfc;->d:Lrjq;

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyfc;->f:Landroid/net/Uri;

    iput-object v0, p0, Lyfc;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lyfc;->e:Lrjs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrjs;->d()V

    iput-object v0, p0, Lyfc;->e:Lrjs;

    :cond_0
    iget-object v0, p0, Lyfc;->a:Lyfb;

    .line 2
    invoke-interface {v0}, Lyfb;->l()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyfc;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyfc;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyfc;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lyfc;->h:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lyfc;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyfc;->f:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfc;->e:Lrjs;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyfc;->d:Lrjq;

    invoke-static {v0}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v0

    iput-object v0, p0, Lyfc;->e:Lrjs;

    iget-object v1, p0, Lyfc;->c:Lzhe;

    iget-object v2, p0, Lyfc;->f:Landroid/net/Uri;

    .line 2
    invoke-interface {v1, v2, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_2
    iget-object v0, p0, Lyfc;->a:Lyfb;

    .line 3
    invoke-interface {v0}, Lyfb;->lf()V

    return-void

    :cond_3
    iget-object v0, p0, Lyfc;->a:Lyfb;

    .line 4
    invoke-interface {v0}, Lyfb;->ld()V

    return-void
.end method


# virtual methods
.method public final a(Lxpb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    sget-object v0, Lyla;->h:Lyla;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyfc;->j:Z

    .line 2
    invoke-direct {p0}, Lyfc;->g()V

    return-void
.end method

.method public final b(Lxqj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxqj;->b()Z

    move-result p1

    iput-boolean p1, p0, Lyfc;->i:Z

    .line 2
    invoke-direct {p0}, Lyfc;->g()V

    return-void
.end method

.method public final c(Lxql;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->a:Lylj;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lyfc;->d()V

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->c:Lylj;

    invoke-virtual {v0, v1}, Lylj;->c(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyfc;->a:Lyfb;

    .line 4
    instance-of v1, v0, Lyvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lyvm;

    invoke-interface {v0}, Lyvm;->ll()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x140

    .line 8
    :goto_2
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lsvq;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lsvq;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v3, v1, v0}, Lsvq;->b(II)Lsvp;

    move-result-object v0

    invoke-virtual {v0}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lyfc;->f:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    :cond_5
    invoke-direct {p0}, Lyfc;->d()V

    :cond_6
    iput-object v2, p0, Lyfc;->f:Landroid/net/Uri;

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    sget-object v1, Lylj;->c:Lylj;

    invoke-virtual {v0, v1}, Lylj;->c(Lylj;)Z

    move-result v0

    iput-boolean v0, p0, Lyfc;->g:Z

    .line 15
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lylj;

    const/4 v1, 0x0

    sget-object v2, Lylj;->c:Lylj;

    aput-object v2, v0, v1

    sget-object v1, Lylj;->d:Lylj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lylj;->g:Lylj;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lylj;->j:Lylj;

    aput-object v3, v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lylj;->a([Lylj;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lyfc;->h:Z

    .line 17
    invoke-direct {p0}, Lyfc;->g()V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x200000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lyer;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lyer;-><init>(Lyfc;I)V

    sget-object v6, Lyes;->d:Lyes;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    iget-object v1, v1, Lykq;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v6

    check-cast v1, Lantr;

    .line 10
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v6, Lyer;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lyer;-><init>(Lyfc;I)V

    sget-object v7, Lyes;->d:Lyes;

    .line 12
    invoke-virtual {v1, v6, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 14
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    new-instance v1, Lyer;

    invoke-direct {v1, p0, v2}, Lyer;-><init>(Lyfc;I)V

    sget-object v2, Lyes;->d:Lyes;

    check-cast p1, Lantr;

    .line 16
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 20
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v5}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lyer;

    invoke-direct {v1, p0, v2}, Lyer;-><init>(Lyfc;I)V

    sget-object v2, Lyes;->d:Lyes;

    .line 23
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lyfc;->c(Lxql;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lxqj;

    invoke-virtual {p0, p2}, Lyfc;->b(Lxqj;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lxpb;

    invoke-virtual {p0, p2}, Lyfc;->a(Lxpb;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxpb;

    aput-object p2, v2, p1

    const-class p1, Lxqj;

    aput-object p1, v2, v1

    const-class p1, Lxql;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
