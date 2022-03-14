.class public final Ltjz;
.super Ltak;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laaeq;Ljava/lang/String;[B[B[B[B)V
    .locals 6

    .line 1
    iget-object v2, p1, Laaeq;->f:Lkvn;

    iget-object p1, p1, Laaeq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object v3

    const-string v1, "get_user_mention_suggestions"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p0, p3}, Lszh;->l([B)V

    iput-object p2, p0, Ltjz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lahhz;->a:Lahhz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltjz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahhz;

    iget v3, v2, Lahhz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahhz;->b:I

    iput-object v1, v2, Lahhz;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
