.class public final Ltxh;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Ladox;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ljava/lang/String;[B[B)V
    .locals 7

    const-string v1, "gaming/game_by_package_id"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    .line 2
    sget-object p1, Lagde;->a:Lagde;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p2, Lagde;

    iget p4, p2, Lagde;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p2, Lagde;->b:I

    iput-object p3, p2, Lagde;->d:Ljava/lang/String;

    iput-object p1, p0, Ltxh;->a:Ladox;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 1

    iget-object v0, p0, Ltxh;->a:Ladox;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->a:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Lagde;

    iget v0, v0, Lagde;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method
