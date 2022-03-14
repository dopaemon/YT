.class public final Ladra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladra;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ladqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladra;

    invoke-direct {v0}, Ladra;-><init>()V

    sput-object v0, Ladra;->a:Ladra;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladra;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ladqj;

    .line 2
    invoke-direct {v0}, Ladqj;-><init>()V

    iput-object v0, p0, Ladra;->c:Ladqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ladri;
    .locals 8

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ladra;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladri;

    if-nez v1, :cond_6

    iget-object v1, p0, Ladra;->c:Ladqj;

    .line 3
    invoke-static {p1}, Ladrj;->p(Ljava/lang/Class;)V

    iget-object v1, v1, Ladqj;->a:Ladqo;

    .line 4
    invoke-interface {v1, p1}, Ladqo;->a(Ljava/lang/Class;)Ladqn;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ladqn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Ladpf;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ladrj;->c:Labpc;

    .line 31
    sget-object v3, Ladoq;->a:Labpc;

    .line 32
    invoke-interface {v2}, Ladqn;->a()Ladqq;

    move-result-object v2

    .line 33
    invoke-static {v1, v3, v2}, Ladqt;->c(Labpc;Labpc;Ladqq;)Ladqt;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Ladrj;->a:Labpc;

    .line 28
    invoke-static {}, Ladoq;->a()Labpc;

    move-result-object v3

    .line 29
    invoke-interface {v2}, Ladqn;->a()Ladqq;

    move-result-object v2

    .line 30
    invoke-static {v1, v3, v2}, Ladqt;->c(Labpc;Labpc;Ladqq;)Ladqt;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Ladpf;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v2}, Ladqj;->a(Ladqn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Ladqv;->b:Labpc;

    .line 9
    sget-object v4, Ladqf;->b:Ladqf;

    sget-object v5, Ladrj;->c:Labpc;

    .line 10
    sget-object v6, Ladoq;->a:Labpc;

    .line 11
    sget-object v7, Ladqm;->b:Labpc;

    .line 12
    invoke-static/range {v2 .. v7}, Ladqs;->m(Ladqn;Labpc;Ladqf;Labpc;Labpc;Labpc;)Ladqs;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Ladqv;->b:Labpc;

    .line 14
    sget-object v4, Ladqf;->b:Ladqf;

    sget-object v5, Ladrj;->c:Labpc;

    const/4 v6, 0x0

    .line 15
    sget-object v7, Ladqm;->b:Labpc;

    .line 16
    invoke-static/range {v2 .. v7}, Ladqs;->m(Ladqn;Labpc;Ladqf;Labpc;Labpc;Labpc;)Ladqs;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Ladqj;->a(Ladqn;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v3, Ladqv;->a:Labpc;

    .line 19
    sget-object v4, Ladqf;->a:Ladqf;

    sget-object v5, Ladrj;->a:Labpc;

    .line 20
    invoke-static {}, Ladoq;->a()Labpc;

    move-result-object v6

    .line 21
    sget-object v7, Ladqm;->a:Labpc;

    .line 22
    invoke-static/range {v2 .. v7}, Ladqs;->m(Ladqn;Labpc;Ladqf;Labpc;Labpc;Labpc;)Ladqs;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_4
    sget-object v3, Ladqv;->a:Labpc;

    .line 24
    sget-object v4, Ladqf;->a:Ladqf;

    sget-object v5, Ladrj;->b:Labpc;

    const/4 v6, 0x0

    .line 25
    sget-object v7, Ladqm;->a:Labpc;

    .line 26
    invoke-static/range {v2 .. v7}, Ladqs;->m(Ladqn;Labpc;Ladqf;Labpc;Labpc;Labpc;)Ladqs;

    move-result-object v1

    .line 34
    :goto_0
    invoke-static {p1, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    .line 35
    invoke-static {v1, v0}, Ladps;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ladra;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladri;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Ladri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladra;->a(Ljava/lang/Class;)Ladri;

    move-result-object p1

    return-object p1
.end method
