.class public final Ltfb;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ladox;[B[B)V
    .locals 7

    const-string v3, "geo/place_autocomplete"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltat;->a()Ladqp;

    move-result-object v0

    check-cast v0, Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lahbc;

    iget v0, v0, Lahbc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method
