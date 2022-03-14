.class public final synthetic Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Leer;

.field public static final synthetic b:Leer;

.field public static final synthetic c:Leer;

.field public static final synthetic d:Leer;

.field public static final synthetic e:Leer;

.field public static final synthetic f:Leer;

.field public static final synthetic g:Leer;

.field public static final synthetic h:Leer;

.field public static final synthetic i:Leer;

.field public static final synthetic j:Leer;

.field public static final synthetic k:Leer;

.field public static final synthetic l:Leer;

.field public static final synthetic m:Leer;

.field public static final synthetic n:Leer;

.field public static final synthetic o:Leer;

.field public static final synthetic p:Leer;

.field public static final synthetic q:Leer;

.field public static final synthetic r:Leer;

.field public static final synthetic s:Leer;

.field public static final synthetic t:Leer;

.field public static final synthetic u:Leer;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->u:Leer;

    new-instance v0, Leer;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->t:Leer;

    new-instance v0, Leer;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->s:Leer;

    new-instance v0, Leer;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->r:Leer;

    new-instance v0, Leer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->q:Leer;

    new-instance v0, Leer;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->p:Leer;

    new-instance v0, Leer;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->o:Leer;

    new-instance v0, Leer;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->n:Leer;

    new-instance v0, Leer;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->m:Leer;

    new-instance v0, Leer;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->l:Leer;

    new-instance v0, Leer;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->k:Leer;

    new-instance v0, Leer;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->j:Leer;

    new-instance v0, Leer;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->i:Leer;

    new-instance v0, Leer;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->h:Leer;

    new-instance v0, Leer;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->g:Leer;

    new-instance v0, Leer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->f:Leer;

    new-instance v0, Leer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->e:Leer;

    new-instance v0, Leer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->d:Leer;

    new-instance v0, Leer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->c:Leer;

    new-instance v0, Leer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->b:Leer;

    new-instance v0, Leer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leer;-><init>(I)V

    sput-object v0, Leer;->a:Leer;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leer;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Leer;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    iget v0, p0, Leer;->v:I

    const v1, 0x82125a9

    packed-switch v0, :pswitch_data_0

    .line 40
    check-cast p1, Lujn;

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 41
    invoke-static {v0, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lakhy;

    iget-object p1, p1, Lakhy;->o:Laeoi;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lakhy;

    iget-object p1, p1, Lakhy;->p:Lakhw;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lakhw;->a:Lakhw;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lakhw;

    iget v0, p1, Lakhw;->b:I

    const v1, 0x81c5eb7

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lakhw;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lakip;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lakip;->a:Lakip;

    :goto_0
    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Lakhw;

    iget v0, p1, Lakhw;->b:I

    const v1, 0x71b41ae

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lakhw;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lakit;

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lakit;->a:Lakit;

    :goto_1
    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Laeoi;

    iget-object p1, p1, Laeoi;->d:Laeoq;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Laeoq;->a:Laeoq;

    :cond_4
    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Leys;

    iget-object p1, p1, Leys;->b:Landroid/widget/TextView;

    return-object p1

    .line 14
    :pswitch_6
    check-cast p1, Leyo;

    iget-object p1, p1, Leyo;->a:Landroid/widget/ImageView;

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Lexu;

    iget-object p1, p1, Lexu;->a:Landroid/view/View;

    return-object p1

    .line 16
    :pswitch_8
    check-cast p1, Lakhy;

    sget-object v0, Lexp;->a:Ljava/util/Set;

    iget-object p1, p1, Lakhy;->q:Lakic;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lakic;->a:Lakic;

    :cond_5
    iget-object p1, p1, Lakic;->d:Lakib;

    if-nez p1, :cond_6

    .line 18
    sget-object p1, Lakib;->a:Lakib;

    :cond_6
    iget-object p1, p1, Lakib;->c:Laezv;

    if-nez p1, :cond_7

    .line 19
    sget-object p1, Laezv;->a:Laezv;

    :cond_7
    return-object p1

    .line 20
    :pswitch_9
    check-cast p1, Lakhy;

    sget-object v0, Lexp;->a:Ljava/util/Set;

    iget-object p1, p1, Lakhy;->u:Lakhv;

    if-nez p1, :cond_8

    .line 21
    sget-object p1, Lakhv;->a:Lakhv;

    :cond_8
    iget v0, p1, Lakhv;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lakhv;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lakid;

    goto :goto_2

    .line 23
    :cond_9
    sget-object p1, Lakid;->a:Lakid;

    .line 22
    :goto_2
    iget-object p1, p1, Lakid;->b:Ljava/lang/String;

    return-object p1

    .line 24
    :pswitch_a
    check-cast p1, Lakhy;

    sget-object v0, Lexp;->a:Ljava/util/Set;

    iget-object p1, p1, Lakhy;->u:Lakhv;

    if-nez p1, :cond_a

    .line 25
    sget-object p1, Lakhv;->a:Lakhv;

    :cond_a
    iget v0, p1, Lakhv;->b:I

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lakhv;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lakid;

    goto :goto_3

    .line 27
    :cond_b
    sget-object p1, Lakid;->a:Lakid;

    .line 26
    :goto_3
    iget-object p1, p1, Lakid;->d:Ladpr;

    .line 28
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_b
    check-cast p1, Lcaa;

    invoke-virtual {p1}, Lcaa;->y()Lanuc;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_c
    check-cast p1, Lyvm;

    .line 31
    invoke-interface {p1}, Lyvm;->lm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 32
    :pswitch_d
    check-cast p1, Laxv;

    iget-object p1, p1, Laxv;->c:Ljava/lang/Object;

    return-object p1

    .line 33
    :pswitch_e
    check-cast p1, Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypl;

    return-object p1

    .line 34
    :pswitch_f
    check-cast p1, Lafru;

    invoke-virtual {p1}, Lafru;->getSmartDownloadsOptInBannerVisibility()Lafqf;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_10
    check-cast p1, Lgpo;

    invoke-interface {p1}, Lgpo;->p()Lahd;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_11
    invoke-static {p1}, Lsoi;->a(Ljava/lang/Object;)Lsoi;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 39
    :pswitch_13
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Leer;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

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
