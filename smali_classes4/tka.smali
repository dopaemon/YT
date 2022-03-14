.class public final Ltka;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Lagrs;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Lagrs;[B[B)V
    .locals 6

    const-string v1, "collections/create"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    iput-object p3, p0, Ltka;->a:Lagrs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 3

    .line 1
    sget-object v0, Lagrq;->a:Lagrq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltka;->a:Lagrs;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagrq;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagrq;->d:Lagrs;

    iget v1, v2, Lagrq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagrq;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
