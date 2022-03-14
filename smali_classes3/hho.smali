.class public final synthetic Lhho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lxhq;

.field public final synthetic b:Laiuu;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxhq;Laiuu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhho;->a:Lxhq;

    iput-object p2, p0, Lhho;->b:Laiuu;

    iput-object p3, p0, Lhho;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lhho;->a:Lxhq;

    iget-object v1, p0, Lhho;->b:Laiuu;

    iget-object v2, p0, Lhho;->c:Ljava/lang/String;

    check-cast p1, Lj$/util/Optional;

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laich;

    .line 3
    invoke-virtual {p1}, Laich;->f()Lalrl;

    move-result-object v3

    .line 4
    sget-object v4, Laiwd;->a:Laiwd;

    .line 5
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Laich;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v6, Laiwd;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiwd;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Laiwd;->b:I

    iput-object v5, v6, Laiwd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laich;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v6, Laiwd;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiwd;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laiwd;->b:I

    iput-object v5, v6, Laiwd;->f:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1}, Laich;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v7, Laiwd;

    iget v9, v7, Laiwd;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Laiwd;->b:I

    iput-wide v5, v7, Laiwd;->h:J

    .line 16
    invoke-virtual {p1}, Laich;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Laiwd;

    iget v7, v6, Laiwd;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Laiwd;->b:I

    int-to-long v9, v5

    iput-wide v9, v6, Laiwd;->o:J

    .line 19
    invoke-virtual {p1}, Laich;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lriy;->O(J)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Laiwd;

    iget v7, v6, Laiwd;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laiwd;->b:I

    iput-object v5, v6, Laiwd;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Laich;->getViewCount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 23
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v7, Laiwd;

    iget v9, v7, Laiwd;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Laiwd;->b:I

    iput-wide v5, v7, Laiwd;->i:J

    .line 25
    invoke-virtual {p1}, Laich;->getLocalizedStrings()Lalsv;

    move-result-object v5

    iget-object v5, v5, Lalsv;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v6, Laiwd;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiwd;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Laiwd;->b:I

    iput-object v5, v6, Laiwd;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Laich;->getLocalizedStrings()Lalsv;

    move-result-object v5

    iget-object v5, v5, Lalsv;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v6, Laiwd;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiwd;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Laiwd;->b:I

    iput-object v5, v6, Laiwd;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Laich;->getLocalizedStrings()Lalsv;

    move-result-object v5

    iget-object v5, v5, Lalsv;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 35
    check-cast v6, Laiwd;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiwd;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Laiwd;->b:I

    iput-object v5, v6, Laiwd;->n:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Laich;->getThumbnail()Lakpa;

    move-result-object v5

    .line 38
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 39
    check-cast v6, Laiwd;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laiwd;->d:Lakpa;

    iget v5, v6, Laiwd;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v6, Laiwd;->b:I

    .line 41
    invoke-virtual {p1}, Laich;->getFormattedDescription()Lagca;

    move-result-object p1

    .line 42
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 43
    check-cast v5, Laiwd;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laiwd;->k:Lagca;

    iget p1, v5, Laiwd;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v5, Laiwd;->b:I

    if-eqz v3, :cond_1

    .line 45
    sget-object p1, Laitw;->a:Laitw;

    .line 46
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 47
    sget-object v5, Laitv;->a:Laitv;

    .line 48
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lalrl;->getChannelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 50
    check-cast v9, Laitv;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laitv;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Laitv;->b:I

    iput-object v6, v9, Laitv;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 54
    check-cast v9, Laitv;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laitv;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Laitv;->b:I

    iput-object v6, v9, Laitv;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Lalrl;->getAvatar()Lakpa;

    move-result-object v3

    .line 57
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 58
    check-cast v6, Laitv;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laitv;->d:Lakpa;

    iget v3, v6, Laitv;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Laitv;->b:I

    .line 60
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 61
    check-cast v3, Laitw;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laitv;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Laitw;->c:Laitv;

    iget v5, v3, Laitw;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Laitw;->b:I

    .line 63
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laitw;

    .line 64
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 65
    check-cast v3, Laiwd;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laiwd;->e:Laitw;

    iget p1, v3, Laiwd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Laiwd;->b:I

    .line 67
    :cond_1
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiwd;

    invoke-static {p1}, Lxek;->c(Laiwd;)Lxek;

    move-result-object p1

    .line 68
    sget-object v3, Laice;->b:Ladpd;

    .line 69
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laice;

    iget v3, v3, Laice;->d:I

    .line 70
    invoke-static {v3}, Laixb;->b(I)Laixb;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laixb;->a:Laixb;

    .line 71
    :cond_2
    sget-object v4, Lxej;->e:Lxej;

    .line 72
    invoke-interface {v0, p1, v3, v4}, Lxhq;->k(Lxek;Laixb;Lxej;)V

    .line 73
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object p1

    iput v7, p1, Lxfj;->a:I

    .line 74
    sget-object v0, Laiuw;->a:Laiuw;

    .line 75
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 77
    check-cast v3, Laiuw;

    iput v8, v3, Laiuw;->c:I

    iget v4, v3, Laiuw;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Laiuw;->b:I

    .line 76
    sget-object v3, Laicd;->b:Ladpd;

    .line 78
    invoke-virtual {v3}, Ladpd;->a()I

    move-result v3

    .line 79
    invoke-static {v3, v2}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 81
    check-cast v4, Laiuw;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiuw;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laiuw;->b:I

    iput-object v3, v4, Laiuw;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 84
    check-cast v3, Laiuw;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laiuw;->e:Laiuu;

    iget v4, v3, Laiuw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laiuw;->b:I

    .line 86
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiuw;

    .line 87
    invoke-static {v2, v1, v7}, Lhhq;->e(Ljava/lang/String;Laiuu;I)Laiuw;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lxfj;->b(Labwk;)V

    .line 90
    invoke-virtual {p1}, Lxfj;->a()Lxfk;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
