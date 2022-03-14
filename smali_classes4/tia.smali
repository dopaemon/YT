.class public final Ltia;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ladnz;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ladnz;[B[B)V
    .locals 6

    const-string v1, "live_chat/get_live_chat_super_sticker_buy_flow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltia;->a:Ladnz;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lszh;->k(Ladnz;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagvl;->a:Lagvl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltia;->a:Ladnz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagvl;

    iget v3, v2, Lagvl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagvl;->b:I

    iput-object v1, v2, Lagvl;->d:Ladnz;

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
