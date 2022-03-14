.class public final Lytr;
.super Lrix;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrix;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyui;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p3, Lyul;

    invoke-direct {p3}, Lyul;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p2, v3, v1}, Lxnm;->q(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Lyul;->b:I

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "p"

    aput-object v2, v1, v3

    .line 3
    invoke-static {p2, v3, v1}, Lxnm;->q(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Lyui;->c(I)Lyuk;

    move-result-object v1

    iput-object v1, p3, Lyul;->g:Lyuk;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v1, v3

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {p2, v4, v5, v1}, Lxnm;->s(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p3, Lyul;->c:J

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "d"

    aput-object v2, v1, v3

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    invoke-static {p2, v4, v5, v1}, Lxnm;->s(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p3, Lyul;->d:J

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "wp"

    aput-object v2, v1, v3

    .line 7
    invoke-static {p2, v3, v1}, Lxnm;->q(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Lyui;->e(I)Lyum;

    move-result-object v1

    iput-object v1, p3, Lyul;->e:Lyum;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ws"

    aput-object v2, v1, v3

    .line 9
    invoke-static {p2, v3, v1}, Lxnm;->q(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lyui;->f(I)Lyun;

    move-result-object v1

    iput-object v1, p3, Lyul;->f:Lyun;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "rc"

    aput-object v2, v1, v3

    .line 11
    invoke-static {p2, v3, v1}, Lxnm;->q(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Lyul;->h:I

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cc"

    aput-object v1, v0, v3

    .line 12
    invoke-static {p2, v3, v0}, Lxnm;->q(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Lyul;->i:I

    iget-object p1, p1, Lyui;->d:Ljava/util/HashMap;

    iget p2, p3, Lyul;->b:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
