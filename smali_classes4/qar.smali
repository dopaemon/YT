.class public final synthetic Lqar;
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

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laecg;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcr;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrct;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcu;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltck;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltjd;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltkq;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwhu;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwzu;I[B)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxoq;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxql;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqp;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqt;I)V
    .locals 0

    iput p2, p0, Lqar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 50
    iget v0, p0, Lqar;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lwzu;

    iget-object v1, v0, Lwzu;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Lajst;

    if-nez v1, :cond_4

    .line 52
    sget-object v1, Lajst;->a:Lajst;

    goto/16 :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lrcr;

    check-cast v0, Lrcu;

    iget-object v1, v0, Lrcu;->f:Lj$/util/Optional;

    new-instance v2, Lkfo;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lkfo;-><init>(Lrcu;Lrcr;I)V

    .line 2
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lraf;

    invoke-interface {v0, p1}, Lrct;->e(Lraf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lqzx;

    check-cast v0, Lrcr;

    .line 5
    invoke-virtual {v0, v1}, Lrcr;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p1}, Lrcr;->b(Lqzx;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lrct;

    check-cast v0, Lrcu;

    iget-object v0, v0, Lrcu;->f:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqar;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lqar;-><init>(Lrct;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->t:Ladvo;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Ladvo;->a:Ladvo;

    :cond_0
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_1
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    check-cast v0, Lrcr;

    iget-object v1, v0, Lrcr;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lrcr;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Laeoh;

    check-cast v0, Lrcr;

    iget-object v0, v0, Lrcr;->b:Landroid/view/View;

    iget-object p1, p1, Laeoh;->t:Ladvo;

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Ladvo;->a:Ladvo;

    :cond_2
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Ladvn;->a:Ladvn;

    :cond_3
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lafkj;

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Lajck;

    sget-object v1, Lajck;->a:Lajck;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajck;->t:Lafkj;

    iget p1, v0, Lajck;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Lajck;->c:I

    return-void

    :pswitch_7
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lafkj;

    check-cast v0, Ltkq;

    iput-object p1, v0, Ltkq;->G:Lafkj;

    return-void

    :pswitch_8
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lafkj;

    check-cast v0, Ltjd;

    iput-object p1, v0, Ltjd;->x:Lafkj;

    return-void

    :pswitch_9
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lafkj;

    check-cast v0, Ltck;

    iput-object p1, v0, Ltck;->A:Lafkj;

    return-void

    :pswitch_a
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Laeag;

    iget-object p1, p1, Laeag;->c:Ladnz;

    move-object v1, v0

    check-cast v1, Ladox;

    .line 25
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    check-cast v0, Laecg;

    iget-object v0, v0, Laecg;->instance:Ladpf;

    .line 26
    check-cast v0, Laech;

    invoke-static {v0, p1}, Laech;->g(Laech;Ladnz;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ladxv;

    new-instance v1, Lqmm;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 28
    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V

    invoke-direct {v1, v2}, Lqmm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ladxv;

    new-instance v1, Lqmm;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 30
    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V

    invoke-direct {v1, v2}, Lqmm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ladxv;

    new-instance v1, Lqmm;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 32
    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V

    invoke-direct {v1, v2}, Lqmm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lqab;

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0}, Lqab;->qK(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lqab;

    check-cast v0, Lxqt;

    .line 36
    invoke-interface {p1, v0}, Lqab;->qJ(Lxqt;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lqab;

    check-cast v0, Lxqp;

    .line 38
    invoke-virtual {v0}, Lxqp;->a()I

    move-result v1

    invoke-virtual {v0}, Lxqp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lqab;->i(ILjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    check-cast v1, Lqab;

    check-cast v0, Lxql;

    .line 40
    invoke-virtual {v0}, Lxql;->c()Lylj;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lxql;->d()Lyxa;

    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lxql;->e()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lxql;->k()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-interface/range {v1 .. v6}, Lqab;->qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lqab;

    check-cast v0, Lwhu;

    .line 47
    invoke-interface {p1, v0}, Lqab;->qI(Lwhu;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqar;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lqab;

    check-cast v0, Lxoq;

    .line 49
    invoke-interface {p1, v0}, Lqab;->qR(Lxoq;)V

    return-void

    .line 53
    :cond_4
    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 54
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    iget v2, v1, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_7

    iget-object v2, v0, Lwzu;->a:Ljava/lang/Object;

    iget-object v3, v1, Laeoh;->m:Lagif;

    if-nez v3, :cond_5

    .line 55
    sget-object v3, Lagif;->a:Lagif;

    :cond_5
    iget v4, v3, Lagif;->b:I

    const v5, 0x61f53fb

    if-ne v4, v5, :cond_6

    iget-object v3, v3, Lagif;->c:Ljava/lang/Object;

    .line 56
    check-cast v3, Lagid;

    goto :goto_1

    .line 57
    :cond_6
    sget-object v3, Lagid;->a:Lagid;

    :goto_1
    const v4, 0x7f0b074d

    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, v0, Lwzu;->d:Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v3, p1, v1, v0}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_7
    return-void

    nop

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
    iget v0, p0, Lqar;->b:I

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
