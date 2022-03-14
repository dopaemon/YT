.class public final synthetic Ljuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# static fields
.field public static final synthetic a:Ljuy;

.field public static final synthetic b:Ljuy;

.field public static final synthetic c:Ljuy;

.field public static final synthetic d:Ljuy;

.field public static final synthetic e:Ljuy;

.field public static final synthetic f:Ljuy;

.field public static final synthetic g:Ljuy;

.field public static final synthetic h:Ljuy;

.field public static final synthetic i:Ljuy;

.field public static final synthetic j:Ljuy;

.field public static final synthetic k:Ljuy;

.field public static final synthetic l:Ljuy;

.field public static final synthetic m:Ljuy;

.field public static final synthetic n:Ljuy;

.field public static final synthetic o:Ljuy;

.field public static final synthetic p:Ljuy;

.field public static final synthetic q:Ljuy;

.field public static final synthetic r:Ljuy;

.field public static final synthetic s:Ljuy;

.field public static final synthetic t:Ljuy;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljuy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->t:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->s:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->r:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->q:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->p:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->o:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->n:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->m:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->l:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->k:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->j:Ljuy;

    new-instance v0, Ljuy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->i:Ljuy;

    new-instance v0, Ljuy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->h:Ljuy;

    new-instance v0, Ljuy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->g:Ljuy;

    new-instance v0, Ljuy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->f:Ljuy;

    new-instance v0, Ljuy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->e:Ljuy;

    new-instance v0, Ljuy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->d:Ljuy;

    new-instance v0, Ljuy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->c:Ljuy;

    new-instance v0, Ljuy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->b:Ljuy;

    new-instance v0, Ljuy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljuy;-><init>(I)V

    sput-object v0, Ljuy;->a:Ljuy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljuy;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljuy;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Labrk;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lantq;

    .line 6
    invoke-interface {p2, p1}, Lantq;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Labrl;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {}, Lkft;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object v0

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->f(Ljava/lang/String;)V

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->g(I)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->e(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->d()Lkft;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Lyco;

    check-cast p2, Lenv;

    iget-boolean p1, p1, Lyco;->a:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p2}, Lenv;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lrxq;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lrxq;->a:Lrwp;

    iget-object p2, p2, Lrwp;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, p1, p2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljtx;

    .line 20
    sget-object v0, Ljtx;->b:Ljtx;

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne v1, p2, :cond_4

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_9
    check-cast p1, Labrk;

    check-cast p2, Landroid/util/Pair;

    .line 23
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljvo;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 25
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_6

    .line 26
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    sget-object p1, Labqj;->a:Labqj;

    :cond_6
    return-object p1

    .line 28
    :pswitch_a
    check-cast p1, Labrk;

    check-cast p2, Ljvd;

    sget v0, Ljvg;->f:I

    .line 29
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljvd;->c:Ljvd;

    if-eq p2, v0, :cond_7

    .line 30
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvd;

    invoke-static {p1}, Ljve;->a(Ljvd;)Ljve;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Labqj;->a:Labqj;

    :goto_4
    return-object p1

    .line 31
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Labxm;

    invoke-static {p1, p2}, Lizo;->e(ZLabxm;)Labrk;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Lxqp;

    check-cast p2, Lxpy;

    .line 33
    invoke-virtual {p2}, Lxpy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lxqp;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 34
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_d
    check-cast p1, Ljvd;

    check-cast p2, Ljtx;

    .line 37
    sget-object v0, Ljvd;->a:Ljvd;

    if-ne p1, v0, :cond_9

    sget-object p1, Ljtx;->a:Ljtx;

    if-ne p2, p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_e
    check-cast p1, Ljvc;

    check-cast p2, Lapgq;

    .line 39
    invoke-virtual {p2}, Lapgq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    invoke-virtual {p2}, Lapgq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvd;

    .line 41
    invoke-virtual {p2}, Lapgq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljtx;

    .line 42
    sget-object v2, Ljtx;->b:Ljtx;

    if-ne p2, v2, :cond_a

    .line 43
    sget-object p1, Ljvc;->a:Ljvc;

    goto :goto_7

    .line 44
    :cond_a
    sget-object p2, Ljvd;->a:Ljvd;

    invoke-virtual {v1, p2}, Ljvd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v0, :cond_d

    .line 45
    sget-object p1, Ljvc;->b:Ljvc;

    goto :goto_7

    .line 46
    :cond_b
    sget-object p2, Ljvc;->b:Ljvc;

    invoke-virtual {p1, p2}, Ljvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljvc;->c:Ljvc;

    goto :goto_7

    :cond_c
    sget-object p1, Ljvc;->a:Ljvc;

    :cond_d
    :goto_7
    return-object p1

    .line 47
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljrm;

    sget-object p2, Ljvb;->a:Lukk;

    return-object p1

    .line 48
    :pswitch_10
    check-cast p1, Ljvf;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Ljvb;->a:Lukk;

    iget-object v0, p1, Ljvf;->a:Ljvn;

    iget-object p1, p1, Ljvf;->b:Ljvd;

    invoke-static {p2, v0, p1}, Lapgq;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapgq;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_11
    check-cast p1, Ljvd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

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
