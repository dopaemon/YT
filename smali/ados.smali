.class public final Lados;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lados;


# instance fields
.field public final b:Ladrq;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lados;-><init>([B)V

    sput-object v0, Lados;->a:Lados;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ladrq;->b(I)Ladrq;

    move-result-object v0

    iput-object v0, p0, Lados;->b:Ladrq;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ladrq;->b(I)Ladrq;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lados;->b:Ladrq;

    .line 3
    invoke-virtual {p0}, Lados;->f()V

    .line 4
    invoke-virtual {p0}, Lados;->f()V

    return-void
.end method

.method public static a(Ladsf;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ladoj;->ac(I)I

    move-result p1

    .line 2
    sget-object v0, Ladsf;->j:Ladsf;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Ladqq;

    invoke-static {v0}, Ladps;->j(Ladqq;)V

    add-int/2addr p1, p1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lados;->b(Ladsf;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Ladsf;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Ladsf;->a:Ladsf;

    sget-object v0, Ladsg;->a:Ladsg;

    invoke-virtual {p0}, Ladsf;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ladoj;->Z(J)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ladoj;->X(I)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Ladoj;->e:Z

    return v1

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Ladoj;->e:Z

    return v0

    .line 2
    :pswitch_4
    instance-of p0, p1, Ladpj;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Ladpj;

    invoke-interface {p1}, Ladpj;->getNumber()I

    move-result p0

    invoke-static {p0}, Ladoj;->O(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ladoj;->O(I)I

    move-result p0

    return p0

    .line 9
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ladoj;->ae(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_6
    instance-of p0, p1, Ladnz;

    if-eqz p0, :cond_1

    .line 11
    check-cast p1, Ladnz;

    invoke-static {p1}, Ladoj;->J(Ladnz;)I

    move-result p0

    return p0

    .line 12
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Ladoj;->H([B)I

    move-result p0

    return p0

    .line 16
    :pswitch_7
    instance-of p0, p1, Ladpz;

    if-eqz p0, :cond_2

    .line 17
    check-cast p1, Ladpz;

    invoke-static {p1}, Ladoj;->R(Ladqa;)I

    move-result p0

    return p0

    .line 18
    :cond_2
    check-cast p1, Ladqq;

    invoke-static {p1}, Ladoj;->T(Ladqq;)I

    move-result p0

    return p0

    .line 19
    :pswitch_8
    check-cast p1, Ladqq;

    invoke-static {p1}, Ladoj;->M(Ladqq;)I

    move-result p0

    return p0

    .line 13
    :pswitch_9
    instance-of p0, p1, Ladnz;

    if-eqz p0, :cond_3

    .line 14
    check-cast p1, Ladnz;

    invoke-static {p1}, Ladoj;->J(Ladnz;)I

    move-result p0

    return p0

    .line 15
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladoj;->ab(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 20
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-boolean p0, Ladoj;->e:Z

    const/4 p0, 0x1

    return p0

    .line 21
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Ladoj;->e:Z

    return v0

    .line 22
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Ladoj;->e:Z

    return v1

    .line 23
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ladoj;->O(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ladoj;->ag(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ladoj;->ag(J)I

    move-result p0

    return p0

    .line 26
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-boolean p0, Ladoj;->e:Z

    return v0

    .line 27
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-boolean p0, Ladoj;->e:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static h(Ladoj;Ladsf;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ladsf;->j:Ladsf;

    if-eq p1, v0, :cond_3

    iget v0, p1, Ladsf;->t:I

    .line 2
    invoke-virtual {p0, p2, v0}, Ladoj;->B(II)V

    .line 3
    sget-object p2, Ladsg;->a:Ladsg;

    invoke-virtual {p1}, Ladsf;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ladoj;->ax(J)V

    return-void

    .line 8
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->av(I)V

    return-void

    .line 9
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ladoj;->s(J)V

    return-void

    .line 10
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->q(I)V

    return-void

    .line 4
    :pswitch_4
    instance-of p1, p3, Ladpj;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Ladpj;

    invoke-interface {p3}, Ladpj;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->u(I)V

    return-void

    .line 6
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->u(I)V

    return-void

    .line 11
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->D(I)V

    return-void

    .line 12
    :pswitch_6
    instance-of p1, p3, Ladnz;

    if-eqz p1, :cond_1

    .line 13
    check-cast p3, Ladnz;

    invoke-virtual {p0, p3}, Ladoj;->o(Ladnz;)V

    return-void

    .line 14
    :cond_1
    check-cast p3, [B

    .line 15
    array-length p1, p3

    .line 14
    invoke-virtual {p0, p3, p1}, Ladoj;->G([BI)V

    return-void

    .line 19
    :pswitch_7
    check-cast p3, Ladqq;

    invoke-virtual {p0, p3}, Ladoj;->w(Ladqq;)V

    return-void

    .line 20
    :pswitch_8
    check-cast p3, Ladqq;

    invoke-virtual {p0, p3}, Ladoj;->at(Ladqq;)V

    return-void

    .line 16
    :pswitch_9
    instance-of p1, p3, Ladnz;

    if-eqz p1, :cond_2

    .line 17
    check-cast p3, Ladnz;

    invoke-virtual {p0, p3}, Ladoj;->o(Ladnz;)V

    return-void

    .line 18
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ladoj;->A(Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->j(B)V

    return-void

    .line 22
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->q(I)V

    return-void

    .line 23
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ladoj;->s(J)V

    return-void

    .line 24
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->u(I)V

    return-void

    .line 25
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ladoj;->F(J)V

    return-void

    .line 26
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ladoj;->F(J)V

    return-void

    .line 27
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ladoj;->as(F)V

    return-void

    .line 28
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ladoj;->aq(D)V

    return-void

    .line 29
    :cond_3
    check-cast p3, Ladqq;

    invoke-static {p3}, Ladps;->j(Ladqq;)V

    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p2, p1}, Ladoj;->B(II)V

    invoke-virtual {p0, p3}, Ladoj;->at(Ladqq;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Ladoj;->B(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(Ladpc;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ladpc;->c:Ladsf;

    iget v1, p0, Ladpc;->b:I

    iget-boolean v2, p0, Ladpc;->d:Z

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Ladpc;->e:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lados;->b(Ladsf;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ladoj;->ac(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Ladoj;->ae(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 4
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lados;->a(Ladsf;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 6
    :cond_3
    invoke-static {v0, v1, p1}, Lados;->a(Ladsf;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ladqu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ladqu;

    invoke-interface {p0}, Ladqu;->a()Ladqu;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static p(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpc;

    .line 2
    invoke-virtual {v0}, Ladpc;->a()Ladsg;

    move-result-object v1

    sget-object v2, Ladsg;->i:Ladsg;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Ladpc;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lados;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lados;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ladqr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ladqr;

    invoke-interface {p0}, Ladqr;->isInitialized()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of p0, p0, Ladpz;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r(Ladpc;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladpc;->c:Ladsf;

    invoke-static {p1}, Ladps;->h(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ladsf;->a:Ladsf;

    sget-object v1, Ladsg;->a:Ladsg;

    iget-object v0, v0, Ladsf;->s:Ladsg;

    invoke-virtual {v0}, Ladsg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    instance-of v0, p1, Ladqq;

    if-nez v0, :cond_0

    instance-of v0, p1, Ladpz;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ladpj;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_2
    instance-of v0, p1, Ladnz;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 10
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ladpc;->b:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Ladpc;->c:Ladsf;

    iget-object p0, p0, Ladsf;->s:Ladsg;

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 14
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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


# virtual methods
.method public final c(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpc;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ladpc;->a()Ladsg;

    move-result-object v2

    sget-object v3, Ladsg;->i:Ladsg;

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Ladpc;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ladpc;->e:Z

    if-nez v2, :cond_1

    .line 5
    instance-of v0, v1, Ladpz;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladpc;

    iget p1, p1, Ladpc;->b:I

    check-cast v1, Ladpz;

    .line 7
    invoke-static {v4}, Ladoj;->ac(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Ladoj;->ad(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 8
    invoke-static {v2, v1}, Ladoj;->Q(ILadqa;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladpc;

    iget p1, p1, Ladpc;->b:I

    check-cast v1, Ladqq;

    .line 10
    invoke-static {v4}, Ladoj;->ac(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Ladoj;->ad(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Ladoj;->ac(I)I

    move-result p1

    .line 11
    invoke-static {v1}, Ladoj;->T(Ladqq;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lados;->k(Ladpc;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lados;->d()Lados;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lados;
    .locals 4

    .line 1
    new-instance v0, Lados;

    invoke-direct {v0}, Lados;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lados;->b:Ladrq;

    .line 2
    invoke-virtual {v2}, Ladrq;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lados;->b:Ladrq;

    .line 3
    invoke-virtual {v2, v1}, Ladrq;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladpc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lados;->n(Ladpc;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lados;->b:Ladrq;

    .line 5
    invoke-virtual {v1}, Ladrq;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladpc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lados;->n(Ladpc;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lados;->d:Z

    iput-boolean v1, v0, Lados;->d:Z

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lados;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ladpy;

    iget-object v1, p0, Lados;->b:Ladrq;

    invoke-virtual {v1}, Ladrq;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ladpy;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lados;->b:Ladrq;

    .line 2
    invoke-virtual {v0}, Ladrq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lados;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lados;

    iget-object v0, p0, Lados;->b:Ladrq;

    .line 3
    iget-object p1, p1, Lados;->b:Ladrq;

    invoke-virtual {v0, p1}, Ladrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lados;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lados;->b:Ladrq;

    iget-boolean v1, v0, Ladrq;->c:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ladrq;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Ladrq;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladpc;

    iget-boolean v3, v3, Ladpc;->d:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ladrq;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladpc;

    iget-boolean v3, v3, Ladpc;->d:Z

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Ladrq;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Ladrq;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, v0, Ladrq;->b:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 11
    :goto_2
    iput-object v1, v0, Ladrq;->b:Ljava/util/Map;

    iget-object v1, v0, Ladrq;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ladrq;->d:Ljava/util/Map;

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 14
    :goto_3
    iput-object v1, v0, Ladrq;->d:Ljava/util/Map;

    iput-boolean v2, v0, Ladrq;->c:Z

    :cond_7
    iput-boolean v2, p0, Lados;->c:Z

    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpc;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ladpz;

    if-nez v1, :cond_6

    iget-boolean v1, v0, Ladpc;->d:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lados;->l(Ladpc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lados;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lados;->b:Ladrq;

    .line 8
    invoke-virtual {p1, v0, v1}, Ladrq;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Ladpc;->a()Ladsg;

    move-result-object v1

    sget-object v2, Ladsg;->i:Ladsg;

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lados;->l(Ladpc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lados;->b:Ladrq;

    .line 11
    invoke-static {p1}, Lados;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ladrq;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    instance-of v2, v1, Ladqu;

    if-nez v2, :cond_4

    .line 15
    check-cast v1, Ladqq;

    .line 16
    invoke-interface {v1}, Ladqq;->toBuilder()Ladqp;

    move-result-object v1

    check-cast p1, Ladqq;

    .line 17
    check-cast v1, Ladox;

    check-cast p1, Ladpf;

    invoke-virtual {v1, p1}, Ladox;->mergeFrom(Ladpf;)Ladox;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ladqp;->build()Ladqq;

    move-result-object p1

    iget-object v1, p0, Lados;->b:Ladrq;

    .line 19
    invoke-virtual {v1, v0, p1}, Ladrq;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    check-cast v1, Ladqu;

    check-cast p1, Ladqu;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 22
    :cond_5
    iget-object v1, p0, Lados;->b:Ladrq;

    .line 20
    invoke-static {p1}, Lados;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ladrq;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_6
    check-cast p1, Ladpz;

    const/4 p1, 0x0

    .line 22
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lados;->b:Ladrq;

    invoke-virtual {v0}, Ladrq;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lados;->b:Ladrq;

    invoke-virtual {v0}, Ladrq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lados;->b:Ladrq;

    invoke-virtual {v2}, Ladrq;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lados;->b:Ladrq;

    .line 2
    invoke-virtual {v2, v1}, Ladrq;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lados;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lados;->b:Ladrq;

    .line 3
    invoke-virtual {v1}, Ladrq;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lados;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ladpc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lados;->b:Ladrq;

    invoke-virtual {v0, p1}, Ladrq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ladpz;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ladpz;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final m(Ladpc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ladpc;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lados;->r(Ladpc;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lados;->l(Ladpc;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lados;->b:Ladrq;

    .line 5
    invoke-virtual {v1, p1, v0}, Ladrq;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ladpc;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ladpc;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lados;->r(Ladpc;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lados;->r(Ladpc;Ljava/lang/Object;)V

    .line 7
    :goto_1
    instance-of v0, p2, Ladpz;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lados;->d:Z

    :cond_3
    iget-object v0, p0, Lados;->b:Ladrq;

    .line 8
    invoke-virtual {v0, p1, p2}, Ladrq;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
