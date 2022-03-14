.class public final Lthc;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ladnz;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live_chat/send_live_chat_vote"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    sget-object p1, Ladnz;->b:Ladnz;

    iput-object p1, p0, Lthc;->a:Ladnz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagya;->a:Lagya;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lthc;->a:Ladnz;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagya;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagya;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagya;->b:I

    iput-object v1, v2, Lagya;->d:Ladnz;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
