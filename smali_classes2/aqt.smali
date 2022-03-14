.class public final synthetic Laqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalh;I)V
    .locals 0

    iput p2, p0, Laqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laly;I)V
    .locals 0

    iput p2, p0, Laqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqz;I)V
    .locals 0

    iput p2, p0, Laqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larr;I)V
    .locals 0

    iput p2, p0, Laqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasy;I)V
    .locals 0

    iput p2, p0, Laqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 28
    iget v0, p0, Laqt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    check-cast p1, Lasz;

    check-cast v0, Laly;

    .line 29
    invoke-interface {p1, v0}, Lasz;->ae(Laly;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lasz;

    check-cast v0, Lasy;

    .line 2
    invoke-interface {p1, v0}, Lasz;->r(Lasy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 4
    iget-object v0, v0, Larr;->e:Laqo;

    invoke-interface {p1, v0}, Lalo;->e(Lall;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 6
    iget-object v0, v0, Larr;->e:Laqo;

    invoke-interface {p1}, Lalo;->jG()V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lalo;

    .line 8
    invoke-interface {p1}, Lalo;->o()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Lalo;

    .line 10
    invoke-interface {p1}, Lalo;->q()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lalo;

    sget v0, Laqz;->B:I

    .line 12
    invoke-interface {p1}, Lalo;->q()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 14
    iget-object v0, v0, Larr;->k:Lalm;

    invoke-interface {p1, v0}, Lalo;->c(Lalm;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lalo;

    check-cast v0, Larr;

    .line 16
    invoke-static {v0}, Laqz;->q(Larr;)Z

    move-result v0

    invoke-interface {p1, v0}, Lalo;->b(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 18
    iget v0, v0, Larr;->j:I

    invoke-interface {p1}, Lalo;->s()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 20
    iget v0, v0, Larr;->d:I

    invoke-interface {p1, v0}, Lalo;->d(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 22
    iget-boolean v1, v0, Larr;->i:Z

    iget v0, v0, Larr;->d:I

    invoke-interface {p1, v1, v0}, Lalo;->f(ZI)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 24
    iget-object v0, v0, Larr;->t:Luus;

    iget-object v0, v0, Luus;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lalo;->v()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laqt;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 26
    iget-boolean v1, v0, Larr;->f:Z

    invoke-interface {p1}, Lalo;->jF()V

    .line 27
    iget-boolean v0, v0, Larr;->f:Z

    invoke-interface {p1, v0}, Lalo;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
