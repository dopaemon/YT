.class public final Lqrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;
.implements Lyqs;


# instance fields
.field public final a:Lyfb;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Lzhe;

.field private final g:Lrjq;

.field private h:Lrjs;

.field private i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyfb;Lzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqrr;->a:Lyfb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqrr;->f:Lzhe;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lgxx;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lgxx;-><init>(Lqrr;I)V

    .line 4
    invoke-static {p1, p2}, Lrjy;->c(Landroid/os/Handler;Lrjq;)Lrjy;

    move-result-object p1

    iput-object p1, p0, Lqrr;->g:Lrjq;

    return-void
.end method


# virtual methods
.method public final a(Ladzl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Ladzl;->h:Ladzm;

    if-nez v0, :cond_1

    sget-object v0, Ladzm;->a:Ladzm;

    :cond_1
    iget v0, v0, Ladzm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Ladzl;->h:Ladzm;

    if-nez p1, :cond_2

    sget-object p1, Ladzm;->a:Ladzm;

    :cond_2
    iget-object p1, p1, Ladzm;->c:Lakov;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lakov;->a:Lakov;

    :cond_3
    iget-object p1, p1, Lakov;->b:Lakpa;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_0
    if-eqz p1, :cond_a

    iget-object v0, p0, Lqrr;->a:Lyfb;

    .line 4
    invoke-interface {v0}, Lyvm;->ll()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_6
    const/16 v1, 0x1e0

    :goto_1
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x140

    .line 7
    :goto_2
    invoke-static {p1, v1, v0}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lqrr;->i:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    :cond_8
    invoke-virtual {p0}, Lqrr;->b()V

    :cond_9
    iput-object p1, p0, Lqrr;->i:Landroid/net/Uri;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lqrr;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqrr;->i:Landroid/net/Uri;

    iput-object v0, p0, Lqrr;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lqrr;->h:Lrjs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrjs;->d()V

    iput-object v0, p0, Lqrr;->h:Lrjs;

    :cond_0
    iget-object v0, p0, Lqrr;->a:Lyfb;

    .line 2
    invoke-interface {v0}, Lyfb;->l()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lqrr;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqrr;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqrr;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqrr;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, Lqrr;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqrr;->h:Lrjs;

    if-nez v1, :cond_1

    iget-object v0, p0, Lqrr;->g:Lrjq;

    invoke-static {v0}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v0

    iput-object v0, p0, Lqrr;->h:Lrjs;

    iget-object v1, p0, Lqrr;->f:Lzhe;

    iget-object v2, p0, Lqrr;->i:Landroid/net/Uri;

    .line 4
    invoke-interface {v1, v2, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lqrr;->a:Lyfb;

    .line 2
    invoke-interface {v1, v0}, Lyfb;->n(Landroid/graphics/Bitmap;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lqrr;->a:Lyfb;

    .line 5
    invoke-interface {v0}, Lyfb;->lf()V

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lqrr;->a:Lyfb;

    .line 1
    invoke-interface {v0}, Lyfb;->ld()V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    new-instance v2, Lqrz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lqrz;-><init>(Lqrr;I)V

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    iget-object v1, v1, Lykq;->a:Ljava/lang/Object;

    new-instance v2, Lnfq;

    const/16 v4, 0x14

    invoke-direct {v2, p0, v4}, Lnfq;-><init>(Lqrr;I)V

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lykq;->b()Lantr;

    move-result-object p1

    new-instance v1, Lnfq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lnfq;-><init>(Lqrr;I)V

    .line 7
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
