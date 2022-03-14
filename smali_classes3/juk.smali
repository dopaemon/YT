.class public final synthetic Ljuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladox;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/interfaces/Subscription;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkes;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfr;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lukt;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzaz;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzla;I)V
    .locals 0

    iput p2, p0, Ljuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljuk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast v0, Lahba;

    sget-object v1, Lahba;->a:Lahba;

    iget v1, v0, Lahba;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahba;->b:I

    iput p1, v0, Lahba;->d:F

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    check-cast p1, Lpwv;

    .line 2
    instance-of v1, v0, Labfi;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lpwv;->a()V

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Labff;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lpwv;->a()V

    return-void

    .line 6
    :cond_1
    instance-of v0, v0, Labfh;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Lpwv;->a()V

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lpwv;->a()V

    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/content/res/ColorStateList;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/content/res/ColorStateList;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/content/res/ColorStateList;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->P(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->R(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 18
    move-object v2, p1

    check-cast v2, Lvay;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lvay;-><init>(Lvay;[B[B[B[B[B)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->e:Lvay;

    return-void

    :pswitch_8
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroid/content/Context;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->G:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->s:Lzsz;

    iput-object p1, v2, Lzsz;->f:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->c:Landroid/content/Context;

    return-void

    :pswitch_a
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lkfr;

    .line 24
    invoke-virtual {v0, p1}, Lkfr;->z(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lkfr;

    iget-object v0, v0, Lkfr;->b:Lfhy;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p1, v1}, Lfhy;->G(II)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Laezv;

    check-cast v0, Lkfr;

    iget-object v1, v0, Lkfr;->a:Lsrw;

    iget-object v0, v0, Lkfr;->m:Labwp;

    .line 29
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Laezv;

    check-cast v0, Lkfr;

    iget-object v1, v0, Lkfr;->a:Lsrw;

    iget-object v0, v0, Lkfr;->m:Labwp;

    .line 31
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    check-cast v0, Lkfr;

    iget-object v0, v0, Lkfr;->n:Landroid/content/res/Configuration;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iput-object v0, p1, Lrvg;->k:Lrve;

    iput-object v0, p1, Lrvg;->l:Lrvf;

    return-void

    :pswitch_10
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Laezv;

    .line 37
    sget-object v1, Lrll;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljgn;

    check-cast v0, Lkes;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Ljgn;-><init>(Lkes;Laezv;I)V

    .line 38
    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lrll;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljwu;

    .line 41
    invoke-virtual {p1, v0}, Ljwu;->c(Lukt;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljui;

    .line 43
    invoke-virtual {p1, v0}, Ljui;->m(Lzaz;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljui;

    .line 45
    invoke-virtual {p1, v0}, Ljue;->a(Lzla;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Ljuk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
