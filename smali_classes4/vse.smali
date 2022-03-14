.class public final synthetic Lvse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvz;


# static fields
.field public static final synthetic a:Lvse;

.field public static final synthetic b:Lvse;

.field public static final synthetic c:Lvse;

.field public static final synthetic d:Lvse;

.field public static final synthetic e:Lvse;

.field public static final synthetic f:Lvse;

.field public static final synthetic g:Lvse;

.field public static final synthetic h:Lvse;

.field public static final synthetic i:Lvse;

.field public static final synthetic j:Lvse;

.field public static final synthetic k:Lvse;

.field public static final synthetic l:Lvse;

.field public static final synthetic m:Lvse;

.field public static final synthetic n:Lvse;

.field public static final synthetic o:Lvse;

.field public static final synthetic p:Lvse;

.field public static final synthetic q:Lvse;

.field public static final synthetic r:Lvse;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvse;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->r:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->q:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->p:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->o:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->n:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->m:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->l:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->k:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->j:Lvse;

    new-instance v0, Lvse;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->i:Lvse;

    new-instance v0, Lvse;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->h:Lvse;

    new-instance v0, Lvse;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->g:Lvse;

    new-instance v0, Lvse;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->f:Lvse;

    new-instance v0, Lvse;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->e:Lvse;

    new-instance v0, Lvse;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->d:Lvse;

    new-instance v0, Lvse;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->c:Lvse;

    new-instance v0, Lvse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->b:Lvse;

    new-instance v0, Lvse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvse;-><init>(I)V

    sput-object v0, Lvse;->a:Lvse;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvse;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    iget v0, p0, Lvse;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laamd;

    iget p1, p1, Laamd;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_11

    return v2

    .line 1
    :pswitch_0
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :pswitch_1
    check-cast p1, Lxpy;

    .line 3
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    sget-object v0, Lylf;->c:Lylf;

    invoke-virtual {p1, v0}, Lylf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Lxqr;

    sget-object v0, Lxqr;->a:Lxqr;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 6
    :pswitch_3
    check-cast p1, Lxqr;

    sget-object v0, Lxqr;->a:Lxqr;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 8
    :pswitch_4
    check-cast p1, Lxqb;

    .line 9
    sget-object v0, Lxqb;->a:Lxqb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 10
    :pswitch_5
    check-cast p1, Lahfi;

    iget p1, p1, Lahfi;->d:I

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 11
    :pswitch_6
    check-cast p1, Lahfi;

    iget p1, p1, Lahfi;->b:I

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 12
    :pswitch_7
    check-cast p1, Labrk;

    .line 13
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lakpr;

    if-nez v0, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpr;

    iget-object v0, p1, Lakpr;->b:Lakps;

    iget v0, v0, Lakps;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lakpr;->getTimedListData()Lakpm;

    move-result-object v0

    iget-object v0, v0, Lakpm;->b:Ladpr;

    .line 17
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lakpr;->getTimedListData()Lakpm;

    move-result-object p1

    iget-object p1, p1, Lakpm;->b:Ladpr;

    .line 19
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpw;

    iget-object p1, p1, Lakpw;->b:Ladpr;

    .line 20
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    :goto_0
    return v1

    .line 21
    :pswitch_8
    check-cast p1, Labrk;

    .line 22
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laidm;

    if-nez v0, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laidm;

    iget-object p1, p1, Laidm;->b:Laidn;

    iget p1, p1, Laidn;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    return v2

    :cond_9
    :goto_1
    return v1

    .line 25
    :pswitch_9
    check-cast p1, Lsui;

    .line 26
    instance-of v0, p1, Laiab;

    if-nez v0, :cond_a

    goto :goto_2

    .line 27
    :cond_a
    check-cast p1, Laiab;

    .line 28
    invoke-virtual {p1}, Laiab;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p1}, Laiab;->getMarkersList()Lahzy;

    move-result-object v0

    iget-object v0, v0, Lahzy;->d:Ladpr;

    .line 30
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {p1}, Laiab;->getMarkersListModel()Laiae;

    move-result-object p1

    iget-object p1, p1, Laiae;->b:Lahzy;

    iget p1, p1, Lahzy;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    return v2

    :cond_b
    :goto_2
    return v1

    .line 32
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1

    .line 33
    :pswitch_b
    check-cast p1, Lxql;

    .line 34
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v0, Lylj;->b:Lylj;

    if-ne p1, v0, :cond_c

    return v2

    :cond_c
    return v1

    .line 35
    :pswitch_c
    check-cast p1, Lxpy;

    .line 36
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    sget-object v0, Lylf;->a:Lylf;

    if-ne p1, v0, :cond_d

    return v2

    :cond_d
    return v1

    .line 37
    :pswitch_d
    check-cast p1, Lxpy;

    .line 38
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    new-array v0, v2, [Lylf;

    sget-object v2, Lylf;->f:Lylf;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lylf;->a([Lylf;)Z

    move-result p1

    return p1

    .line 39
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v1

    .line 41
    :pswitch_f
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    return p1

    .line 42
    :pswitch_10
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    return p1

    .line 43
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    return v2

    :cond_f
    return v1

    .line 45
    :pswitch_12
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    .line 46
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_11
    return v1

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
