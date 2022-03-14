.class public final synthetic Lnrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lnrl;

.field public static final synthetic b:Lnrl;

.field public static final synthetic c:Lnrl;

.field public static final synthetic d:Lnrl;

.field public static final synthetic e:Lnrl;

.field public static final synthetic f:Lnrl;

.field public static final synthetic g:Lnrl;

.field public static final synthetic h:Lnrl;

.field public static final synthetic i:Lnrl;

.field public static final synthetic j:Lnrl;

.field public static final synthetic k:Lnrl;

.field public static final synthetic l:Lnrl;

.field public static final synthetic m:Lnrl;

.field public static final synthetic n:Lnrl;

.field public static final synthetic o:Lnrl;

.field public static final synthetic p:Lnrl;

.field public static final synthetic q:Lnrl;

.field public static final synthetic r:Lnrl;

.field public static final synthetic s:Lnrl;

.field public static final synthetic t:Lnrl;

.field public static final synthetic u:Lnrl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnrl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->u:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->t:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->s:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->r:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->q:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->p:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->o:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->n:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->m:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->l:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->k:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->j:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->i:Lnrl;

    new-instance v0, Lnrl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->h:Lnrl;

    new-instance v0, Lnrl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->g:Lnrl;

    new-instance v0, Lnrl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->f:Lnrl;

    new-instance v0, Lnrl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->e:Lnrl;

    new-instance v0, Lnrl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->d:Lnrl;

    new-instance v0, Lnrl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->c:Lnrl;

    new-instance v0, Lnrl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->b:Lnrl;

    new-instance v0, Lnrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnrl;-><init>(I)V

    sput-object v0, Lnrl;->a:Lnrl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnrl;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 5
    iget v0, p0, Lnrl;->v:I

    const/4 v1, 0x1

    const-string v2, "Do not call attach()"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 29
    check-cast p1, Ljava/io/IOException;

    return-object v5

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    return-object v5

    .line 3
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    return-object v5

    .line 5
    :pswitch_2
    check-cast p1, Lnvm;

    .line 6
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lnvm;

    .line 8
    invoke-static {}, Lnvm;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, v0, Lnvm;->d:Ladpr;

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvm;

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Lnvm;

    .line 10
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->clear()Ladox;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvm;

    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Lnvm;

    iget-object p1, p1, Lnvm;->d:Ladpr;

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    sput-boolean v1, Lnxu;->a:Z

    return-object v3

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lnzp;->b(Ljava/lang/Object;)Lnzp;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lnzp;->a(Ljava/lang/Object;)Lnzp;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lnzp;->b(Ljava/lang/Object;)Lnzp;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lnzp;->a(Ljava/lang/Object;)Lnzp;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    return-object v3

    .line 16
    :pswitch_b
    check-cast p1, Lnvf;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_c
    check-cast p1, Lnux;

    return-object v3

    .line 18
    :pswitch_d
    check-cast p1, Lnuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 19
    :pswitch_e
    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnuk;

    return-object p1

    .line 20
    :pswitch_f
    check-cast p1, Labwf;

    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_10
    check-cast p1, Ladpj;

    invoke-interface {p1}, Ladpj;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_11
    check-cast p1, Lnre;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_12
    check-cast p1, Lmud;

    if-eqz p1, :cond_0

    sget-object v0, Lmud;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->d()Laccn;

    move-result-object v0

    .line 25
    check-cast v0, Lacbw;

    const/16 v2, 0x5e

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    const-string v6, "isGrpcSupported"

    const-string v7, "AssistantConfig.java"

    invoke-interface {v0, v3, v6, v2, v7}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    iget-object v2, p1, Lmud;->d:Labrk;

    const-string v3, "#grpcEligible() - grpcEligible = %s"

    invoke-interface {v0, v3, v2}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lmud;->d:Labrk;

    .line 26
    invoke-virtual {p1, v5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_13
    check-cast p1, Lnre;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

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
