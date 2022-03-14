.class public final synthetic Lyzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laadb;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laadt;I[B[B[B)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laagm;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laaku;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laalx;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laapm;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lywx;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyzp;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzgn;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzin;I[B[B)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzoe;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzpo;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 121
    iget v0, p0, Lyzj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    check-cast p1, Laamd;

    check-cast v0, Laapm;

    iget-object v1, v0, Laapm;->c:Lanvz;

    .line 122
    invoke-interface {v1, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, v0, Laapm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ladox;

    sget-object v1, Laaog;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast p1, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laamd;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Laamd;->c:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Laamd;->I:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ladox;

    sget-object v1, Laaog;->a:Ljava/nio/charset/Charset;

    check-cast v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Laamd;

    sget-object v2, Laamd;->a:Laamd;

    iget v2, p1, Laamd;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Laamd;->c:I

    iput-wide v0, p1, Laamd;->J:J

    return-void

    :pswitch_2
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ladox;

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laalx;

    iput-object v0, p1, Laamd;->y:Laalx;

    iget v0, p1, Laamd;->b:I

    or-int/2addr v0, v6

    iput v0, p1, Laamd;->b:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ladox;

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laalx;

    iput-object v0, p1, Laamd;->y:Laalx;

    iget v0, p1, Laamd;->b:I

    or-int/2addr v0, v6

    iput v0, p1, Laamd;->b:I

    return-void

    :pswitch_4
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ladox;

    .line 17
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p1, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laalx;

    iput-object v0, p1, Laamd;->y:Laalx;

    iget v0, p1, Laamd;->b:I

    or-int/2addr v0, v6

    iput v0, p1, Laamd;->b:I

    return-void

    :pswitch_5
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ladox;

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laalx;

    iput-object v0, p1, Laamd;->y:Laalx;

    iget v0, p1, Laamd;->b:I

    or-int/2addr v0, v6

    iput v0, p1, Laamd;->b:I

    return-void

    :pswitch_6
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ladox;

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p1, Laamd;

    sget-object v1, Laamd;->a:Laamd;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laalx;

    iput-object v0, p1, Laamd;->y:Laalx;

    iget v0, p1, Laamd;->b:I

    or-int/2addr v0, v6

    iput v0, p1, Laamd;->b:I

    return-void

    :pswitch_7
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ladox;

    .line 29
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v1, Laamd;

    sget-object v2, Laamd;->a:Laamd;

    .line 31
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v1, Laamd;->R:Ladpr;

    check-cast v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 34
    check-cast p1, Laamd;

    iget-object v1, p1, Laamd;->R:Ladpr;

    .line 35
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, p1, Laamd;->R:Ladpr;

    :cond_0
    iget-object p1, p1, Laamd;->R:Ladpr;

    .line 37
    invoke-static {v0, p1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lriy;->G(J)I

    move-result p1

    sget v1, Lruf;->a:I

    invoke-static {p1, v1}, Lriy;->J(II)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v7, :cond_3

    .line 40
    sget-object p1, Lalcf;->m:Lalcf;

    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lalcf;->l:Lalcf;

    .line 40
    :goto_0
    move-object v1, v0

    check-cast v1, Laaku;

    iget-object v1, v1, Laaku;->c:Ljava/util/Set;

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    move-object v3, v0

    check-cast v3, Laaku;

    iget-object v3, v3, Laaku;->a:Laajx;

    .line 42
    invoke-virtual {v3, v2}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Laamd;->u:Z

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Laaku;

    iget-object v3, v3, Laaku;->b:Laakw;

    .line 43
    invoke-virtual {v3, v2, p1}, Laakw;->f(Ljava/lang/String;Lalcf;)V
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "JobStorageException for job "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-void

    .line 39
    :pswitch_9
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Laagf;

    check-cast v0, Laagm;

    invoke-virtual {v0, p1}, Laagm;->d(Laagf;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lairk;

    check-cast v0, Laadb;

    iput-object p1, v0, Laadb;->c:Lairk;

    iget-object v1, v0, Laadb;->b:Laoti;

    new-instance v3, Ladcq;

    invoke-direct {v3}, Ladcq;-><init>()V

    .line 47
    sget-object v5, Lairk;->a:Lairk;

    .line 48
    invoke-virtual {v3, v5}, Ladcq;->h(Lairk;)V

    iput v7, v3, Ladcq;->a:I

    .line 49
    invoke-virtual {v3, p1}, Ladcq;->h(Lairk;)V

    iget-object p1, v0, Laadb;->a:Lrqc;

    .line 50
    invoke-interface {p1}, Lrqc;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, v0, Laadb;->a:Lrqc;

    .line 51
    invoke-interface {p1}, Lrqc;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    .line 50
    :goto_2
    iput v2, v3, Ladcq;->a:I

    iget-object p1, v3, Ladcq;->b:Ljava/lang/Object;

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ladcq;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, " effectiveConnectionType"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v0, v3, Ladcq;->a:I

    if-nez v0, :cond_7

    const-string v0, " networkTransportType"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Laacy;

    check-cast p1, Lairk;

    invoke-direct {v0, p1, v2}, Laacy;-><init>(Lairk;I)V

    .line 56
    invoke-virtual {v1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void

    .line 51
    :pswitch_b
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lzpo;

    iget-object v1, v0, Lzpo;->c:Lakap;

    iget v1, v1, Lakap;->d:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    if-eq v1, v3, :cond_a

    .line 58
    invoke-virtual {v0, p1}, Lzpo;->c(I)V

    :cond_a
    :goto_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    check-cast v0, Lzpo;

    iget-object v1, v0, Lzpo;->a:Landroid/app/Activity;

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, v0, Lzpo;->c:Lakap;

    iget v4, v2, Lakap;->d:I

    if-ne v4, v3, :cond_b

    iget-object v2, v2, Lakap;->e:Ljava/lang/Object;

    .line 62
    check-cast v2, Lakat;

    goto :goto_4

    .line 63
    :cond_b
    sget-object v2, Lakat;->a:Lakat;

    .line 62
    :goto_4
    iget v3, v2, Lakat;->b:I

    const/16 v4, 0x348

    .line 64
    invoke-static {v1, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v4

    if-lt p1, v4, :cond_c

    iget v3, v2, Lakat;->d:I

    goto :goto_5

    :cond_c
    const/16 v4, 0x20d

    .line 65
    invoke-static {v1, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    if-lt p1, v1, :cond_d

    iget v3, v2, Lakat;->c:I

    :cond_d
    :goto_5
    if-gtz v3, :cond_e

    goto :goto_6

    :cond_e
    move v7, v3

    .line 59
    :goto_6
    invoke-virtual {v0, v7}, Lzpo;->c(I)V

    return-void

    .line 63
    :pswitch_d
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lrxa;

    .line 67
    invoke-virtual {p1}, Lrxa;->b()Laezv;

    move-result-object v2

    invoke-virtual {p1}, Lrxa;->a()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lzoe;

    iget-object v6, v4, Lzoe;->q:Ljava/lang/Object;

    .line 68
    monitor-enter v6

    :try_start_1
    move-object v8, v0

    check-cast v8, Lzoe;

    iget-object v8, v8, Lzoe;->j:Lspi;

    .line 69
    invoke-virtual {v8}, Lspi;->a()Lagix;

    move-result-object v8

    iget-object v8, v8, Lagix;->m:Lahza;

    if-nez v8, :cond_f

    .line 70
    sget-object v8, Lahza;->a:Lahza;

    :cond_f
    iget-object v8, v8, Lahza;->c:Lahmz;

    if-nez v8, :cond_10

    .line 71
    sget-object v8, Lahmz;->a:Lahmz;

    :cond_10
    iget-boolean v8, v8, Lahmz;->k:Z

    if-eqz v8, :cond_11

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    new-instance v1, Lzob;

    move-object v2, v0

    check-cast v2, Lzoe;

    invoke-direct {v1, v2, v3}, Lzob;-><init>(Lzoe;I)V

    move-object v2, v0

    check-cast v2, Lzoe;

    iput-object v1, v2, Lzoe;->t:Lzob;

    check-cast v0, Lzoe;

    iput-boolean v5, v0, Lzoe;->r:Z

    .line 73
    monitor-exit v6

    goto :goto_7

    .line 66
    :cond_11
    move-object v2, v0

    check-cast v2, Lzoe;

    iput-object v1, v2, Lzoe;->t:Lzob;

    check-cast v0, Lzoe;

    iput-boolean v7, v0, Lzoe;->r:Z

    .line 72
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_7
    invoke-virtual {p1}, Lrxa;->c()Lajsp;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lrxa;->b()Laezv;

    move-result-object p1

    .line 66
    invoke-virtual {v4, v0, p1}, Lzoe;->lJ(Lajsp;Laezv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 72
    :pswitch_e
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lagbc;

    iget-object p1, p1, Lagbc;->d:Ljava/lang/String;

    check-cast v0, Lzgn;

    iget-object v2, v0, Lzgn;->i:Ljava/util/Map;

    .line 78
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lzgn;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_9

    .line 82
    :cond_12
    iget-object v2, v0, Lzgn;->i:Ljava/util/Map;

    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagbd;

    iget-object v2, p1, Lagbd;->d:Lajst;

    if-nez v2, :cond_13

    .line 84
    sget-object v2, Lajst;->a:Lajst;

    .line 85
    :cond_13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lzgn;->g:Lj$/util/Optional;

    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lzgn;->g:Lj$/util/Optional;

    .line 87
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgm;

    invoke-interface {v2}, Lzgm;->f()V

    :cond_14
    new-instance v2, Lzkz;

    .line 88
    invoke-direct {v2}, Lzkz;-><init>()V

    iget-object v3, v0, Lzgn;->h:Lujn;

    .line 89
    invoke-virtual {v2, v3}, Lujp;->a(Lujn;)V

    iget-object v3, v0, Lzgn;->c:Lzcg;

    iget-object v4, v0, Lzgn;->b:Lamxz;

    .line 90
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdd;

    iget-object v4, p1, Lagbd;->d:Lajst;

    if-nez v4, :cond_15

    sget-object v4, Lajst;->a:Lajst;

    :cond_15
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 91
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafup;

    .line 92
    invoke-static {v4}, Lzce;->a(Lafup;)Lzce;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v2, v4}, Lzcg;->b(Lzkz;Lzce;)V

    iget v2, p1, Lagbd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_17

    iget-object v2, v0, Lzgn;->e:Lzgl;

    iget-object v3, p1, Lagbd;->e:Lajst;

    if-nez v3, :cond_16

    sget-object v3, Lajst;->a:Lajst;

    .line 95
    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbe;

    .line 96
    invoke-interface {v2, v3}, Lzgl;->u(Lagbe;)V

    goto :goto_8

    .line 98
    :cond_17
    iget-object v2, v0, Lzgn;->e:Lzgl;

    iget-object v3, v0, Lzgn;->l:Lajst;

    .line 94
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbe;

    invoke-interface {v2, v3}, Lzgl;->u(Lagbe;)V

    .line 96
    :goto_8
    iget v2, p1, Lagbd;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1a

    iget-object v2, p1, Lagbd;->f:Lajst;

    if-nez v2, :cond_18

    sget-object v2, Lajst;->a:Lajst;

    :cond_18
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 97
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lzgn;->f:Lzgk;

    iget-object p1, p1, Lagbd;->f:Lajst;

    if-nez p1, :cond_19

    sget-object p1, Lajst;->a:Lajst;

    :cond_19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 99
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    .line 100
    invoke-interface {v0, p1}, Lzgk;->t(Lafup;)V

    return-void

    :cond_1a
    iget-object p1, v0, Lzgn;->f:Lzgk;

    .line 98
    invoke-interface {p1, v1}, Lzgk;->t(Lafup;)V

    return-void

    .line 78
    :cond_1b
    :goto_9
    iget-object p1, v0, Lzgn;->n:Lj$/util/Optional;

    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lzgn;->a:Lsrw;

    iget-object v1, v0, Lzgn;->n:Lj$/util/Optional;

    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    invoke-interface {p1, v1}, Lsrw;->a(Laezv;)V

    :cond_1c
    iget-object p1, v0, Lzgn;->g:Lj$/util/Optional;

    .line 81
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, v0, Lzgn;->g:Lj$/util/Optional;

    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    invoke-interface {p1}, Lzgm;->s()V

    :cond_1d
    return-void

    .line 94
    :pswitch_f
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lyjw;

    .line 102
    invoke-virtual {p1}, Lyjw;->a()Lwjp;

    move-result-object p1

    if-nez p1, :cond_1f

    move-object v1, v0

    check-cast v1, Lzin;

    iget-object v2, v1, Lzin;->c:Ljava/lang/Object;

    check-cast v2, Lywt;

    iget-object v2, v2, Lywt;->b:Lzin;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_a

    .line 109
    :cond_1e
    iget-object p1, v1, Lzin;->d:Ljava/lang/Object;

    check-cast p1, Lvur;

    .line 110
    invoke-virtual {p1}, Lvur;->q()V

    return-void

    :cond_1f
    :goto_a
    if-nez p1, :cond_20

    const-string p1, "Trying to detachMediaView when it wasn\'t the most recent MediaView Setter"

    .line 104
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_20
    move-object v1, v0

    check-cast v1, Lzin;

    iget-object v2, v1, Lzin;->d:Ljava/lang/Object;

    check-cast v2, Lvur;

    .line 105
    invoke-virtual {v2, p1}, Lvur;->n(Lwjp;)V

    iget-object p1, v1, Lzin;->c:Ljava/lang/Object;

    check-cast p1, Lywt;

    iget-object v2, p1, Lywt;->b:Lzin;

    if-ne v2, v0, :cond_21

    return-void

    :cond_21
    if-eqz v2, :cond_22

    iget-object v0, p1, Lywt;->a:Ljava/util/Observer;

    if-eqz v0, :cond_22

    .line 106
    invoke-virtual {v2}, Lzin;->d()Lwjr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwjr;->deleteObserver(Ljava/util/Observer;)V

    :cond_22
    iput-object v1, p1, Lywt;->b:Lzin;

    iget-object v0, p1, Lywt;->b:Lzin;

    .line 107
    invoke-virtual {v0}, Lzin;->d()Lwjr;

    move-result-object v0

    iget-object v1, p1, Lywt;->a:Ljava/util/Observer;

    if-eqz v1, :cond_23

    .line 108
    invoke-virtual {v0, v1}, Lwjr;->addObserver(Ljava/util/Observer;)V

    .line 109
    :cond_23
    invoke-virtual {p1}, Lywt;->notifyObservers()V

    return-void

    .line 110
    :pswitch_10
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Lxpb;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 p1, -0x1

    goto :goto_b

    :cond_24
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object p1

    iget p1, p1, Lyla;->i:I

    :goto_b
    check-cast v0, Laadt;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iget-object v0, v0, Lvcg;->c:Lweh;

    iput p1, v0, Lweh;->c:I

    :cond_25
    return-void

    :pswitch_11
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Lxqr;

    .line 113
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Lzal;->a()I

    move-result v1

    if-ne v1, v4, :cond_26

    check-cast v0, Lyzp;

    .line 115
    invoke-virtual {v0}, Lyzp;->B()V

    .line 116
    invoke-virtual {v0}, Lyzp;->y()V

    .line 117
    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {v0, v1, p1}, Lyzp;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    :cond_26
    return-void

    :pswitch_12
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 119
    check-cast p1, Lxqp;

    check-cast v0, Lzaj;

    invoke-virtual {v0, p1}, Lzaj;->v(Lxqp;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Lxqr;

    check-cast v0, Lyzp;

    iput-boolean v5, v0, Lyzp;->f:Z

    :cond_27
    return-void

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
