.class public final Lgxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laopg;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxy;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lieq;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Livf;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqrr;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqrw;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lquo;I[B[B[B)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luqt;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvcd;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lydl;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyfc;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyjo;I)V
    .locals 0

    iput p2, p0, Lgxx;->b:I

    iput-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 80
    iget v0, p0, Lgxx;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lyfc;

    iput-object p2, p1, Lyfc;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lyfc;->a:Lyfb;

    iget-object p1, p1, Lyfc;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-interface {p2, p1}, Lyfb;->n(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lydl;

    iget-object p1, p1, Lydl;->b:Lyey;

    .line 4
    invoke-interface {p1, p2}, Lyey;->q(Ljava/util/List;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    .line 6
    invoke-static {p1}, Lvcd;->n(Lvcd;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvcd;->a:Ljava/lang/String;

    const-string p2, "Video id for auto play player response is empty."

    .line 8
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    iget-object p2, p1, Lvcd;->f:Lvbz;

    .line 9
    invoke-virtual {p2}, Lvbz;->b()Lvby;

    move-result-object p2

    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast v0, Lvcd;

    iget-object v0, v0, Lvcd;->f:Lvbz;

    iget-object v0, v0, Lvbz;->k:Lvbx;

    .line 10
    invoke-virtual {v0}, Lvbx;->a()Ladcq;

    move-result-object v0

    iput-object v2, v0, Ladcq;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ladcq;->i()Lvbx;

    move-result-object v0

    iput-object v0, p2, Lvby;->e:Lvbx;

    .line 12
    invoke-virtual {p1, p2}, Lvcd;->m(Lvby;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    const/4 p2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Lvcd;->b(I)V

    return-void

    .line 14
    :pswitch_3
    check-cast p1, Luuf;

    check-cast p2, Lutt;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p1, p1, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p1, p1, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f080594

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object v0, p1, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Luqt;->a:Lbr;

    const v1, 0x7f040839

    .line 17
    invoke-static {p1, v1}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p1, p1, Luqt;->i:Landroid/widget/Button;

    .line 19
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast v0, Luqt;

    iget-object v0, v0, Luqt;->a:Lbr;

    .line 20
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object v0, p1, Luqt;->i:Landroid/widget/Button;

    iget-object p1, p1, Luqt;->a:Lbr;

    const v1, 0x7f04087d

    .line 22
    invoke-static {p1, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p1, p1, Luqt;->i:Landroid/widget/Button;

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p1, p1, Luqt;->i:Landroid/widget/Button;

    .line 24
    invoke-virtual {p2}, Lutt;->h()Lutn;

    move-result-object p2

    iget-object p2, p2, Luuf;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void

    .line 25
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lqrw;

    iget-object p1, p1, Lqrw;->a:Lqru;

    check-cast p1, Lhyr;

    iget-object v0, p1, Lhyr;->e:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lhyr;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lhyr;->q:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lhyr;->e:Landroid/widget/ImageView;

    iget-object p1, p1, Lhyr;->q:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lqrr;

    iput-object p2, p1, Lqrr;->b:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lqrr;->a:Lyfb;

    iget-object p1, p1, Lqrr;->b:Landroid/graphics/Bitmap;

    .line 31
    invoke-interface {p2, p1}, Lyfb;->n(Landroid/graphics/Bitmap;)V

    return-void

    .line 32
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->x:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    iput v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->A:I

    :cond_4
    :goto_2
    return-void

    .line 35
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    if-nez p1, :cond_5

    return-void

    .line 36
    :cond_5
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->n(Landroid/graphics/Bitmap;)V

    return-void

    .line 37
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->q(Landroid/graphics/Bitmap;)V

    return-void

    .line 39
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p1, p1, Lquo;->e:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->x(Ljava/util/List;)V

    return-void

    .line 41
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Livf;

    .line 42
    invoke-virtual {p1, p2}, Livf;->b(Landroid/graphics/Bitmap;)V

    return-void

    .line 43
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Livf;

    .line 44
    invoke-virtual {p1, p2}, Livf;->c(Landroid/graphics/Bitmap;)V

    return-void

    .line 45
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Laopg;

    .line 46
    invoke-virtual {p1, p2}, Laopg;->c(Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lieq;

    iget-object p1, p1, Lieq;->c:Lfbw;

    .line 48
    invoke-virtual {p1}, Lfbw;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lieq;

    iget-object p1, p1, Lieq;->E:Lujn;

    const v0, 0x1de86

    .line 49
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    sget-object v5, Lukc;->a:Lukc;

    .line 50
    invoke-interface {p1, v0, v5, v2}, Lujn;->E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 51
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lieq;

    iget-object p2, p1, Lieq;->b:Lzlr;

    .line 52
    sget-object v0, Laeka;->a:Laeka;

    .line 53
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 54
    sget-object v2, Laekb;->a:Laekb;

    .line 55
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 54
    sget-object v5, Laejy;->b:Laejy;

    .line 56
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v6, Laekb;

    iget v5, v5, Laejy;->f:I

    iput v5, v6, Laekb;->c:I

    iget v5, v6, Laekb;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Laekb;->b:I

    .line 58
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 59
    check-cast v5, Laeka;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laekb;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laeka;->j:Laekb;

    iget v2, v5, Laeka;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Laeka;->b:I

    .line 61
    sget-object v2, Laekc;->a:Laekc;

    .line 62
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 61
    sget-object v5, Lagjk;->jT:Lagjk;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 63
    check-cast v6, Laekc;

    iget v5, v5, Lagjk;->qg:I

    iput v5, v6, Laekc;->c:I

    iget v5, v6, Laekc;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Laekc;->b:I

    .line 64
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 65
    check-cast v5, Laeka;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laekc;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laeka;->d:Ljava/lang/Object;

    iput v1, v5, Laeka;->c:I

    new-array v1, v4, [Ljava/lang/String;

    iget-object p1, p1, Lieq;->C:Landroid/app/Activity;

    const v2, 0x7f140618

    .line 67
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 68
    invoke-static {v1}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 69
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 70
    check-cast v1, Laeka;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laeka;->e:Lagca;

    iget p1, v1, Laeka;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Laeka;->b:I

    .line 72
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeka;

    .line 73
    invoke-virtual {p2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_7
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lieq;

    iget-object p1, p1, Lieq;->b:Lzlr;

    .line 74
    invoke-virtual {p1, p2}, Lrmr;->addAll(Ljava/util/Collection;)Z

    .line 73
    :goto_3
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lieq;

    iget-object p1, p1, Lieq;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    .line 76
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lgxy;

    iput-object p2, p1, Lgxy;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p1, Lgxy;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_8

    .line 77
    invoke-virtual {p1}, Lgxy;->aP()V

    :cond_8
    return-void

    .line 78
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lgxy;

    .line 79
    invoke-virtual {p1, p2}, Lgxy;->aL(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 80
    :goto_4
    :try_start_0
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast v0, Lyjo;

    iget-object v0, v0, Lyjo;->o:Lukz;

    if-eqz v0, :cond_9

    const-string v1, "thsb0_nr"

    .line 81
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast v0, Lyjo;

    iget-object v0, v0, Lyjo;->d:Landroid/util/LruCache;

    .line 82
    array-length v1, p2

    invoke-static {p2, v3, v1, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p2

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 5

    .line 48
    iget v0, p0, Lgxx;->b:I

    const-string v1, "Failed to load playerview thumbnail"

    const-string v2, "]"

    const-string v3, "Couldn\'t retrieve thumbnail from [uri="

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast v0, Lyjo;

    iget-object v0, v0, Lyjo;->o:Lukz;

    if-eqz v0, :cond_3

    const-string v1, "thsb0_ne"

    .line 49
    invoke-interface {v0, v1}, Lukz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast v0, Lyjo;

    iput-object v4, v0, Lyjo;->o:Lukz;

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {v1, p2}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lydl;

    iget-object p1, p1, Lydl;->a:Lyde;

    .line 4
    invoke-interface {p1}, Lyde;->qc()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Failed to fetch player response"

    .line 6
    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lvcd;

    .line 7
    invoke-static {p1}, Lvcd;->n(Lvcd;)V

    return-void

    .line 8
    :pswitch_3
    check-cast p1, Luuf;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p1, p1, Luqt;->a:Lbr;

    const p2, 0x7f04083c

    .line 9
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p2, Luqt;

    iget-object p2, p2, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    iget-object p2, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p2, Luqt;

    iget-object p2, p2, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p1, p1, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p1, p1, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f080707

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object p2, p1, Luqt;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Luqt;->a:Lbr;

    const v0, 0x7f04087c

    .line 14
    invoke-static {p1, v0}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    return-void

    .line 16
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 19
    invoke-static {v1, p2}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->x:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    const/4 p2, 0x3

    iput p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;->A:I

    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    if-nez p1, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-interface {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->n(Landroid/graphics/Bitmap;)V

    return-void

    .line 25
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lquo;

    iget-object p1, p1, Lquo;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihe;

    invoke-virtual {p1}, Lihe;->h()V

    return-void

    .line 29
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Error retrieving app thumbnail"

    .line 30
    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Livf;

    .line 31
    invoke-virtual {p1, v4}, Livf;->b(Landroid/graphics/Bitmap;)V

    return-void

    .line 32
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    const-string p1, "Error retrieving rating image"

    .line 33
    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Livf;

    .line 34
    invoke-virtual {p1, v4}, Livf;->c(Landroid/graphics/Bitmap;)V

    return-void

    .line 35
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Laopg;

    .line 36
    invoke-virtual {p1, p2}, Laopg;->a(Ljava/lang/Throwable;)V

    return-void

    .line 37
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lieq;

    iget-object p1, p1, Lieq;->a:Lrwk;

    .line 38
    invoke-interface {p1, p2}, Lrwk;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p1

    iget-object p2, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p2, Lieq;

    iget-object p2, p2, Lieq;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p1, Lrzt;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p2, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p2, Lieq;

    iget-object p2, p2, Lieq;->E:Lujn;

    iget-object p1, p1, Lrzt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {p2, p1}, Lgyl;->c(Lujn;Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lgxy;

    iput-object v4, p1, Lgxy;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p1, Lgxy;->ae:Landroid/view/View;

    const/16 v0, 0x8

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lgxy;->af:Landroid/view/View;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lgxy;->ag:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 45
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lgxy;

    iget-object p1, p1, Lgxy;->aA:Lrwk;

    .line 46
    invoke-interface {p1, p2}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lrwk;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lgxx;->a:Ljava/lang/Object;

    check-cast p1, Lgxy;

    iget-object p1, p1, Lgxy;->an:Lrmv;

    .line 47
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load video storyboard mosaic at: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
