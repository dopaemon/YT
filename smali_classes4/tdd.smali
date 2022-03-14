.class public final Ltdd;
.super Ltdf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqu;[B[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p3}, Ltdf;-><init>(Lkvn;Lwqu;[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    invoke-super {p0}, Ltdf;->d()Ladox;

    move-result-object v0

    .line 2
    sget-object v1, Lahgr;->a:Lahgr;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltdd;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lahgr;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahgr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahgr;->b:I

    iput-object v2, v3, Lahgr;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahgs;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahgr;

    sget-object v3, Lahgs;->a:Lahgs;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahgs;->g:Lahgr;

    iget v1, v2, Lahgs;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lahgs;->b:I

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltdf;->c()V

    iget-object v0, p0, Ltdd;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method
