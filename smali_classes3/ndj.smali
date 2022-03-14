.class public final synthetic Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# static fields
.field public static final synthetic a:Lndj;

.field public static final synthetic b:Lndj;

.field public static final synthetic c:Lndj;

.field public static final synthetic d:Lndj;

.field public static final synthetic e:Lndj;

.field public static final synthetic f:Lndj;

.field public static final synthetic g:Lndj;

.field public static final synthetic h:Lndj;

.field public static final synthetic i:Lndj;

.field public static final synthetic j:Lndj;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lndj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->j:Lndj;

    new-instance v0, Lndj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->i:Lndj;

    new-instance v0, Lndj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->h:Lndj;

    new-instance v0, Lndj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->g:Lndj;

    new-instance v0, Lndj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->f:Lndj;

    new-instance v0, Lndj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->e:Lndj;

    new-instance v0, Lndj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->d:Lndj;

    new-instance v0, Lndj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->c:Lndj;

    new-instance v0, Lndj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->b:Lndj;

    new-instance v0, Lndj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    sput-object v0, Lndj;->a:Lndj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lndj;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ladcs;
    .locals 3

    .line 34
    iget v0, p0, Lndj;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lamxp;->av(Ljava/nio/ByteBuffer;)Lamxp;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p1}, Lamxx;->ay(Ljava/nio/ByteBuffer;)Lamxx;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    new-instance v0, Lamxu;

    .line 3
    invoke-direct {v0}, Lamxu;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Lamxn;

    .line 7
    invoke-direct {v0}, Lamxn;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 10
    :pswitch_3
    new-instance v0, Lamxm;

    .line 11
    invoke-direct {v0}, Lamxm;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 14
    :pswitch_4
    new-instance v0, Lamxk;

    .line 15
    invoke-direct {v0}, Lamxk;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 18
    :pswitch_5
    new-instance v0, Lamxj;

    .line 19
    invoke-direct {v0}, Lamxj;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 22
    :pswitch_6
    new-instance v0, Lamxf;

    .line 23
    invoke-direct {v0}, Lamxf;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 26
    :pswitch_7
    new-instance v0, Lamxa;

    .line 27
    invoke-direct {v0}, Lamxa;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 30
    :pswitch_8
    new-instance v0, Lamxe;

    .line 31
    invoke-direct {v0}, Lamxe;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    nop

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
