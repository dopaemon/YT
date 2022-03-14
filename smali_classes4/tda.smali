.class public final Ltda;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Lwqu;


# direct methods
.method public constructor <init>(Lkvn;Lwqu;[B[B)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object v3

    const-string v1, "channel/get_profile_editor"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    iput-object p2, p0, Ltda;->a:Lwqu;

    .line 3
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladqp;
    .locals 1

    .line 1
    sget-object v0, Lagom;->a:Lagom;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltda;->a:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method
