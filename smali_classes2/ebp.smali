.class public final synthetic Lebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lebp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lebp;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 42
    iget v0, p0, Lebp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 73
    iget-boolean v0, p0, Lebp;->a:Z

    .line 90
    check-cast p1, Lkge;

    .line 91
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 92
    check-cast v1, Lkge;

    iget v3, v1, Lkge;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lkge;->b:I

    iput-boolean v0, v1, Lkge;->c:Z

    .line 91
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkge;

    return-object p1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lebp;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lebp;->a:Z

    .line 3
    check-cast p1, Lily;

    .line 4
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lily;

    iget v2, v1, Lily;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lily;->b:I

    iput-boolean v0, v1, Lily;->k:Z

    .line 4
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lily;

    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Lebp;->a:Z

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-boolean v0, p0, Lebp;->a:Z

    .line 8
    check-cast p1, Lily;

    .line 9
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lily;

    iget v2, v1, Lily;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lily;->b:I

    iput-boolean v0, v1, Lily;->j:Z

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lily;

    return-object p1

    :pswitch_4
    iget-boolean v0, p0, Lebp;->a:Z

    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-boolean v0, p0, Lebp;->a:Z

    .line 13
    check-cast p1, Lily;

    .line 14
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lily;

    iget v2, v1, Lily;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lily;->b:I

    iput-boolean v0, v1, Lily;->i:Z

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lily;

    return-object p1

    :pswitch_6
    iget-boolean v0, p0, Lebp;->a:Z

    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-boolean v0, p0, Lebp;->a:Z

    .line 18
    check-cast p1, Lily;

    .line 19
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lily;

    iget v2, v1, Lily;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lily;->b:I

    iput-boolean v0, v1, Lily;->h:Z

    .line 19
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lily;

    return-object p1

    :pswitch_8
    iget-boolean v0, p0, Lebp;->a:Z

    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-boolean v0, p0, Lebp;->a:Z

    .line 23
    check-cast p1, Lily;

    .line 24
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Lily;

    iget v2, v1, Lily;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lily;->b:I

    iput-boolean v0, v1, Lily;->g:Z

    .line 24
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lily;

    return-object p1

    :pswitch_a
    iget-boolean v0, p0, Lebp;->a:Z

    .line 26
    check-cast p1, Lamha;

    .line 27
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 28
    check-cast v1, Lamha;

    iget v2, v1, Lamha;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamha;->b:I

    iput-boolean v0, v1, Lamha;->e:Z

    .line 27
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamha;

    return-object p1

    :pswitch_b
    iget-boolean v0, p0, Lebp;->a:Z

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lhnc;

    invoke-direct {v1, v0, p1}, Lhnc;-><init>(ZZ)V

    return-object v1

    :pswitch_c
    iget-boolean v0, p0, Lebp;->a:Z

    .line 31
    check-cast p1, Lhik;

    .line 32
    sget-object v3, Lhik;->a:Lhik;

    if-eq p1, v3, :cond_0

    sget-object v3, Lhik;->e:Lhik;

    if-eq p1, v3, :cond_0

    sget-object v3, Lhik;->c:Lhik;

    if-eq p1, v3, :cond_0

    sget-object v3, Lhik;->d:Lhik;

    if-eq p1, v3, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-boolean v0, p0, Lebp;->a:Z

    .line 34
    check-cast p1, Limz;

    .line 35
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object p1, p1, Limz;->c:Limy;

    if-nez p1, :cond_1

    .line 36
    sget-object p1, Limy;->a:Limy;

    .line 37
    :cond_1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v3, Limy;

    iget v4, v3, Limy;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Limy;->b:I

    iput-boolean v0, v3, Limy;->c:Z

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v0, Limz;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Limy;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Limz;->c:Limy;

    iget p1, v0, Limz;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Limz;->b:I

    .line 41
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Limz;

    return-object p1

    .line 42
    :pswitch_e
    iget-boolean v0, p0, Lebp;->a:Z

    check-cast p1, Leyb;

    .line 43
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v3, Leyb;

    iget v4, v3, Leyb;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v3, Leyb;->b:I

    sget-object v4, Leyb;->a:Leyb;

    iget-object v4, v4, Leyb;->c:Ljava/lang/String;

    iput-object v4, v3, Leyb;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 47
    check-cast v3, Leyb;

    iget v4, v3, Leyb;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Leyb;->b:I

    sget-object v4, Leyb;->a:Leyb;

    iget-object v4, v4, Leyb;->d:Ljava/lang/String;

    iput-object v4, v3, Leyb;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v3, Leyb;

    iget v4, v3, Leyb;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Leyb;->b:I

    iput v1, v3, Leyb;->e:I

    .line 50
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 51
    check-cast v3, Leyb;

    iget v4, v3, Leyb;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v3, Leyb;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Leyb;->f:J

    .line 52
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 53
    check-cast v3, Leyb;

    iget v4, v3, Leyb;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v3, Leyb;->b:I

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Leyb;->g:J

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v0, Leyb;

    iget v1, v0, Leyb;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Leyb;->b:I

    iput-boolean v2, v0, Leyb;->h:Z

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 55
    check-cast v0, Leyb;

    iget v2, v0, Leyb;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Leyb;->b:I

    iput-boolean v1, v0, Leyb;->h:Z

    .line 58
    :goto_0
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leyb;

    return-object p1

    .line 80
    :pswitch_f
    iget-boolean v0, p0, Lebp;->a:Z

    .line 59
    check-cast p1, Leqd;

    .line 60
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 62
    check-cast v1, Leqd;

    iget v2, v1, Leqd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Leqd;->b:I

    iput-boolean v0, v1, Leqd;->d:Z

    .line 63
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    :pswitch_10
    iget-boolean v0, p0, Lebp;->a:Z

    .line 64
    check-cast p1, Leqb;

    .line 65
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 67
    check-cast v1, Leqb;

    iget v2, v1, Leqb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Leqb;->b:I

    iput-boolean v0, v1, Leqb;->e:Z

    .line 68
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqb;

    return-object p1

    :pswitch_11
    iget-boolean v0, p0, Lebp;->a:Z

    .line 69
    check-cast p1, Leqb;

    .line 70
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 72
    check-cast v1, Leqb;

    iget v3, v1, Leqb;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Leqb;->b:I

    iput-boolean v0, v1, Leqb;->c:Z

    .line 73
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqb;

    return-object p1

    .line 41
    :pswitch_12
    iget-boolean v0, p0, Lebp;->a:Z

    .line 74
    check-cast p1, Lebj;

    .line 75
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 77
    check-cast v4, Lebj;

    iget v5, v4, Lebj;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lebj;->b:I

    iput-boolean v0, v4, Lebj;->c:Z

    iget-boolean p1, p1, Lebj;->l:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 78
    :cond_4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 79
    check-cast p1, Lebj;

    iget v0, p1, Lebj;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lebj;->b:I

    iput-boolean v1, p1, Lebj;->l:Z

    .line 80
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lebj;

    return-object p1

    .line 91
    :pswitch_13
    iget-boolean v0, p0, Lebp;->a:Z

    .line 81
    check-cast p1, Lebj;

    .line 82
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 84
    check-cast v1, Lebj;

    iget v3, v1, Lebj;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lebj;->b:I

    iput-boolean v2, v1, Lebj;->c:Z

    .line 85
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 86
    check-cast v1, Lebj;

    iget v3, v1, Lebj;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lebj;->b:I

    iput-boolean v2, v1, Lebj;->j:Z

    .line 87
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 88
    check-cast v1, Lebj;

    iget v2, v1, Lebj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lebj;->b:I

    iput-boolean v0, v1, Lebj;->f:Z

    .line 89
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lebj;

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
