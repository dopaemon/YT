.class public final synthetic Lwtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lwtk;

.field public static final synthetic b:Lwtk;

.field public static final synthetic c:Lwtk;

.field public static final synthetic d:Lwtk;

.field public static final synthetic e:Lwtk;

.field public static final synthetic f:Lwtk;

.field public static final synthetic g:Lwtk;

.field public static final synthetic h:Lwtk;

.field public static final synthetic i:Lwtk;

.field public static final synthetic j:Lwtk;

.field public static final synthetic k:Lwtk;

.field public static final synthetic l:Lwtk;

.field public static final synthetic m:Lwtk;

.field public static final synthetic n:Lwtk;

.field public static final synthetic o:Lwtk;

.field public static final synthetic p:Lwtk;

.field public static final synthetic q:Lwtk;

.field public static final synthetic r:Lwtk;

.field public static final synthetic s:Lwtk;

.field public static final synthetic t:Lwtk;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwtk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->t:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->s:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->r:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->q:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->p:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->o:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->n:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->m:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->l:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->k:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->j:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->i:Lwtk;

    new-instance v0, Lwtk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->h:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->g:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->f:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->e:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->d:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->c:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->b:Lwtk;

    new-instance v0, Lwtk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    sput-object v0, Lwtk;->a:Lwtk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwtk;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 11
    iget v0, p0, Lwtk;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyxp;->r()Lantr;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lxmg;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lahaw;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lahaw;->c:Ladpr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwe;

    iget-object v2, v0, Laiwe;->c:Laiwd;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Laiwd;->a:Laiwd;

    :cond_1
    iget-object v2, v2, Laiwd;->c:Ljava/lang/String;

    iget-object v0, v0, Laiwe;->c:Laiwd;

    if-nez v0, :cond_2

    sget-object v0, Laiwd;->a:Laiwd;

    .line 6
    :cond_2
    invoke-static {v0}, Lxek;->c(Laiwd;)Lxek;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    .line 8
    :pswitch_2
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->O()Lantr;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Lamuc;

    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Lzal;

    invoke-interface {p1}, Lyya;->y()Lantr;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Labrk;

    .line 12
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsf;

    iget-object v0, p1, Lafsf;->b:Lafsi;

    iget v0, v0, Lafsi;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lafsf;->getError()Lafsh;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v1

    .line 15
    :pswitch_6
    check-cast p1, Lxcw;

    sget p1, Lwza;->r:I

    .line 16
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Lxcw;

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Lxcw;

    sget p1, Lwza;->r:I

    .line 19
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9
    new-instance v0, Ljava/lang/Exception;

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/lang/Exception;

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 22
    :pswitch_b
    check-cast p1, Lamgv;

    iget p1, p1, Lamgv;->o:I

    if-lez p1, :cond_6

    const/4 v2, 0x1

    .line 23
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Ladox;

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Lamgv;

    sget-object v1, Lamgv;->a:Lamgv;

    iget v1, v0, Lamgv;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lamgv;->b:I

    iput v3, v0, Lamgv;->o:I

    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Loch;

    invoke-static {p1}, Lwzm;->r(Loch;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_e
    check-cast p1, Lea;

    .line 29
    iget-object p1, p1, Lea;->b:Ljava/lang/Object;

    check-cast p1, Logk;

    return-object p1

    .line 30
    :pswitch_f
    check-cast p1, Lamgr;

    .line 31
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v0, Lamgr;

    iget v1, v0, Lamgr;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lamgr;->b:I

    sget-object v1, Lamgr;->a:Lamgr;

    iget-object v1, v1, Lamgr;->d:Ljava/lang/String;

    iput-object v1, v0, Lamgr;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Lamgr;

    iget v1, v0, Lamgr;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lamgr;->b:I

    sget-object v1, Lamgr;->a:Lamgr;

    iget-object v1, v1, Lamgr;->e:Ladnz;

    iput-object v1, v0, Lamgr;->e:Ladnz;

    .line 36
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v0, Lamgr;

    iget v1, v0, Lamgr;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lamgr;->b:I

    sget-object v1, Lamgr;->a:Lamgr;

    iget-object v1, v1, Lamgr;->c:Ljava/lang/String;

    iput-object v1, v0, Lamgr;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgr;

    return-object p1

    .line 39
    :pswitch_10
    check-cast p1, Lcim;

    invoke-static {p1}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_11
    check-cast p1, Lamhr;

    iget p1, p1, Lamhr;->b:I

    .line 41
    invoke-static {p1}, Lamhk;->b(I)Lamhk;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lamhk;->a:Lamhk;

    :cond_7
    return-object p1

    .line 42
    :pswitch_12
    check-cast p1, Lamgq;

    iget p1, p1, Lamgq;->j:I

    if-lez p1, :cond_8

    const/4 v2, 0x1

    .line 43
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_13
    check-cast p1, Lamhp;

    iget p1, p1, Lamhp;->b:I

    .line 45
    invoke-static {p1}, Lamhk;->b(I)Lamhk;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lamhk;->a:Lamhk;

    :cond_9
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
