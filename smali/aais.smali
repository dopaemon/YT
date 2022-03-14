.class public final synthetic Laais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvz;


# static fields
.field public static final synthetic a:Laais;

.field public static final synthetic b:Laais;

.field public static final synthetic c:Laais;

.field public static final synthetic d:Laais;

.field public static final synthetic e:Laais;

.field public static final synthetic f:Laais;

.field public static final synthetic g:Laais;

.field public static final synthetic h:Laais;

.field public static final synthetic i:Laais;

.field public static final synthetic j:Laais;

.field public static final synthetic k:Laais;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laais;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->k:Laais;

    new-instance v0, Laais;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->j:Laais;

    new-instance v0, Laais;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->i:Laais;

    new-instance v0, Laais;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->h:Laais;

    new-instance v0, Laais;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->g:Laais;

    new-instance v0, Laais;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->f:Laais;

    new-instance v0, Laais;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->e:Laais;

    new-instance v0, Laais;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->d:Laais;

    new-instance v0, Laais;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->c:Laais;

    new-instance v0, Laais;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->b:Laais;

    new-instance v0, Laais;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laais;-><init>(I)V

    sput-object v0, Laais;->a:Laais;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laais;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 3
    iget v0, p0, Laais;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    .line 1
    :pswitch_0
    check-cast p1, Laamd;

    iget p1, p1, Laamd;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :pswitch_1
    check-cast p1, Laamd;

    iget-boolean v0, p1, Laamd;->t:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Laamd;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget p1, Lruf;->a:I

    invoke-static {v3, v4, p1}, Lriy;->K(JI)I

    move-result v0

    invoke-static {v3, v4, p1}, Lriy;->F(JI)I

    move-result p1

    if-eq v0, p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 7
    :pswitch_4
    check-cast p1, Laamd;

    sget v0, Laaiu;->v:I

    iget-object p1, p1, Laamd;->U:Ladpr;

    .line 8
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 9
    :pswitch_5
    check-cast p1, Laamd;

    iget p1, p1, Laamd;->d:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 10
    :pswitch_6
    check-cast p1, Laamd;

    iget p1, p1, Laamd;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 11
    :pswitch_7
    check-cast p1, Laamd;

    iget p1, p1, Laamd;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 12
    :pswitch_8
    check-cast p1, Laamd;

    iget p1, p1, Laamd;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    .line 13
    :pswitch_9
    check-cast p1, Laamd;

    iget p1, p1, Laamd;->b:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 14
    :pswitch_a
    check-cast p1, Laamd;

    iget p1, p1, Laamd;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
