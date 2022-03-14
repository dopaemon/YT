.class public final synthetic Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Leax;

.field public static final synthetic b:Leax;

.field public static final synthetic c:Leax;

.field public static final synthetic d:Leax;

.field public static final synthetic e:Leax;

.field public static final synthetic f:Leax;

.field public static final synthetic g:Leax;

.field public static final synthetic h:Leax;

.field public static final synthetic i:Leax;

.field public static final synthetic j:Leax;

.field public static final synthetic k:Leax;

.field public static final synthetic l:Leax;

.field public static final synthetic m:Leax;

.field public static final synthetic n:Leax;

.field public static final synthetic o:Leax;

.field public static final synthetic p:Leax;

.field public static final synthetic q:Leax;

.field public static final synthetic r:Leax;

.field public static final synthetic s:Leax;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leax;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->s:Leax;

    new-instance v0, Leax;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->r:Leax;

    new-instance v0, Leax;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->q:Leax;

    new-instance v0, Leax;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->p:Leax;

    new-instance v0, Leax;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->o:Leax;

    new-instance v0, Leax;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->n:Leax;

    new-instance v0, Leax;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->m:Leax;

    new-instance v0, Leax;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->l:Leax;

    new-instance v0, Leax;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->k:Leax;

    new-instance v0, Leax;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->j:Leax;

    new-instance v0, Leax;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->i:Leax;

    new-instance v0, Leax;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->h:Leax;

    new-instance v0, Leax;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->g:Leax;

    new-instance v0, Leax;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->f:Leax;

    new-instance v0, Leax;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->e:Leax;

    new-instance v0, Leax;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->d:Leax;

    new-instance v0, Leax;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->c:Leax;

    new-instance v0, Leax;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->b:Leax;

    new-instance v0, Leax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leax;-><init>(I)V

    sput-object v0, Leax;->a:Leax;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leax;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5
    iget v0, p0, Leax;->t:I

    const v1, 0x6828e8a    # 4.911001E-35f

    const v2, 0x6502d5a

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/Exception;

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lehi;->d:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->J()Lantr;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lyqu;

    invoke-interface {p1}, Lyri;->v()Lantr;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lefr;

    .line 6
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lefr;

    iget v1, v0, Lefr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lefr;->b:I

    iput-boolean v3, v0, Lefr;->d:Z

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lefr;

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Laetu;

    iget p1, p1, Laetu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    check-cast p1, Laetu;

    iget-object p1, p1, Laetu;->c:Lakpa;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_1
    return-object p1

    .line 14
    :pswitch_7
    check-cast p1, Laetu;

    iget-object p1, p1, Laetu;->d:Laezv;

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Laezv;->a:Laezv;

    :cond_2
    return-object p1

    .line 16
    :pswitch_8
    check-cast p1, Laett;

    iget-object p1, p1, Laett;->d:Laetv;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Laetv;->a:Laetv;

    :cond_3
    iget v0, p1, Laetv;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Laetv;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Laetu;

    goto :goto_1

    .line 19
    :cond_4
    sget-object p1, Laetu;->a:Laetu;

    :goto_1
    return-object p1

    .line 20
    :pswitch_9
    check-cast p1, Laett;

    iget-object p1, p1, Laett;->c:Laetv;

    if-nez p1, :cond_5

    .line 21
    sget-object p1, Laetv;->a:Laetv;

    :cond_5
    iget v0, p1, Laetv;->b:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Laetv;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Laetu;

    goto :goto_2

    .line 23
    :cond_6
    sget-object p1, Laetu;->a:Laetu;

    :goto_2
    return-object p1

    .line 24
    :pswitch_a
    check-cast p1, Laett;

    iget-object p1, p1, Laett;->e:Laetx;

    if-nez p1, :cond_7

    .line 25
    sget-object p1, Laetx;->a:Laetx;

    :cond_7
    iget v0, p1, Laetx;->b:I

    if-ne v0, v2, :cond_8

    iget-object p1, p1, Laetx;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Laetw;

    goto :goto_3

    .line 27
    :cond_8
    sget-object p1, Laetw;->a:Laetw;

    :goto_3
    return-object p1

    .line 28
    :pswitch_b
    check-cast p1, Laett;

    iget-object p1, p1, Laett;->f:Laetx;

    if-nez p1, :cond_9

    .line 29
    sget-object p1, Laetx;->a:Laetx;

    :cond_9
    iget v0, p1, Laetx;->b:I

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Laetx;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Laetw;

    goto :goto_4

    .line 31
    :cond_a
    sget-object p1, Laetw;->a:Laetw;

    :goto_4
    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Laett;

    iget-object p1, p1, Laett;->g:Laetx;

    if-nez p1, :cond_b

    .line 33
    sget-object p1, Laetx;->a:Laetx;

    :cond_b
    iget v0, p1, Laetx;->b:I

    if-ne v0, v2, :cond_c

    iget-object p1, p1, Laetx;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Laetw;

    goto :goto_5

    .line 35
    :cond_c
    sget-object p1, Laetw;->a:Laetw;

    :goto_5
    return-object p1

    .line 36
    :pswitch_d
    check-cast p1, Laett;

    iget-object p1, p1, Laett;->h:Lagca;

    if-nez p1, :cond_d

    .line 37
    sget-object p1, Lagca;->a:Lagca;

    :cond_d
    return-object p1

    .line 38
    :pswitch_e
    check-cast p1, Laett;

    iget-object p1, p1, Laett;->j:Lagca;

    if-nez p1, :cond_e

    .line 39
    sget-object p1, Lagca;->a:Lagca;

    :cond_e
    return-object p1

    .line 40
    :pswitch_f
    check-cast p1, Lebj;

    .line 41
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 43
    check-cast v0, Lebj;

    iget v1, v0, Lebj;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lebj;->b:I

    iput-boolean v3, v0, Lebj;->c:Z

    .line 44
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v0, Lebj;

    iget v1, v0, Lebj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lebj;->b:I

    const/16 v1, 0x528

    iput v1, v0, Lebj;->d:I

    .line 46
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lebj;

    return-object p1

    .line 47
    :pswitch_10
    check-cast p1, Lebj;

    .line 48
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v0, Lebj;

    iget v1, v0, Lebj;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lebj;->b:I

    iput v3, v0, Lebj;->k:I

    .line 48
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lebj;

    return-object p1

    .line 50
    :pswitch_11
    check-cast p1, Lebj;

    .line 51
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 52
    check-cast v0, Lebj;

    iget v1, v0, Lebj;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lebj;->b:I

    iput v3, v0, Lebj;->m:I

    .line 51
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lebj;

    return-object p1

    .line 53
    :pswitch_12
    check-cast p1, Lkuo;

    return-object p1

    :pswitch_13
    new-instance v0, Ljava/lang/Exception;

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

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
