.class final Laplr;
.super Lapls;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final n:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapls;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Laplr;->n:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Laplr;->n:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laplr;->l:Lapls;

    return-object v0

    :pswitch_0
    sget-object v0, Laplr;->k:Lapls;

    return-object v0

    :pswitch_1
    sget-object v0, Laplr;->j:Lapls;

    return-object v0

    :pswitch_2
    sget-object v0, Laplr;->i:Lapls;

    return-object v0

    :pswitch_3
    sget-object v0, Laplr;->h:Lapls;

    return-object v0

    :pswitch_4
    sget-object v0, Laplr;->g:Lapls;

    return-object v0

    :pswitch_5
    sget-object v0, Laplr;->f:Lapls;

    return-object v0

    :pswitch_6
    sget-object v0, Laplr;->e:Lapls;

    return-object v0

    :pswitch_7
    sget-object v0, Laplr;->d:Lapls;

    return-object v0

    :pswitch_8
    sget-object v0, Laplr;->c:Lapls;

    return-object v0

    :pswitch_9
    sget-object v0, Laplr;->b:Lapls;

    return-object v0

    :pswitch_a
    sget-object v0, Laplr;->a:Lapls;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Laplg;)Laplq;
    .locals 1

    .line 1
    invoke-static {p1}, Lapll;->d(Laplg;)Laplg;

    move-result-object p1

    iget-byte v0, p0, Laplr;->n:B

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Laplg;->F()Laplq;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Laplg;->I()Laplq;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Laplg;->G()Laplq;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Laplg;->E()Laplq;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Laplg;->D()Laplq;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Laplg;->B()Laplq;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Laplg;->J()Laplq;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Laplg;->H()Laplq;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Laplg;->L()Laplq;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Laplg;->K()Laplq;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Laplg;->A()Laplq;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Laplg;->C()Laplq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laplr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Laplr;->n:B

    .line 2
    check-cast p1, Laplr;

    iget-byte p1, p1, Laplr;->n:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Laplr;->n:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
