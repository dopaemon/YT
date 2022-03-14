.class public final Ltjj;
.super Ltak;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lrqc;

.field private final c:Lrtw;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ljava/lang/String;Lrqc;Lrtw;[B[B)V
    .locals 6

    const-string v1, "account/get_setting"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    iput-object p3, p0, Ltjj;->a:Ljava/lang/String;

    iput-object p4, p0, Ltjj;->b:Lrqc;

    iput-object p5, p0, Ltjj;->c:Lrtw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lahet;->a:Lahet;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltjj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahet;

    iget v3, v2, Lahet;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahet;->b:I

    iput-object v1, v2, Lahet;->d:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v1, Lahes;->a:Lahes;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltjj;->b:Lrqc;

    .line 7
    invoke-interface {v2}, Lrqc;->n()Z

    move-result v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lahes;

    iget v4, v3, Lahes;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahes;->b:I

    iput-boolean v2, v3, Lahes;->c:Z

    iget-object v2, p0, Ltjj;->c:Lrtw;

    .line 9
    invoke-interface {v2}, Lrtw;->l()Z

    move-result v2

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lahes;

    iget v4, v3, Lahes;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lahes;->b:I

    iput-boolean v2, v3, Lahes;->d:Z

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahet;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahes;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahet;->e:Lahes;

    iget v1, v2, Lahet;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahet;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
