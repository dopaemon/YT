.class public final Lajgn;
.super Lriy;
.source "PG"


# instance fields
.field private final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Lajgq;->a:Lajgq;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lajgn;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajgn;->d()Lajgp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lajgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgn;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lajgq;

    sget-object v1, Lajgq;->a:Lajgq;

    iget p1, p1, Lajgr;->d:I

    iput p1, v0, Lajgq;->f:I

    iget p1, v0, Lajgq;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lajgq;->c:I

    return-void
.end method

.method public final c(Lajgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgn;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lajgq;

    sget-object v1, Lajgq;->a:Lajgq;

    iget p1, p1, Lajgs;->i:I

    iput p1, v0, Lajgq;->e:I

    iget p1, v0, Lajgq;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lajgq;->c:I

    return-void
.end method

.method public final d()Lajgp;
    .locals 2

    .line 1
    new-instance v0, Lajgp;

    iget-object v1, p0, Lajgn;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajgq;

    invoke-direct {v0, v1}, Lajgp;-><init>(Lajgq;)V

    return-object v0
.end method
