.class public final synthetic Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lnmi;

.field public static final synthetic b:Lnmi;

.field public static final synthetic c:Lnmi;

.field public static final synthetic d:Lnmi;

.field public static final synthetic e:Lnmi;

.field public static final synthetic f:Lnmi;

.field public static final synthetic g:Lnmi;

.field public static final synthetic h:Lnmi;

.field public static final synthetic i:Lnmi;

.field public static final synthetic j:Lnmi;

.field public static final synthetic k:Lnmi;

.field public static final synthetic l:Lnmi;

.field public static final synthetic m:Lnmi;

.field public static final synthetic n:Lnmi;

.field public static final synthetic o:Lnmi;

.field public static final synthetic p:Lnmi;

.field public static final synthetic q:Lnmi;

.field public static final synthetic r:Lnmi;

.field public static final synthetic s:Lnmi;

.field public static final synthetic t:Lnmi;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnmi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->t:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->s:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->r:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->q:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->p:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->o:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->n:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->m:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->l:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->k:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->j:Lnmi;

    new-instance v0, Lnmi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->i:Lnmi;

    new-instance v0, Lnmi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->h:Lnmi;

    new-instance v0, Lnmi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->g:Lnmi;

    new-instance v0, Lnmi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->f:Lnmi;

    new-instance v0, Lnmi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->e:Lnmi;

    new-instance v0, Lnmi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->d:Lnmi;

    new-instance v0, Lnmi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->c:Lnmi;

    new-instance v0, Lnmi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->b:Lnmi;

    new-instance v0, Lnmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnmi;-><init>(I)V

    sput-object v0, Lnmi;->a:Lnmi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnmi;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 22
    iget v0, p0, Lnmi;->u:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 49
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 50
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Lwvk;

    check-cast p2, Lwvk;

    sget v0, Lwvm;->c:I

    iget p1, p1, Lwvk;->c:I

    iget p2, p2, Lwvk;->c:I

    sub-int/2addr p1, p2

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lamec;

    check-cast p2, Lamec;

    sget v0, Lwkj;->a:I

    iget p2, p2, Lamec;->c:I

    iget p1, p1, Lamec;->c:I

    sub-int/2addr p2, p1

    return p2

    .line 3
    :pswitch_2
    check-cast p1, Lbnw;

    check-cast p2, Lbnw;

    iget-object p1, p1, Lbnw;->d:Ljava/lang/String;

    iget-object p2, p2, Lbnw;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-wide v0, Luox;->a:J

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfr;

    iget-wide v0, p1, Lamfr;->e:J

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfr;

    iget-wide p1, p1, Lamfr;->e:J

    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    return v3

    :cond_0
    return v2

    .line 8
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-wide v0, Luox;->a:J

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->d:Lamfo;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lamfo;->a:Lamfo;

    :cond_1
    iget-wide v0, p1, Lamfo;->h:J

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfn;

    iget-object p1, p1, Lamfn;->d:Lamfo;

    if-nez p1, :cond_2

    sget-object p1, Lamfo;->a:Lamfo;

    :cond_2
    iget-wide p1, p1, Lamfo;->h:J

    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    return v3

    :cond_3
    return v2

    .line 12
    :pswitch_5
    check-cast p1, Lsou;

    check-cast p2, Lsou;

    iget p1, p1, Lsou;->f:I

    iget p2, p2, Lsou;->f:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    if-lt p1, p2, :cond_5

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_5
    return v2

    .line 13
    :pswitch_6
    check-cast p1, Lslw;

    check-cast p2, Lslw;

    iget-object p1, p1, Lslw;->e:Labrk;

    .line 14
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lslw;->e:Labrk;

    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 15
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    check-cast p2, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    sget-object v0, Lsfx;->c:Labwk;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 17
    :pswitch_8
    check-cast p1, Lruu;

    check-cast p2, Lruu;

    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_9
    check-cast p1, Ladzy;

    check-cast p2, Ladzy;

    iget p1, p1, Ladzy;->d:I

    iget p2, p2, Ladzy;->d:I

    sub-int/2addr p1, p2

    return p1

    .line 20
    :pswitch_a
    check-cast p1, Landroid/text/Spanned;

    check-cast p2, Landroid/text/Spanned;

    sget v0, Lpyj;->an:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 22
    :pswitch_b
    check-cast p1, Loti;

    check-cast p2, Loti;

    .line 23
    invoke-interface {p1}, Loti;->a()Loth;

    .line 24
    invoke-interface {p1}, Loti;->a()Loth;

    move-result-object p1

    iget p1, p1, Loth;->b:I

    .line 25
    invoke-interface {p2}, Loti;->a()Loth;

    .line 26
    invoke-interface {p2}, Loti;->a()Loth;

    move-result-object p2

    iget p2, p2, Loth;->b:I

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    if-gt p1, p2, :cond_7

    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_7
    return v2

    .line 27
    :pswitch_c
    check-cast p1, Lamuc;

    check-cast p2, Lamuc;

    .line 28
    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lacdc;->e()J

    move-result-wide v0

    iget-object p1, p2, Lamuc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lacdc;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    .line 29
    :pswitch_d
    check-cast p1, Lock;

    check-cast p2, Lock;

    iget-object p1, p1, Lock;->d:Ladlz;

    iget p1, p1, Ladlz;->l:I

    invoke-static {p1}, Ladfe;->e(I)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    :cond_8
    invoke-static {p1}, Lohl;->i(I)I

    move-result p1

    iget-object p2, p2, Lock;->d:Ladlz;

    iget p2, p2, Ladlz;->l:I

    invoke-static {p2}, Ladfe;->e(I)I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    move v3, p2

    :goto_2
    invoke-static {v3}, Lohl;->i(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 30
    :pswitch_e
    check-cast p1, Lnvr;

    check-cast p2, Lnvr;

    .line 31
    invoke-static {p1}, Lodo;->S(Ladqq;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p2}, Lodo;->S(Ladqq;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 34
    :pswitch_f
    check-cast p1, Lnvo;

    check-cast p2, Lnvo;

    .line 35
    invoke-static {p1}, Lodo;->S(Ladqq;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lodo;->S(Ladqq;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 38
    :pswitch_10
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ladqq;

    invoke-static {p1}, Lodo;->S(Ladqq;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ladqq;

    invoke-static {p2}, Lodo;->S(Ladqq;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 42
    :pswitch_11
    check-cast p1, Laavw;

    check-cast p2, Laavw;

    .line 43
    iget p1, p1, Laavw;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Laavw;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 44
    :pswitch_12
    check-cast p1, Lnkp;

    check-cast p2, Lnkp;

    sget-object v0, Lngi;->a:Labwk;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Labwk;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lngi;->a:Labwk;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Labwk;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 47
    :pswitch_13
    check-cast p1, Ladcs;

    check-cast p2, Ladcs;

    .line 48
    invoke-virtual {p1}, Ladcs;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Ladcs;->q()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

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
