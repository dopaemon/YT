.class public final Ltgn;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ladnz;

.field public b:Lahvt;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live_chat/get_live_chat_message_buy_flow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    sget-object p1, Ladnz;->b:Ladnz;

    iput-object p1, p0, Ltgn;->a:Ladnz;

    const/4 p1, 0x0

    iput-object p1, p0, Ltgn;->b:Lahvt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagyc;->a:Lagyc;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltgn;->a:Ladnz;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagyc;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagyc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagyc;->b:I

    iput-object v1, v2, Lagyc;->d:Ladnz;

    iget-object v1, p0, Ltgn;->b:Lahvt;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagyc;

    iput-object v1, v2, Lagyc;->e:Lahvt;

    iget v1, v2, Lagyc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lagyc;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
