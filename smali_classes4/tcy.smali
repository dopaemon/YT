.class public final Ltcy;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lwqu;


# direct methods
.method public constructor <init>(Lkvn;Lwqu;[B[B)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object v3

    const-string v1, "channel/edit_name"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    iput-object p2, p0, Ltcy;->c:Lwqu;

    .line 3
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagok;->a:Lagok;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltcy;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagok;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagok;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagok;->b:I

    iput-object v1, v2, Lagok;->d:Ljava/lang/String;

    iget-object v1, p0, Ltcy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagok;

    iget v3, v2, Lagok;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagok;->b:I

    iput-object v1, v2, Lagok;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltcy;->c:Lwqu;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method
