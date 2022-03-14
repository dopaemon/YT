.class public final synthetic Lasm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larr;Lama;I)V
    .locals 0

    iput p3, p0, Lasm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasy;Laks;I)V
    .locals 0

    iput p3, p0, Lasm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasy;Lall;I)V
    .locals 0

    iput p3, p0, Lasm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasy;Lalm;I)V
    .locals 0

    iput p3, p0, Lasm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasy;Lamh;I)V
    .locals 0

    iput p3, p0, Lasm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasy;Laqh;I)V
    .locals 0

    iput p3, p0, Lasm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasy;Lazs;I)V
    .locals 0

    iput p3, p0, Lasm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasy;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lasm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 32
    iget v0, p0, Lasm;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Lasz;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lasy;

    .line 33
    invoke-interface {p1, v0, v1}, Lasz;->u(Lasy;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lasm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lasz;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lasy;

    .line 2
    invoke-interface {p1, v0, v1}, Lasz;->i(Lasy;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lasm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lasz;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lasy;

    .line 4
    invoke-interface {p1, v0, v1}, Lasz;->c(Lasy;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lasm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lasz;

    check-cast v1, Lazs;

    check-cast v0, Lasy;

    .line 6
    invoke-interface {p1, v0, v1}, Lasz;->h(Lasy;Lazs;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lasm;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lasz;

    .line 8
    invoke-interface {p1}, Lasz;->ak()V

    check-cast v2, Laqh;

    check-cast v0, Lasy;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lasz;->f(Lasy;ILaqh;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lasm;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lasz;

    .line 11
    invoke-interface {p1}, Lasz;->aj()V

    check-cast v2, Laqh;

    check-cast v0, Lasy;

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lasz;->e(Lasy;ILaqh;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lasz;

    .line 14
    invoke-interface {p1}, Lasz;->B()V

    check-cast v1, Laqh;

    check-cast v0, Lasy;

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lasz;->f(Lasy;ILaqh;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lasz;

    .line 17
    invoke-interface {p1}, Lasz;->A()V

    check-cast v1, Laqh;

    check-cast v0, Lasy;

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lasz;->e(Lasy;ILaqh;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lasz;

    .line 20
    invoke-interface {p1}, Lasz;->ao()V

    check-cast v1, Lamh;

    .line 21
    iget v2, v1, Lamh;->a:I

    iget v3, v1, Lamh;->b:I

    iget v4, v1, Lamh;->c:I

    iget v1, v1, Lamh;->d:F

    check-cast v0, Lasy;

    invoke-interface {p1, v0, v2, v3, v1}, Lasz;->aq(Lasy;IIF)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lasz;

    check-cast v1, Lalm;

    check-cast v0, Lasy;

    .line 23
    invoke-interface {p1, v0, v1}, Lasz;->m(Lasy;Lalm;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lasz;

    check-cast v1, Lall;

    check-cast v0, Lasy;

    .line 25
    invoke-interface {p1, v0, v1}, Lasz;->n(Lasy;Lall;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 27
    iget-object v0, v0, Larr;->g:Laly;

    invoke-interface {p1, v0}, Lalo;->u(Laly;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lasm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lasm;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lasz;

    .line 29
    invoke-interface {p1}, Lasz;->C()V

    .line 30
    invoke-interface {p1}, Lasz;->D()V

    check-cast v1, Laks;

    check-cast v0, Lasy;

    .line 31
    invoke-interface {p1, v0, v2, v1}, Lasz;->g(Lasy;ILaks;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
