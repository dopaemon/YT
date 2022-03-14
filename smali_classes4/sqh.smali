.class public final synthetic Lsqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladox;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladpd;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagzw;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsqi;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsrl;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltck;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltcm;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltjk;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltlm;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luij;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luts;I)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxhf;I[B[B[B)V
    .locals 0

    iput p2, p0, Lsqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 102
    iget v0, p0, Lsqh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    check-cast p1, Lamfv;

    if-nez p1, :cond_14

    .line 103
    sget-object p1, Lamfv;->a:Lamfv;

    .line 104
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    goto/16 :goto_8

    .line 103
    :pswitch_0
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lj$/util/Optional;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lamft;

    sget v4, Lupu;->d:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lamft;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p1, Lamft;->d:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "createPromptRecord= id=%s ignoredCount=%s"

    .line 5
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p1, Lamft;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lamft;->a:Lamft;

    .line 7
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lamft;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamft;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lamft;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lamft;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v0, Lamft;

    iget v3, v0, Lamft;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lamft;->b:I

    iput v1, v0, Lamft;->d:I

    .line 13
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamft;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lupe;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lamfq;

    sget-wide v4, Luox;->a:J

    iget-object p1, p1, Lamfq;->c:Ladql;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamfn;

    iget-object v5, v4, Lamfn;->d:Lamfo;

    if-nez v5, :cond_3

    .line 22
    sget-object v5, Lamfo;->a:Lamfo;

    :cond_3
    iget v5, v5, Lamfo;->g:I

    invoke-static {v5}, Lamie;->g(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_2

    iget-object v5, v4, Lamfn;->d:Lamfo;

    if-nez v5, :cond_4

    sget-object v5, Lamfo;->a:Lamfo;

    :cond_4
    iget-object v5, v5, Lamfo;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lamfn;->d:Lamfo;

    if-nez v4, :cond_5

    sget-object v4, Lamfo;->a:Lamfo;

    :cond_5
    iget-object v4, v4, Lamfo;->d:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Luts;

    iget-object v5, v5, Luts;->g:Ljava/lang/String;

    .line 24
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lamfl;

    sget-wide v4, Lujb;->a:J

    iget-wide v4, p1, Lamfl;->c:J

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    check-cast v0, Ladox;

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v0, Lagbj;

    sget-object v1, Lagbj;->a:Lagbj;

    iget v1, v0, Lagbj;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lagbj;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lagbj;->d:J

    .line 34
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Lamfl;

    iget v1, v0, Lamfl;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lamfl;->b:I

    iput-wide v8, v0, Lamfl;->c:J

    .line 34
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfl;

    goto :goto_2

    :cond_7
    check-cast v0, Ladox;

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v0, Lagbj;

    sget-object v1, Lagbj;->a:Lagbj;

    iget v1, v0, Lagbj;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lagbj;->b:I

    iput-wide v4, v0, Lagbj;->d:J

    .line 30
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v0, Lamfl;

    iget v1, v0, Lamfl;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lamfl;->b:I

    add-long/2addr v4, v8

    iput-wide v4, v0, Lamfl;->c:J

    .line 30
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfl;

    :goto_2
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lamfl;

    .line 37
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Luij;

    iget-object v0, v0, Luij;->b:Lmvs;

    .line 38
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Lamfl;

    iget v3, v2, Lamfl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lamfl;->b:I

    iput-wide v0, v2, Lamfl;->e:J

    .line 40
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfl;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ladty;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    sget-object p1, Ladty;->a:Ladty;

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v1, Ladty;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ladty;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Ladty;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ladty;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladty;

    :goto_3
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lamfk;

    .line 48
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v0, Ltlm;

    iget-object v4, v0, Ltlm;->a:Labra;

    if-eqz v4, :cond_a

    iget-object v5, p1, Lamfk;->c:Lajeb;

    if-nez v5, :cond_9

    .line 49
    sget-object v5, Lajeb;->a:Lajeb;

    .line 50
    :cond_9
    invoke-interface {v4, v5}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 52
    check-cast v5, Lamfk;

    .line 50
    check-cast v4, Lajeb;

    iput-object v4, v5, Lamfk;->c:Lajeb;

    iget v4, v5, Lamfk;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lamfk;->b:I

    :cond_a
    iget-object v0, v0, Ltlm;->b:Labra;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lamfk;->d:Laeid;

    if-nez p1, :cond_b

    .line 53
    sget-object p1, Laeid;->a:Laeid;

    .line 54
    :cond_b
    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeid;

    .line 55
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 56
    check-cast v0, Lamfk;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lamfk;->d:Laeid;

    iget p1, v0, Lamfk;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lamfk;->b:I

    .line 58
    :cond_c
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfk;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lamfi;

    .line 60
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Ltlm;

    iget-object v0, v0, Ltlm;->c:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 62
    check-cast v1, Lamfi;

    iget v2, v1, Lamfi;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamfi;->b:I

    iput-boolean v0, v1, Lamfi;->c:Z

    .line 63
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lahez;

    check-cast v0, Ltjk;

    iget-object v0, v0, Ltjk;->b:Ljava/util/List;

    .line 65
    invoke-static {p1, v0}, Lriy;->bE(Lahez;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Laeid;

    check-cast v0, Lagzw;

    iget-object p1, v0, Lagzw;->e:Laeid;

    if-nez p1, :cond_d

    .line 67
    sget-object p1, Laeid;->a:Laeid;

    :cond_d
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lahij;

    check-cast v0, Lxhf;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    check-cast v0, Lsyy;

    .line 69
    invoke-virtual {v0, p1}, Lsyy;->a(Ladqq;)V

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lagnr;

    check-cast v0, Ltcm;

    iget-object v0, v0, Ltcm;->a:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyy;

    .line 72
    invoke-virtual {v1, p1}, Lsyy;->a(Ladqq;)V

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Post processing browse request with decorators timed out"

    .line 75
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 76
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->e:Lwqe;

    const-string v2, "BrowseService could not finish decorating the request before timeout was reached."

    invoke-static {p1, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lrvc;

    move-object v2, v0

    check-cast v2, Ltck;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrvc;-><init>(Ltck;I)V

    .line 79
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lajeb;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Labwk;

    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v1, v3, :cond_10

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Lsqs;

    move-object v5, v0

    check-cast v5, Lsrl;

    .line 81
    invoke-virtual {v5, v4}, Lsrl;->f(Lsqs;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 86
    :cond_10
    invoke-static {v2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Labwp;

    .line 88
    invoke-virtual {p1}, Labwp;->e()Labwb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lpso;

    check-cast v0, Ladpd;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lpso;-><init>(Ladpd;I)V

    .line 89
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 90
    sget-object v0, Labuc;->a:Lj$/util/stream/Collector;

    .line 91
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Lamfg;

    .line 93
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 94
    check-cast v1, Lamfg;

    .line 95
    invoke-virtual {v1}, Lamfg;->a()Ladql;

    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfg;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lsqh;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Labwk;

    new-instance v3, Ljava/util/HashMap;

    .line 97
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v1, v4, :cond_13

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Lnuk;

    iget v6, v5, Lnuk;->g:I

    invoke-static {v6}, Lodo;->aR(I)I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    if-ne v6, v2, :cond_12

    iget-object v6, v5, Lnuk;->c:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lsqi;

    iget-object v7, v7, Lsqi;->g:Lsuf;

    .line 100
    invoke-virtual {v7, v5}, Lsuf;->f(Lnuk;)Lsqq;

    move-result-object v5

    .line 101
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    return-object v3

    .line 103
    :cond_14
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 105
    :goto_8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 106
    check-cast v1, Lamfv;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamfv;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamfv;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lamfv;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfv;

    return-object p1

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
