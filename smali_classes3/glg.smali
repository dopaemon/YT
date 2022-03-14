.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lglg;->c:I

    iput-object p1, p0, Lglg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglh;Lamms;I)V
    .locals 0

    iput p3, p0, Lglg;->c:I

    iput-object p1, p0, Lglg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglh;Lamnv;I)V
    .locals 0

    iput p3, p0, Lglg;->c:I

    iput-object p1, p0, Lglg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgli;Lamms;I)V
    .locals 0

    iput p3, p0, Lglg;->c:I

    iput-object p1, p0, Lglg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lquo;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I[B[B)V
    .locals 0

    iput p3, p0, Lglg;->c:I

    iput-object p1, p0, Lglg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lufp;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lglg;->c:I

    iput-object p1, p0, Lglg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luyv;Lrjo;I)V
    .locals 0

    iput p3, p0, Lglg;->c:I

    iput-object p1, p0, Lglg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lymj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 0

    iput p3, p0, Lglg;->c:I

    iput-object p1, p0, Lglg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 10
    iget v0, p0, Lglg;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 68
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    .line 69
    invoke-static {p1}, Lymj;->r(Lymj;)V

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    iget-object v0, p1, Lymj;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 70
    invoke-virtual {p1, p2, v0, v3}, Lymj;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Luuf;

    check-cast p2, Lutt;

    iget-object v0, p0, Lglg;->a:Ljava/lang/Object;

    check-cast v0, Luyv;

    .line 2
    invoke-virtual {v0, p2}, Luyv;->q(Lutt;)V

    iget-object v0, p0, Lglg;->b:Ljava/lang/Object;

    check-cast v0, Lrkc;

    .line 3
    invoke-virtual {v0, p1, p2}, Lrkc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lufp;

    iget-object p1, p1, Lufp;->b:Landroid/os/Handler;

    iget-object v0, p0, Lglg;->b:Ljava/lang/Object;

    new-instance v2, Luci;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v0, p2, v1}, Luci;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lglg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lxf;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lyh;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyh;->c()V

    iget-object p2, p0, Lglg;->b:Ljava/lang/Object;

    new-instance v0, Lsnb;

    invoke-direct {v0, p0, p1, v2, v3}, Lsnb;-><init>(Lglg;Lyh;I[B)V

    check-cast p2, Landroid/app/Activity;

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :pswitch_3
    check-cast p1, Lwqt;

    check-cast p2, Ltbm;

    .line 11
    invoke-virtual {p2}, Ltbm;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lglg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ltbm;->h()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    iget-object v0, p0, Lglg;->a:Ljava/lang/Object;

    check-cast v0, Lquo;

    iget-object v0, v0, Lquo;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p1}, Lpsv;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lglg;->a:Ljava/lang/Object;

    check-cast v0, Lquo;

    iget-object v0, v0, Lquo;->e:Ljava/lang/Object;

    new-instance v1, Lwrh;

    .line 15
    invoke-direct {v1, p1}, Lwrh;-><init>(Lwqt;)V

    check-cast v0, Lrmv;

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lpsw;

    iget-object v0, p0, Lglg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lpsw;-><init>(Ljava/lang/String;Ltbm;)V

    iget-object p2, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p2, Lquo;

    iget-object p2, p2, Lquo;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p1}, Lpsy;->p(Lpsw;)V

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p1, p1, Lquo;->e:Ljava/lang/Object;

    new-instance p2, Lpsx;

    invoke-direct {p2}, Lpsx;-><init>()V

    check-cast p1, Lrmv;

    .line 18
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Lglg;->b:Ljava/lang/Object;

    check-cast v4, Lgli;

    iget-object v4, v4, Lgli;->d:Landroid/app/Activity;

    const/4 v5, 0x0

    .line 20
    invoke-direct {v0, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0179

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lglg;->b:Ljava/lang/Object;

    iget-object v3, p0, Lglg;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lamms;

    .line 25
    invoke-virtual {v4}, Lamms;->c()Lamnv;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lamnv;->i()Lamnt;

    move-result-object v5

    iget v6, v5, Lamnt;->c:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 27
    check-cast v5, Lamml;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v5, Lamml;->a:Lamml;

    .line 27
    :goto_0
    iget-object v5, v5, Lamml;->d:Lammm;

    if-nez v5, :cond_1

    .line 29
    sget-object v5, Lammm;->b:Lammm;

    .line 30
    :cond_1
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    check-cast v0, Lgli;

    iget-object v6, v0, Lgli;->h:Lammn;

    .line 31
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 32
    check-cast v8, Lammm;

    iget v6, v6, Lammn;->d:I

    iput v6, v8, Lammm;->d:I

    iget v6, v8, Lammm;->c:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v8, Lammm;->c:I

    .line 33
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lammm;

    .line 34
    invoke-static {p1}, Lgyl;->k(Landroid/net/Uri;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    check-cast v6, Lamnu;

    .line 36
    invoke-virtual {v4}, Lamnv;->i()Lamnt;

    move-result-object v8

    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    .line 37
    invoke-virtual {v4}, Lamnv;->i()Lamnt;

    move-result-object v4

    iget v10, v4, Lamnt;->c:I

    if-ne v10, v7, :cond_2

    iget-object v4, v4, Lamnt;->d:Ljava/lang/Object;

    .line 38
    check-cast v4, Lamml;

    goto :goto_1

    .line 57
    :cond_2
    sget-object v4, Lamml;->a:Lamml;

    .line 39
    :goto_1
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 41
    check-cast v10, Lamml;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lamml;->d:Lammm;

    iget v5, v10, Lamml;->b:I

    or-int/2addr v1, v5

    iput v1, v10, Lamml;->b:I

    .line 43
    sget-object v1, Lammb;->a:Lammb;

    .line 44
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v5, Lammb;

    iput v9, v5, Lammb;->b:I

    iput-object p1, v5, Lammb;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lammb;

    .line 46
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 47
    check-cast v1, Lamml;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamml;->c:Lammb;

    iget p1, v1, Lamml;->b:I

    or-int/2addr p1, v9

    iput p1, v1, Lamml;->b:I

    .line 49
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object p1, v8, Ladox;->instance:Ladpf;

    .line 50
    check-cast p1, Lamnt;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamml;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lamnt;->d:Ljava/lang/Object;

    iput v7, p1, Lamnt;->c:I

    .line 52
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object p1, v6, Lamnu;->instance:Ladpf;

    .line 53
    check-cast p1, Lamnv;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnt;

    invoke-static {p1, v1}, Lamnv;->r(Lamnv;Lamnt;)V

    check-cast v3, Ladpf;

    .line 54
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 55
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnv;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 56
    check-cast v3, Lamms;

    invoke-static {v3, v1}, Lamms;->d(Lamms;Lamnv;)V

    new-instance v1, Lgki;

    invoke-direct {v1, v0, p1, v2}, Lgki;-><init>(Lgli;Ladox;I)V

    iget-object p1, v0, Lgli;->d:Landroid/app/Activity;

    .line 57
    invoke-static {p1, p2, v6, v1}, Lgyl;->i(Landroid/app/Activity;Landroid/graphics/Bitmap;Lamnu;Lglk;)V

    return-void

    .line 58
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lglg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lglg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamms;

    .line 59
    invoke-virtual {v1}, Lamms;->c()Lamnv;

    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lglh;->a(Lamnv;Landroid/net/Uri;)Lamnu;

    move-result-object p1

    check-cast v0, Ladpf;

    .line 61
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnv;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 63
    check-cast v1, Lamms;

    invoke-static {v1, p1}, Lamms;->d(Lamms;Lamnv;)V

    check-cast p2, Lglh;

    iget-object p1, p2, Lglh;->b:Ljava/lang/Object;

    .line 64
    invoke-interface {p1, v0}, Lglp;->aY(Ladox;)V

    return-void

    .line 65
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lglg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lglg;->a:Ljava/lang/Object;

    check-cast v0, Lamnv;

    .line 66
    invoke-static {v0, p1}, Lglh;->a(Lamnv;Landroid/net/Uri;)Lamnu;

    move-result-object p1

    check-cast p2, Lglh;

    iget-object p2, p2, Lglh;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {p2, p1}, Lglp;->aP(Lamnu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    .line 18
    iget v0, p0, Lglg;->c:I

    const-string v1, "VideoFX: Secondary sticker load failed"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    .line 19
    invoke-static {p1}, Lymj;->r(Lymj;)V

    iget-object p1, p0, Lglg;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    const/4 v0, 0x0

    iput-object v0, p1, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lymj;

    iget-object v7, p1, Lymj;->f:Lymi;

    if-eqz v7, :cond_1

    new-instance v8, Lylm;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object p1, p1, Lymj;->c:Lrwk;

    .line 21
    invoke-interface {p1, p2}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lylm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v7, Lyrg;

    iget-object p1, v7, Lyrg;->f:Laaeu;

    .line 22
    invoke-virtual {p1, v8}, Laaeu;->g(Lylm;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Luuf;

    iget-object v0, p0, Lglg;->b:Ljava/lang/Object;

    check-cast v0, Lrkc;

    .line 2
    invoke-virtual {v0, p1, p2}, Lrkc;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error loading thumbnail from Uri: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Lwqt;

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p1, p1, Lquo;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lpsv;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p1, p1, Lquo;->e:Ljava/lang/Object;

    new-instance p2, Lwrj;

    invoke-direct {p2}, Lwrj;-><init>()V

    check-cast p1, Lrmv;

    .line 8
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 10
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->x:Lwqe;

    invoke-static {p1, p2, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lglg;->b:Ljava/lang/Object;

    check-cast p1, Lgli;

    iget-object p1, p1, Lgli;->e:Lglp;

    iget-object p2, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p2, Ladpf;

    .line 11
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-interface {p1, p2}, Lglp;->aY(Ladox;)V

    return-void

    .line 12
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 13
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->x:Lwqe;

    invoke-static {p1, p2, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lglg;->b:Ljava/lang/Object;

    check-cast p1, Lglh;

    iget-object p1, p1, Lglh;->b:Ljava/lang/Object;

    iget-object p2, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p2, Ladpf;

    .line 14
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    invoke-interface {p1, p2}, Lglp;->aY(Ladox;)V

    return-void

    .line 15
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 16
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->x:Lwqe;

    invoke-static {p1, p2, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lglg;->b:Ljava/lang/Object;

    check-cast p1, Lglh;

    iget-object p1, p1, Lglh;->b:Ljava/lang/Object;

    iget-object p2, p0, Lglg;->a:Ljava/lang/Object;

    check-cast p2, Ladpf;

    .line 17
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    check-cast p2, Lamnu;

    invoke-interface {p1, p2}, Lglp;->aP(Lamnu;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
