.class public final Lwfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field private final a:Labsl;

.field private final b:Lamxz;


# direct methods
.method public constructor <init>(Labsl;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfg;->a:Labsl;

    iput-object p2, p0, Lwfg;->b:Lamxz;

    return-void
.end method


# virtual methods
.method public final a()Lkkk;
    .locals 4

    .line 1
    sget-object v0, Lkkk;->a:Lkkk;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lwfg;->a:Labsl;

    .line 1
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lkkk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v1, Lagqw;

    iput-object v1, v2, Lkkk;->c:Lagqw;

    iget v1, v2, Lkkk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lkkk;->b:I

    iget-object v1, p0, Lwfg;->b:Lamxz;

    .line 5
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfy;

    invoke-virtual {v1}, Lwfy;->b()Lwfv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwfv;->b:[B

    .line 6
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lkkk;

    iget v3, v2, Lkkk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lkkk;->b:I

    iput-object v1, v2, Lkkk;->d:Ladnz;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lkkk;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfg;->a()Lkkk;

    move-result-object v0

    return-object v0
.end method
