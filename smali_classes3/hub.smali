.class public final synthetic Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhtt;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhue;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwf;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwm;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhze;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyc;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljry;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcg;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lycw;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyid;I)V
    .locals 0

    iput p2, p0, Lhub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final od(ILrvh;)V
    .locals 6

    iget v0, p0, Lhub;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    if-ne p1, v5, :cond_f

    check-cast p2, Lyid;

    .line 22
    invoke-virtual {p2}, Lyid;->b()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    check-cast p2, Lycw;

    .line 1
    invoke-virtual {p2, p1}, Lycw;->le(I)V

    return-void

    :pswitch_1
    if-eq p1, v5, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lrvh;->j(Lrxn;)V

    iget-object p1, p0, Lhub;->a:Ljava/lang/Object;

    check-cast p1, Lkcg;

    iget p2, p1, Lkcg;->h:I

    .line 3
    invoke-virtual {p1, p2, v2, v1}, Lkcg;->e(IZLrxm;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    check-cast p2, Ljry;

    iget-object p1, p2, Ljry;->a:Ljsg;

    .line 4
    invoke-virtual {p1}, Ljsg;->c()Labrk;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljry;->K(Labrk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsa;

    iget-object p1, p1, Ljsa;->b:Ljrm;

    iget-object v0, p2, Ljry;->a:Ljsg;

    .line 7
    invoke-virtual {v0, v5}, Ljsg;->g(I)Z

    .line 5
    invoke-virtual {p2, p1, v2}, Ljry;->I(Ljrm;Z)V

    invoke-virtual {p2, p1, v3}, Ljry;->H(Ljrm;Z)V

    .line 8
    invoke-interface {p1}, Ljrm;->e()Ljrg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljrg;->l()Z

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Ljry;->J(Z)V

    :cond_2
    iget-object p1, p2, Ljry;->b:Landroid/app/Activity;

    .line 9
    invoke-static {p1}, Lrlx;->y(Landroid/app/Activity;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    if-ne p1, v5, :cond_4

    check-cast p2, Liyc;

    iget-object p1, p2, Liyc;->u:Laotu;

    .line 10
    invoke-virtual {p1, v4}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    check-cast p2, Liyc;

    iget-object p1, p2, Liyc;->u:Laotu;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laotu;->c(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    if-ne p1, v5, :cond_7

    move-object p1, p2

    check-cast p1, Lhze;

    iget-object v0, p1, Lhze;->j:Lagdc;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lhze;->a:Lujn;

    new-instance v3, Lujl;

    iget-object v0, v0, Lagdc;->d:Ladnz;

    .line 12
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lujl;-><init>([B)V

    .line 13
    invoke-interface {v2, v3, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p1, Lhze;->a:Lujn;

    new-instance v0, Lujl;

    const v2, 0xcb18

    .line 14
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    .line 15
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_6
    const/4 p1, 0x2

    :cond_7
    check-cast p2, Lhze;

    iget-boolean v0, p2, Lhze;->e:Z

    .line 16
    invoke-virtual {p2, p1, v0}, Lhze;->c(IZ)V

    return-void

    :pswitch_5
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    check-cast p2, Lhwm;

    iget-object p2, p2, Lhwm;->k:Ltww;

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    .line 17
    :cond_8
    invoke-virtual {p2, v2}, Ltww;->g(Z)V

    return-void

    :pswitch_6
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    if-eq p1, v5, :cond_a

    if-ne p1, v3, :cond_9

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    :goto_1
    check-cast p2, Lhwf;

    iget-object p1, p2, Lhwf;->h:Laoti;

    .line 18
    invoke-virtual {p1, v4}, Laoti;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    check-cast p2, Lhtt;

    iget-object p2, p2, Lhtt;->v:Ltww;

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    .line 19
    :cond_b
    invoke-virtual {p2, v2}, Ltww;->g(Z)V

    return-void

    :pswitch_8
    iget-object p2, p0, Lhub;->a:Ljava/lang/Object;

    check-cast p2, Lhue;

    iget-object v0, p2, Lhue;->b:Lhud;

    if-eqz v0, :cond_f

    iget-boolean p2, p2, Lhue;->a:Z

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    .line 20
    invoke-interface {v0, v2}, Lhud;->f(Z)V

    return-void

    :cond_d
    if-eq p1, v5, :cond_e

    if-ne p1, v3, :cond_f

    .line 21
    :cond_e
    invoke-interface {v0, v3}, Lhud;->f(Z)V

    :cond_f
    :goto_2
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
