.class public final synthetic Laagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjw;


# static fields
.field public static final synthetic a:Laagx;

.field public static final synthetic b:Laagx;

.field public static final synthetic c:Laagx;

.field public static final synthetic d:Laagx;

.field public static final synthetic e:Laagx;

.field public static final synthetic f:Laagx;

.field public static final synthetic g:Laagx;

.field public static final synthetic h:Laagx;

.field public static final synthetic i:Laagx;

.field public static final synthetic j:Laagx;

.field public static final synthetic k:Laagx;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laagx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->k:Laagx;

    new-instance v0, Laagx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->j:Laagx;

    new-instance v0, Laagx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->i:Laagx;

    new-instance v0, Laagx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->h:Laagx;

    new-instance v0, Laagx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->g:Laagx;

    new-instance v0, Laagx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->f:Laagx;

    new-instance v0, Laagx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->e:Laagx;

    new-instance v0, Laagx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->d:Laagx;

    new-instance v0, Laagx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->c:Laagx;

    new-instance v0, Laagx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->b:Laagx;

    new-instance v0, Laagx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laagx;-><init>(I)V

    sput-object v0, Laagx;->a:Laagx;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laagx;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    iget v0, p0, Laagx;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v0, Lahhm;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahhm;->a:Lahhm;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhm;->c:Lagqy;

    iget p2, v0, Lahhm;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahhm;->b:I

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lahhj;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahhj;->a:Lahhj;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhj;->c:Lagqy;

    iget p2, v0, Lahhj;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahhj;->b:I

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lahhh;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahhh;->a:Lahhh;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhh;->c:Lagqy;

    iget p2, v0, Lahhh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahhh;->b:I

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lahhc;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahhc;->a:Lahhc;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahhc;->c:Lagqy;

    iget p2, v0, Lahhc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahhc;->b:I

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lahht;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahht;->a:Lahht;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahht;->c:Lagqy;

    iget p2, v0, Lahht;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahht;->b:I

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ladox;

    check-cast p2, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Lahho;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    sget-object v1, Lahho;->a:Lahho;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahho;->c:Lagqy;

    iget p2, v0, Lahho;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lahho;->b:I

    return-object p1

    .line 16
    :pswitch_5
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lamhj;

    sget-object v1, Lamhj;->a:Lamhj;

    iget v1, v0, Lamhj;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lamhj;->b:I

    iput p2, v0, Lamhj;->i:F

    return-object p1

    .line 18
    :pswitch_6
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v0, Lamhj;

    sget-object v1, Lamhj;->a:Lamhj;

    iget v1, v0, Lamhj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamhj;->b:I

    iput p2, v0, Lamhj;->e:F

    return-object p1

    .line 20
    :pswitch_7
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Lamhj;

    sget-object v1, Lamhj;->a:Lamhj;

    iget v1, v0, Lamhj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lamhj;->b:I

    iput p2, v0, Lamhj;->c:F

    return-object p1

    .line 22
    :pswitch_8
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lamhj;

    sget-object v1, Lamhj;->a:Lamhj;

    iget v1, v0, Lamhj;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lamhj;->b:I

    iput p2, v0, Lamhj;->h:F

    return-object p1

    .line 24
    :pswitch_9
    check-cast p1, Ladox;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Lamhj;

    sget-object v1, Lamhj;->a:Lamhj;

    iget v1, v0, Lamhj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lamhj;->b:I

    iput p2, v0, Lamhj;->g:F

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
