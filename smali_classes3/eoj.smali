.class public final synthetic Leoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Leoj;

.field public static final synthetic b:Leoj;

.field public static final synthetic c:Leoj;

.field public static final synthetic d:Leoj;

.field public static final synthetic e:Leoj;

.field public static final synthetic f:Leoj;

.field public static final synthetic g:Leoj;

.field public static final synthetic h:Leoj;

.field public static final synthetic i:Leoj;

.field public static final synthetic j:Leoj;

.field public static final synthetic k:Leoj;

.field public static final synthetic l:Leoj;

.field public static final synthetic m:Leoj;

.field public static final synthetic n:Leoj;

.field public static final synthetic o:Leoj;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leoj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->o:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->n:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->m:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->l:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->k:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->j:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->i:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->h:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->g:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->f:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->e:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->d:Leoj;

    new-instance v0, Leoj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->c:Leoj;

    new-instance v0, Leoj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->b:Leoj;

    new-instance v0, Leoj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leoj;-><init>(I)V

    sput-object v0, Leoj;->a:Leoj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leoj;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 15
    iget v0, p0, Leoj;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 76
    check-cast p1, Lyqu;

    invoke-interface {p1}, Lyri;->v()Lantr;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Letp;

    iget-boolean p1, p1, Letp;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ladox;

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Letp;

    sget-object v1, Letp;->a:Letp;

    iget v1, v0, Letp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Letp;->b:I

    iput-boolean v4, v0, Letp;->g:Z

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Leqd;

    sget-object v0, Leqk;->a:Labxm;

    iget p1, p1, Leqd;->n:I

    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Ladox;

    sget-object v0, Leqk;->a:Labxm;

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Leqd;

    sget-object v1, Leqd;->a:Leqd;

    iget v1, v0, Leqd;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Leqd;->b:I

    iput v4, v0, Leqd;->n:I

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Leqb;

    sget-object v0, Leqk;->a:Labxm;

    iget p1, p1, Leqb;->h:I

    if-lez p1, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Ladox;

    sget-object v0, Leqk;->a:Labxm;

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Leqb;

    sget-object v1, Leqb;->a:Leqb;

    iget v1, v0, Leqb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Leqb;->b:I

    iput v4, v0, Leqb;->h:I

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Landroid/content/SharedPreferences;

    sget-object v0, Leqk;->a:Labxm;

    .line 16
    sget-object v0, Leqb;->a:Leqb;

    .line 17
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leqf;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Leqf;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leqf;

    invoke-direct {v6, p1, v2}, Leqf;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Left;

    invoke-direct {v2, p1, v5}, Left;-><init>(Landroid/content/SharedPreferences;I)V

    .line 19
    invoke-static {v0, v4, v6, v2}, Leqk;->f(Ladox;Lrtd;Lrtd;Labrn;)V

    .line 20
    invoke-static {}, Limx;->o()[I

    move-result-object v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, v2, v3

    .line 21
    invoke-static {v4}, Leqk;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    .line 23
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Ladox;->g(IJ)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqb;

    return-object p1

    .line 26
    :pswitch_7
    check-cast p1, Leqd;

    iget-boolean p1, p1, Leqd;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_8
    check-cast p1, Leqd;

    iget-boolean p1, p1, Leqd;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, Leqb;

    iget p1, p1, Leqb;->b:I

    and-int/2addr p1, v4

    if-eq v4, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_a
    check-cast p1, Leqb;

    iget-boolean p1, p1, Leqb;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_b
    check-cast p1, Leqb;

    iget-boolean p1, p1, Leqb;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_c
    check-cast p1, Leqd;

    .line 32
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 34
    check-cast v0, Leqd;

    iget v1, v0, Leqd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Leqd;->b:I

    iput-boolean v4, v0, Leqd;->g:Z

    .line 35
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    .line 36
    :pswitch_d
    check-cast p1, Leqd;

    .line 37
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v0, Leqd;

    iget v1, v0, Leqd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Leqd;->b:I

    iput-boolean v4, v0, Leqd;->f:Z

    .line 37
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    .line 39
    :pswitch_e
    check-cast p1, Leqd;

    .line 40
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v0, Leqd;

    iget v1, v0, Leqd;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Leqd;->b:I

    iput-boolean v4, v0, Leqd;->e:Z

    .line 40
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    .line 42
    :pswitch_f
    check-cast p1, Leqb;

    .line 43
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v0, Leqb;

    iget v2, v0, Leqb;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Leqb;->b:I

    iput-boolean v3, v0, Leqb;->d:Z

    .line 43
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqb;

    return-object p1

    .line 45
    :pswitch_10
    check-cast p1, Labwk;

    .line 46
    sget-object v0, Laity;->a:Laity;

    .line 47
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 48
    sget-object v1, Laiua;->a:Laiua;

    .line 49
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lsui;

    .line 52
    instance-of v6, v5, Laibs;

    if-eqz v6, :cond_7

    .line 53
    check-cast v5, Laibs;

    .line 54
    invoke-virtual {v5}, Laibs;->b()Lalsy;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 55
    sget-object v6, Laitx;->a:Laitx;

    .line 56
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 57
    invoke-virtual {v5}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 58
    check-cast v7, Laitx;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laitx;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Laitx;->b:I

    iput-object v5, v7, Laitx;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laitx;

    .line 61
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 62
    check-cast v6, Laiua;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laiua;->b:Ladpr;

    .line 64
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_6

    .line 65
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Laiua;->b:Ladpr;

    :cond_6
    iget-object v6, v6, Laiua;->b:Ladpr;

    .line 66
    invoke-interface {v6, v5}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 67
    :cond_8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiua;

    .line 68
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 69
    check-cast v1, Laity;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laity;->c:Laiua;

    iget p1, v1, Laity;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Laity;->b:I

    .line 71
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laity;

    return-object p1

    .line 72
    :pswitch_11
    check-cast p1, Laiuk;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_12
    check-cast p1, Lagnw;

    .line 74
    new-instance v0, Leoi;

    invoke-direct {v0, p1, v2}, Leoi;-><init>(Lagnw;I)V

    return-object v0

    .line 75
    :pswitch_13
    check-cast p1, Laiub;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

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
