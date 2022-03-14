.class public final Lthb;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ladnz;

.field public b:Ljava/lang/String;

.field public c:Lahvt;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live_chat/send_message"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    sget-object p1, Ladnz;->b:Ladnz;

    iput-object p1, p0, Lthb;->a:Ladnz;

    .line 3
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Laheq;->a:Laheq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lthb;->a:Ladnz;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Laheq;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laheq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laheq;->b:I

    iput-object v1, v2, Laheq;->f:Ladnz;

    iget-object v1, p0, Lthb;->c:Lahvt;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laheq;

    iput-object v1, v2, Laheq;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Laheq;->c:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lthb;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laheq;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iput v3, v2, Laheq;->c:I

    iput-object v1, v2, Laheq;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Lthb;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Laheq;

    iget v3, v2, Laheq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laheq;->b:I

    invoke-static {v1}, Lthb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laheq;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
