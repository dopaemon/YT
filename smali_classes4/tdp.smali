.class public final Ltdp;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ljava/lang/String;Ljava/lang/Boolean;[B[B)V
    .locals 7

    .line 1
    sget-object p5, Lagqm;->a:Lagqm;

    .line 2
    invoke-virtual {p5}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p5, v4, Ladox;->instance:Ladpf;

    .line 3
    check-cast p5, Lagqm;

    iget p6, p5, Lagqm;->b:I

    const/4 v0, 0x2

    or-int/2addr p6, v0

    iput p6, p5, Lagqm;->b:I

    iput-object p3, p5, Lagqm;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x1

    if-eq p4, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 5
    :goto_0
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p3, v4, Ladox;->instance:Ladpf;

    .line 6
    check-cast p3, Lagqm;

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lagqm;->e:I

    iget p4, p3, Lagqm;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lagqm;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "connections/edit"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    .line 8
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
