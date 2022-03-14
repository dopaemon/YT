.class public final Ltkf;
.super Ltak;
.source "PG"


# instance fields
.field public a:Lahga;

.field public b:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "get_survey"

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
    sget-object v0, Lahgb;->a:Lahgb;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltkf;->a:Lahga;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahgb;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahgb;->d:Lahga;

    iget v1, v2, Lahgb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lahgb;->b:I

    iget v1, p0, Ltkf;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahgb;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 7
    iput v3, v2, Lahgb;->e:I

    iget v1, v2, Lahgb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lahgb;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkf;->a:Lahga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
