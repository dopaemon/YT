.class public final Ltjw;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 7

    const-string v1, "shorts/get_shorts_source_video"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagwi;->a:Lagwi;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltjw;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagwi;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagwi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagwi;->b:I

    iput-object v1, v2, Lagwi;->d:Ljava/lang/String;

    iget-object v1, p0, Ltjw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagwi;

    iget v3, v2, Lagwi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagwi;->b:I

    iput-object v1, v2, Lagwi;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
