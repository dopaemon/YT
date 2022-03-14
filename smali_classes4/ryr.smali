.class public final synthetic Lryr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lryr;

.field public static final synthetic b:Lryr;

.field public static final synthetic c:Lryr;

.field public static final synthetic d:Lryr;

.field public static final synthetic e:Lryr;

.field public static final synthetic f:Lryr;

.field public static final synthetic g:Lryr;

.field public static final synthetic h:Lryr;

.field public static final synthetic i:Lryr;

.field public static final synthetic j:Lryr;

.field public static final synthetic k:Lryr;

.field public static final synthetic l:Lryr;

.field public static final synthetic m:Lryr;

.field public static final synthetic n:Lryr;

.field public static final synthetic o:Lryr;

.field public static final synthetic p:Lryr;

.field public static final synthetic q:Lryr;

.field public static final synthetic r:Lryr;

.field public static final synthetic s:Lryr;

.field public static final synthetic t:Lryr;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lryr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->t:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->s:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->r:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->q:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->p:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->o:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->n:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->m:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->l:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->k:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->j:Lryr;

    new-instance v0, Lryr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->i:Lryr;

    new-instance v0, Lryr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->h:Lryr;

    new-instance v0, Lryr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->g:Lryr;

    new-instance v0, Lryr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->f:Lryr;

    new-instance v0, Lryr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->e:Lryr;

    new-instance v0, Lryr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->d:Lryr;

    new-instance v0, Lryr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->c:Lryr;

    new-instance v0, Lryr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->b:Lryr;

    new-instance v0, Lryr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lryr;-><init>(I)V

    sput-object v0, Lryr;->a:Lryr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lryr;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 53
    iget v0, p0, Lryr;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lagfn;

    iget v0, p1, Lagfn;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lagfn;->e:Ljava/lang/Object;

    .line 54
    check-cast p1, Ladnz;

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Lagfn;

    iget v0, p1, Lagfn;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lagfn;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Ladnz;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ladnz;->b:Ladnz;

    :goto_0
    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lafxu;

    sget v0, Lsue;->a:I

    iget-object p1, p1, Lafxu;->c:Ljava/lang/String;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lsva;

    iget-object p1, p1, Lsva;->c:Lsuj;

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Lsva;

    iget-object p1, p1, Lsva;->b:Lsui;

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrw;

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrw;

    return-object p1

    .line 9
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "."

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\\."

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "Failed to read vix snapshot."

    .line 15
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Ladub;

    .line 18
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Ladub;

    iget v2, v0, Ladub;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Ladub;->b:I

    iput v1, v0, Ladub;->c:I

    .line 18
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladub;

    return-object p1

    .line 20
    :pswitch_9
    check-cast p1, Ladub;

    .line 21
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget p1, p1, Ladub;->c:I

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Ladub;

    iget v3, v1, Ladub;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Ladub;->b:I

    add-int/2addr p1, v2

    iput p1, v1, Ladub;->c:I

    .line 24
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladub;

    return-object p1

    .line 25
    :pswitch_a
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsou;

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    sget-object p1, Lsou;->b:Lsou;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lsot;->a:Ljava/util/Comparator;

    .line 31
    invoke-static {v0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsou;

    return-object p1

    .line 32
    :pswitch_b
    check-cast p1, Lamfg;

    iget p1, p1, Lamfg;->c:I

    if-lez p1, :cond_7

    const/4 v1, 0x1

    .line 33
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_c
    check-cast p1, Ladox;

    .line 35
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v0, Lamfg;

    sget-object v1, Lamfg;->a:Lamfg;

    iget v1, v0, Lamfg;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lamfg;->b:I

    iput v2, v0, Lamfg;->c:I

    return-object p1

    .line 37
    :pswitch_d
    check-cast p1, Lamoi;

    sget-object v0, Lsjx;->a:Ljava/util/Map;

    .line 38
    sget-object v0, Lalgg;->a:Lalgg;

    .line 39
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object p1, p1, Lamoi;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v1, Lalgg;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lalgg;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lalgg;->b:I

    iput-object p1, v1, Lalgg;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalgg;

    return-object p1

    .line 44
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lzhr;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lzhr;-><init>(I)V

    invoke-static {v0}, Lzhr;->d(Lzhr;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lzhr;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lzhr;-><init>(I)V

    invoke-static {v0}, Lzhr;->c(Lzhr;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_10
    check-cast p1, Lamfg;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lamfg;->d:Ladql;

    .line 49
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1

    .line 50
    :pswitch_11
    check-cast p1, Lsfu;

    iget p1, p1, Lsfu;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance v0, Ljava/lang/Exception;

    .line 51
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 52
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 55
    :cond_9
    sget-object p1, Ladnz;->b:Ladnz;

    :goto_3
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
