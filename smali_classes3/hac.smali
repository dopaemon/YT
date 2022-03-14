.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkn;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lamxz;

.field private final d:Lamxz;


# direct methods
.method public constructor <init>(Lspd;Lamxz;Laif;Lamxz;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leek;->bw(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Lhac;->a:Z

    .line 2
    invoke-virtual {p3}, Laif;->u()Z

    move-result p1

    iput-boolean p1, p0, Lhac;->b:Z

    iput-object p2, p0, Lhac;->c:Lamxz;

    iput-object p4, p0, Lhac;->d:Lamxz;

    return-void
.end method


# virtual methods
.method public final nF(Ltkq;)V
    .locals 5

    .line 1
    sget-object v0, Lahik;->a:Lahik;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-boolean v1, p0, Lhac;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhac;->c:Lamxz;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrt;

    invoke-virtual {v1}, Lfrt;->a()Z

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lahik;

    iget v4, v3, Lahik;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lahik;->b:I

    iput-boolean v1, v3, Lahik;->c:Z

    const/4 v2, 0x0

    :cond_0
    iget-boolean v1, p0, Lhac;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhac;->d:Lamxz;

    .line 5
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpy;

    invoke-virtual {v1}, Lfpy;->c()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahik;

    iget v3, v2, Lahik;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahik;->b:I

    iput-boolean v1, v2, Lahik;->d:Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahik;

    iput-object v0, p1, Ltkq;->B:Lahik;

    return-void
.end method
