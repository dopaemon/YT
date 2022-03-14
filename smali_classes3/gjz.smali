.class public final Lgjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labwm;Lwwm;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p4, p0, Lgjz;->d:I

    iput-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjx;Landroid/widget/ImageView;Lshh;I)V
    .locals 0

    iput p4, p0, Lgjz;->d:I

    iput-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgka;Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lgjz;->d:I

    iput-object p1, p0, Lgjz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgjz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgjz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglf;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;I)V
    .locals 0

    iput p4, p0, Lgjz;->d:I

    iput-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lusn;Ljava/lang/String;Lrjq;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Lgjz;->d:I

    iput-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgjz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 58
    iget v0, p0, Lgjz;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgjz;->b:Ljava/lang/Object;

    check-cast p1, Labwm;

    .line 59
    invoke-virtual {p1, v0, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lgjz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgjz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgjz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lusn;

    .line 2
    invoke-virtual {v0, p2, v1}, Lusn;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object v0, p0, Lgjz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgjz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1119

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lxf;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lyh;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyh;->d()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgjz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lgjz;->c:Ljava/lang/Object;

    check-cast p1, Lglf;

    iget-object v3, p1, Lglf;->k:Lubm;

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p1, Lglf;->e:Landroid/os/Handler;

    new-instance v5, Lgkx;

    invoke-direct {v5, p1, v4}, Lgkx;-><init>(Lglf;I)V

    .line 9
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    sget-object v3, Lamnt;->a:Lamnt;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-boolean v5, p1, Lglf;->h:Z

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v6, Lamnt;

    iget v7, v6, Lamnt;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lamnt;->b:I

    iput-boolean v5, v6, Lamnt;->e:Z

    .line 14
    sget-object v5, Lamos;->a:Lamos;

    .line 15
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    iget-boolean v6, v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    .line 16
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Lamos;

    iget v8, v7, Lamos;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lamos;->b:I

    iput-boolean v6, v7, Lamos;->d:Z

    .line 18
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamos;

    .line 19
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lamnt;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lamnt;->d:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v6, Lamnt;->c:I

    .line 22
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamnt;

    .line 23
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Lamnu;->instance:Ladpf;

    .line 25
    check-cast v6, Lamnv;

    invoke-static {v6, v3}, Lamnv;->r(Lamnv;Lamnt;)V

    new-instance v3, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x3f000000    # 0.5f

    .line 27
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 28
    invoke-static {v3}, Lrix;->av(Landroid/graphics/Matrix;)Ladtm;

    move-result-object v3

    .line 29
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Lamnu;->instance:Ladpf;

    .line 30
    check-cast v6, Lamnv;

    invoke-static {v6, v3}, Lamnv;->s(Lamnv;Ladtm;)V

    .line 31
    sget-object v3, Lamng;->a:Lamng;

    .line 32
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 34
    check-cast v6, Lamng;

    iput v2, v6, Lamng;->e:I

    iget v7, v6, Lamng;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lamng;->b:I

    .line 35
    sget-object v6, Lamnf;->a:Lamnf;

    .line 36
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 37
    check-cast v7, Lamnf;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lamnf;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lamnf;->b:I

    iput-object v0, v7, Lamnf;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 40
    check-cast v0, Lamng;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lamnf;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lamng;->d:Ljava/lang/Object;

    iput v4, v0, Lamng;->c:I

    .line 42
    sget-object v0, Lamne;->a:Lamne;

    .line 43
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 44
    invoke-static {}, Lrix;->aw()Ladtm;

    move-result-object v4

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 45
    check-cast v6, Lamne;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lamne;->c:Ljava/lang/Object;

    iput v1, v6, Lamne;->b:I

    .line 47
    invoke-virtual {v3, v0}, Ladox;->bF(Ladox;)V

    .line 48
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamng;

    .line 49
    invoke-virtual {v5, v0}, Lamnu;->a(Lamng;)V

    iget-object v0, p1, Lglf;->a:Lbr;

    iget-object v1, p1, Lglf;->j:Lrix;

    iget-object p1, p1, Lglf;->b:Lglp;

    new-instance v3, Lgjn;

    invoke-direct {v3, p1, v2}, Lgjn;-><init>(Lglp;I)V

    check-cast p2, Landroid/view/View;

    .line 50
    invoke-static {v0, v1, p2, v5, v3}, Lgyl;->au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V

    return-void

    .line 51
    :cond_6
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgjz;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    check-cast p1, Lgjx;

    iget-object p2, p1, Lgjx;->d:Landroid/app/Activity;

    iget-object p1, p1, Lgjx;->h:Landroid/view/View;

    .line 53
    invoke-static {p2, p1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgjz;->a:Ljava/lang/Object;

    check-cast p2, Lgjx;

    iget-object p2, p2, Lgjx;->d:Landroid/app/Activity;

    iget-object v0, p0, Lgjz;->c:Ljava/lang/Object;

    .line 54
    invoke-static {p2, p1, v0}, Lrix;->ar(Landroid/content/Context;Landroid/graphics/Bitmap;Lshh;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 56
    :cond_7
    check-cast p1, Landroid/net/Uri;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lgjz;->c:Ljava/lang/Object;

    check-cast p1, Lgka;

    iget-object p1, p1, Lgka;->v:Lgkn;

    iget-object p2, p0, Lgjz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgjz;->b:Ljava/lang/Object;

    new-instance v6, Lajj;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v5, 0xf

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lajj;-><init>(Lgjz;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 57
    invoke-interface {p1, v6}, Lgkn;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 11
    iget v0, p0, Lgjz;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lgjz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lgjz;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    check-cast p1, Lglf;

    iget-object p1, p1, Lglf;->a:Lbr;

    const p2, 0x7f140859

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lgjz;->a:Ljava/lang/Object;

    check-cast p1, Lgjx;

    iget-object p2, p1, Lgjx;->d:Landroid/app/Activity;

    iget-object p1, p1, Lgjx;->h:Landroid/view/View;

    .line 6
    invoke-static {p2, p1}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgjz;->a:Ljava/lang/Object;

    check-cast p2, Lgjx;

    iget-object p2, p2, Lgjx;->d:Landroid/app/Activity;

    iget-object v0, p0, Lgjz;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1, v0}, Lrix;->ar(Landroid/content/Context;Landroid/graphics/Bitmap;Lshh;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 9
    :cond_3
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lgjz;->c:Ljava/lang/Object;

    check-cast p1, Lgka;

    iget-object p1, p1, Lgka;->v:Lgkn;

    new-instance p2, Lgbl;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lgbl;-><init>(Lgjz;I)V

    .line 10
    invoke-interface {p1, p2}, Lgkn;->d(Ljava/lang/Runnable;)V

    return-void
.end method
