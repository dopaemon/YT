.class public final Ltga;
.super Ltfu;
.source "PG"


# direct methods
.method protected constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "like/removelike"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltfu;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagxr;->a:Lagxr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltfu;->a:Lahrw;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagxr;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagxr;->d:Lahrw;

    iget v1, v2, Lagxr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagxr;->b:I

    iget-object v1, p0, Ltfu;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltfu;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lagxr;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagxr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagxr;->b:I

    iput-object v1, v2, Lagxr;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
