.class public final Ltgo;
.super Ltak;
.source "PG"


# instance fields
.field public a:Lahte;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live_chat/get_live_chat_replay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltgo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagyh;->a:Lagyh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltgo;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagyh;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagyh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagyh;->b:I

    iput-object v1, v2, Lagyh;->d:Ljava/lang/String;

    iget-object v1, p0, Ltgo;->a:Lahte;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagyh;

    iput-object v1, v2, Lagyh;->e:Lahte;

    iget v1, v2, Lagyh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lagyh;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d(Lzaz;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltgo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgo;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lszh;->l([B)V

    return-void
.end method
