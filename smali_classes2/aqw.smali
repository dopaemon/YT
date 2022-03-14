.class public final synthetic Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# static fields
.field public static final synthetic a:Laqw;

.field public static final synthetic b:Laqw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laqw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqw;-><init>(I)V

    sput-object v0, Laqw;->b:Laqw;

    new-instance v0, Laqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqw;-><init>(I)V

    sput-object v0, Laqw;->a:Laqw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 41
    iget v0, p0, Laqw;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasz;

    .line 42
    invoke-interface {p1}, Lasz;->ag()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lasz;

    .line 2
    invoke-interface {p1}, Lasz;->S()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lasz;

    .line 4
    invoke-interface {p1}, Lasz;->R()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lasz;

    .line 6
    invoke-interface {p1}, Lasz;->Q()V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lasz;

    .line 8
    invoke-interface {p1}, Lasz;->J()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Lasz;

    .line 10
    invoke-interface {p1}, Lasz;->af()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lasz;

    .line 12
    invoke-interface {p1}, Lasz;->E()V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lasz;

    .line 14
    invoke-interface {p1}, Lasz;->V()V

    return-void

    .line 15
    :pswitch_7
    check-cast p1, Lasz;

    .line 16
    invoke-interface {p1}, Lasz;->I()V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Lasz;

    .line 18
    invoke-interface {p1}, Lasz;->U()V

    return-void

    .line 19
    :pswitch_9
    check-cast p1, Lasz;

    .line 20
    invoke-interface {p1}, Lasz;->T()V

    return-void

    .line 21
    :pswitch_a
    check-cast p1, Lasz;

    .line 22
    invoke-interface {p1}, Lasz;->w()V

    return-void

    .line 23
    :pswitch_b
    check-cast p1, Lasz;

    .line 24
    invoke-interface {p1}, Lasz;->al()V

    return-void

    .line 25
    :pswitch_c
    check-cast p1, Lasz;

    .line 26
    invoke-interface {p1}, Lasz;->H()V

    return-void

    .line 27
    :pswitch_d
    check-cast p1, Lasz;

    .line 28
    invoke-interface {p1}, Lasz;->F()V

    return-void

    .line 29
    :pswitch_e
    check-cast p1, Lasz;

    .line 30
    invoke-interface {p1}, Lasz;->ad()V

    return-void

    .line 31
    :pswitch_f
    check-cast p1, Lasz;

    .line 32
    invoke-interface {p1}, Lasz;->ab()V

    return-void

    .line 33
    :pswitch_10
    check-cast p1, Lasz;

    .line 34
    invoke-interface {p1}, Lasz;->Y()V

    return-void

    .line 35
    :pswitch_11
    check-cast p1, Lalo;

    sget v0, Laqz;->B:I

    .line 36
    invoke-interface {p1}, Lalo;->n()V

    return-void

    .line 37
    :pswitch_12
    check-cast p1, Lalo;

    new-instance v0, Lard;

    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lard;-><init>(I)V

    const/16 v1, 0x3eb

    .line 39
    invoke-static {v0, v1}, Laqo;->b(Ljava/lang/RuntimeException;I)Laqo;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lalo;->e(Lall;)V

    return-void

    .line 40
    :pswitch_13
    check-cast p1, Lalo;

    invoke-interface {p1}, Lalo;->h()V

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
