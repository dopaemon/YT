.class public final Lthq;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ladnz;

.field public b:Ladnz;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "notification/opt_out"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lahak;->a:Lahak;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lthq;->a:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahak;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahak;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahak;->b:I

    iput-object v1, v2, Lahak;->d:Ladnz;

    iget-object v1, p0, Lthq;->b:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahak;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahak;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lahak;->b:I

    iput-object v1, v2, Lahak;->e:Ladnz;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
