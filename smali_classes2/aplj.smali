.class public final Laplj;
.super Laplk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final A:B

.field public final transient a:Lapls;

.field public final transient b:Lapls;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLapls;Lapls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laplk;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Laplj;->A:B

    iput-object p3, p0, Laplj;->a:Lapls;

    iput-object p4, p0, Laplj;->b:Lapls;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Laplj;->A:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laplk;->y:Laplk;

    return-object v0

    :pswitch_0
    sget-object v0, Laplk;->x:Laplk;

    return-object v0

    :pswitch_1
    sget-object v0, Laplk;->w:Laplk;

    return-object v0

    :pswitch_2
    sget-object v0, Laplk;->v:Laplk;

    return-object v0

    :pswitch_3
    sget-object v0, Laplk;->u:Laplk;

    return-object v0

    :pswitch_4
    sget-object v0, Laplk;->t:Laplk;

    return-object v0

    :pswitch_5
    sget-object v0, Laplk;->s:Laplk;

    return-object v0

    :pswitch_6
    sget-object v0, Laplk;->r:Laplk;

    return-object v0

    :pswitch_7
    sget-object v0, Laplk;->q:Laplk;

    return-object v0

    :pswitch_8
    sget-object v0, Laplk;->p:Laplk;

    return-object v0

    :pswitch_9
    sget-object v0, Laplk;->o:Laplk;

    return-object v0

    :pswitch_a
    sget-object v0, Laplk;->n:Laplk;

    return-object v0

    :pswitch_b
    sget-object v0, Laplk;->m:Laplk;

    return-object v0

    :pswitch_c
    sget-object v0, Laplk;->l:Laplk;

    return-object v0

    :pswitch_d
    sget-object v0, Laplk;->k:Laplk;

    return-object v0

    :pswitch_e
    sget-object v0, Laplk;->j:Laplk;

    return-object v0

    :pswitch_f
    sget-object v0, Laplk;->i:Laplk;

    return-object v0

    :pswitch_10
    sget-object v0, Laplk;->h:Laplk;

    return-object v0

    :pswitch_11
    sget-object v0, Laplk;->g:Laplk;

    return-object v0

    :pswitch_12
    sget-object v0, Laplk;->f:Laplk;

    return-object v0

    :pswitch_13
    sget-object v0, Laplk;->e:Laplk;

    return-object v0

    :pswitch_14
    sget-object v0, Laplk;->d:Laplk;

    return-object v0

    :pswitch_15
    sget-object v0, Laplk;->c:Laplk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final a(Laplg;)Lapli;
    .locals 1

    .line 1
    invoke-static {p1}, Lapll;->d(Laplg;)Laplg;

    move-result-object p1

    iget-byte v0, p0, Laplj;->A:B

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Laplg;->n()Lapli;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Laplg;->m()Lapli;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Laplg;->s()Lapli;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Laplg;->r()Lapli;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Laplg;->p()Lapli;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Laplg;->o()Lapli;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Laplg;->k()Lapli;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p1}, Laplg;->d()Lapli;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Laplg;->e()Lapli;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p1}, Laplg;->l()Lapli;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Laplg;->j()Lapli;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p1}, Laplg;->g()Lapli;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p1}, Laplg;->t()Lapli;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p1}, Laplg;->u()Lapli;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p1}, Laplg;->v()Lapli;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p1}, Laplg;->f()Lapli;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-virtual {p1}, Laplg;->q()Lapli;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-virtual {p1}, Laplg;->h()Lapli;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_11
    invoke-virtual {p1}, Laplg;->w()Lapli;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_12
    invoke-virtual {p1}, Laplg;->x()Lapli;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_13
    invoke-virtual {p1}, Laplg;->c()Lapli;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_14
    invoke-virtual {p1}, Laplg;->y()Lapli;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_15
    invoke-virtual {p1}, Laplg;->i()Lapli;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laplj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Laplj;->A:B

    .line 2
    check-cast p1, Laplj;

    iget-byte p1, p1, Laplj;->A:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Laplj;->A:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
