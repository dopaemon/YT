.class public final synthetic Lasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 19
    iget v0, p0, Lasp;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasz;

    .line 20
    invoke-interface {p1}, Lasz;->K()V

    .line 21
    invoke-interface {p1}, Lasz;->L()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lasz;

    .line 2
    invoke-interface {p1}, Lasz;->ap()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lasz;

    .line 4
    invoke-interface {p1}, Lasz;->Z()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lasz;

    .line 6
    invoke-interface {p1}, Lasz;->W()V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lasz;

    .line 8
    invoke-interface {p1}, Lasz;->ac()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Lasz;

    .line 10
    invoke-interface {p1}, Lasz;->P()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lasz;

    .line 12
    invoke-interface {p1}, Lasz;->ai()V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lasz;

    .line 14
    invoke-interface {p1}, Lasz;->z()V

    return-void

    .line 15
    :pswitch_7
    check-cast p1, Lasz;

    .line 16
    invoke-interface {p1}, Lasz;->x()V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Lasz;

    .line 18
    invoke-interface {p1}, Lasz;->M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
