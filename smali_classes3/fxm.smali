.class public final Lfxm;
.super Lbct;
.source "PG"


# instance fields
.field private final a:Lfxo;


# direct methods
.method public constructor <init>(Lfxo;)V
    .locals 0

    invoke-direct {p0}, Lbct;-><init>()V

    iput-object p1, p0, Lfxm;->a:Lfxo;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j([Larw;Laly;Lali;Lalw;)Luus;
    .locals 10

    .line 1
    array-length p3, p1

    new-array p4, p3, [Lbcp;

    new-array p3, p3, [Larx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p2, Laly;->b:I

    const/4 v4, 0x2

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p2, v2}, Laly;->b(I)Lalx;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lalx;->a(I)Laks;

    move-result-object v5

    .line 5
    iget-object v6, v5, Laks;->n:Ljava/lang/String;

    invoke-static {v6}, Lalj;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    if-eq v6, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    array-length v8, p1

    if-ge v4, v8, :cond_2

    .line 6
    :try_start_0
    aget-object v8, p1, v4

    .line 7
    invoke-interface {v8, v5}, Larw;->a(Laks;)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    aget-object v8, p4, v4

    if-nez v8, :cond_1

    new-instance v8, Lbcq;

    .line 8
    invoke-direct {v8, v3}, Lbcq;-><init>(Lalx;)V

    aput-object v8, p4, v4

    sget-object v8, Larx;->a:Larx;

    .line 9
    aput-object v8, p3, v4

    if-ne v6, v7, :cond_2

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laqo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfxm;->a:Lfxo;

    if-eqz p1, :cond_7

    new-array p2, v1, [Laks;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laks;

    .line 12
    array-length v0, p2

    iput v0, p1, Lfxo;->f:I

    if-le v0, v4, :cond_4

    const-string v2, "More than two tracks supplied to AudioMixAudioProcessor"

    .line 13
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 14
    sget-object v3, Lwqf;->a:Lwqf;

    sget-object v4, Lwqe;->x:Lwqe;

    invoke-static {v3, v4, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    :goto_3
    aget-object v2, p2, v1

    iget v2, v2, Laks;->B:I

    iput v2, p1, Lfxo;->h:I

    :goto_4
    if-ge v1, v0, :cond_7

    .line 16
    aget-object v2, p2, v1

    .line 17
    iget v2, v2, Laks;->A:I

    iget v3, p1, Lfxo;->e:I

    if-le v2, v3, :cond_6

    iput v2, p1, Lfxo;->e:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance p1, Luus;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p1, p3, p4, p2}, Luus;-><init>([Larx;[Lbcp;Ljava/lang/Object;)V

    return-object p1
.end method
