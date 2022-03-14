.class public final synthetic Laanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# static fields
.field public static final synthetic a:Laanh;

.field public static final synthetic b:Laanh;

.field public static final synthetic c:Laanh;

.field public static final synthetic d:Laanh;

.field public static final synthetic e:Laanh;

.field public static final synthetic f:Laanh;

.field public static final synthetic g:Laanh;

.field public static final synthetic h:Laanh;

.field public static final synthetic i:Laanh;

.field public static final synthetic j:Laanh;

.field public static final synthetic k:Laanh;

.field public static final synthetic l:Laanh;

.field public static final synthetic m:Laanh;

.field public static final synthetic n:Laanh;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laanh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->n:Laanh;

    new-instance v0, Laanh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->m:Laanh;

    new-instance v0, Laanh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->l:Laanh;

    new-instance v0, Laanh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->k:Laanh;

    new-instance v0, Laanh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->j:Laanh;

    new-instance v0, Laanh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->i:Laanh;

    new-instance v0, Laanh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->h:Laanh;

    new-instance v0, Laanh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->g:Laanh;

    new-instance v0, Laanh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->f:Laanh;

    new-instance v0, Laanh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->e:Laanh;

    new-instance v0, Laanh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->d:Laanh;

    new-instance v0, Laanh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->c:Laanh;

    new-instance v0, Laanh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->b:Laanh;

    new-instance v0, Laanh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laanh;-><init>(I)V

    sput-object v0, Laanh;->a:Laanh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laanh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 40
    iget v0, p0, Laanh;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->M:Laama;

    iget p2, v0, Laamd;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->ab:Laama;

    iget p2, v0, Laamd;->c:I

    const/high16 v1, 0x400000

    or-int/2addr p2, v1

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->ak:Laama;

    iget p2, v0, Laamd;->c:I

    const/high16 v1, -0x80000000

    or-int/2addr p2, v1

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->K:Laama;

    iget p2, v0, Laamd;->c:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->ad:Laama;

    iget p2, v0, Laamd;->c:I

    const/high16 v1, 0x1000000

    or-int/2addr p2, v1

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->O:Laama;

    iget p2, v0, Laamd;->c:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->al:Laama;

    iget p2, v0, Laamd;->d:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laamd;->d:I

    return-object p1

    .line 19
    :pswitch_6
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->ap:Laama;

    iget p2, v0, Laamd;->d:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Laamd;->d:I

    return-object p1

    .line 22
    :pswitch_7
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->z:Laama;

    iget p2, v0, Laamd;->b:I

    const/high16 v1, 0x8000000

    or-int/2addr p2, v1

    iput p2, v0, Laamd;->b:I

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->aj:Laama;

    iget p2, v0, Laamd;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p2, v1

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 28
    :pswitch_9
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->N:Laama;

    iget p2, v0, Laamd;->c:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 31
    :pswitch_a
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->L:Laama;

    iget p2, v0, Laamd;->c:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v0, Laamd;->c:I

    return-object p1

    .line 34
    :pswitch_b
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->B:Laama;

    iget p2, v0, Laamd;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr p2, v1

    iput p2, v0, Laamd;->b:I

    return-object p1

    .line 37
    :pswitch_c
    check-cast p1, Ladox;

    check-cast p2, Laama;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v0, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laamd;->P:Laama;

    iget p2, v0, Laamd;->c:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, v0, Laamd;->c:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
