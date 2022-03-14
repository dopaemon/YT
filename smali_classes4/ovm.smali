.class public final synthetic Lovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovo;


# static fields
.field public static final synthetic a:Lovm;

.field public static final synthetic b:Lovm;

.field public static final synthetic c:Lovm;

.field public static final synthetic d:Lovm;

.field public static final synthetic e:Lovm;

.field public static final synthetic f:Lovm;

.field public static final synthetic g:Lovm;

.field public static final synthetic h:Lovm;

.field public static final synthetic i:Lovm;

.field public static final synthetic j:Lovm;

.field public static final synthetic k:Lovm;

.field public static final synthetic l:Lovm;

.field public static final synthetic m:Lovm;

.field public static final synthetic n:Lovm;

.field public static final synthetic o:Lovm;

.field public static final synthetic p:Lovm;

.field public static final synthetic q:Lovm;

.field public static final synthetic r:Lovm;

.field public static final synthetic s:Lovm;

.field public static final synthetic t:Lovm;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lovm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->t:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->s:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->r:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->q:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->p:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->o:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->n:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->m:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->l:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->k:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->j:Lovm;

    new-instance v0, Lovm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->i:Lovm;

    new-instance v0, Lovm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->h:Lovm;

    new-instance v0, Lovm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->g:Lovm;

    new-instance v0, Lovm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->f:Lovm;

    new-instance v0, Lovm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->e:Lovm;

    new-instance v0, Lovm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->d:Lovm;

    new-instance v0, Lovm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->c:Lovm;

    new-instance v0, Lovm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->b:Lovm;

    new-instance v0, Lovm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->a:Lovm;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lovm;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 35
    iget v0, p0, Lovm;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 36
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 2
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 4
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 6
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 8
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 10
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 12
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, [B

    sget-object v0, Loqw;->a:Loqw;

    .line 14
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Loqw;

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 16
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 18
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, [B

    sget-object v0, Lopy;->a:Lopy;

    .line 20
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lopy;

    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, [B

    sget-object v0, Lapfx;->a:Lapfx;

    .line 22
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, [B

    sget-object v0, Lapdz;->a:Lapdz;

    .line 24
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lapdz;

    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, [B

    sget-object v0, Logw;->b:Logw;

    .line 26
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Logw;

    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, [B

    sget-object v0, Logz;->a:Logz;

    .line 28
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Logz;

    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, [B

    sget-object v0, Logy;->b:Logy;

    .line 30
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Logy;

    return-object p1

    .line 31
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 34
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
