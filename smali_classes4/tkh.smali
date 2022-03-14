.class public final Ltkh;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Lahgj;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Lahgj;[B[B)V
    .locals 6

    const-string v1, "get_transcript"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    iput-object p3, p0, Ltkh;->a:Lahgj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkh;->a:Lahgj;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkh;->a:Lahgj;

    iget-object v0, v0, Lahgj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    return-void
.end method
