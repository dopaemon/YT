.class public Ltdf;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Lwqu;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lkvn;Lwqu;[B[B)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object v3

    const-string v1, "channel_edit/update_channel_page_settings"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    iput-object p2, p0, Ltdf;->a:Lwqu;

    .line 3
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ladqp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdf;->a:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Ltdf;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ladox;
    .locals 4

    .line 1
    sget-object v0, Lahgs;->a:Lahgs;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltdf;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahgs;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahgs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahgs;->b:I

    iput-object v1, v2, Lahgs;->d:Ljava/lang/String;

    return-object v0
.end method
