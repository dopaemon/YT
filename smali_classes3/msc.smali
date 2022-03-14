.class public final Lmsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;
.implements Lmtu;
.implements Lmtl;


# instance fields
.field public a:Lacwb;

.field public b:Lmtl;

.field private final c:Lihe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lihe;Lmtl;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lacwb;->a:Lacwb;

    iput-object p3, p0, Lmsc;->a:Lacwb;

    iput-object p1, p0, Lmsc;->c:Lihe;

    iput-object p2, p0, Lmsc;->b:Lmtl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsc;->c:Lihe;

    invoke-virtual {v0}, Lihe;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lacwb;->c:Lacwb;

    iput-object v0, p0, Lmsc;->a:Lacwb;

    iget-object v0, p0, Lmsc;->b:Lmtl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmtl;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmsc;->c:Lihe;

    .line 4
    invoke-virtual {v0}, Lihe;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Lmtl;->d()V

    return-void

    .line 6
    :cond_2
    sget-object v1, Laizr;->a:Laizr;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v0, Lihe;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Laizr;

    check-cast v2, Laizq;

    iget v2, v2, Laizq;->m:I

    iput v2, v3, Laizr;->c:I

    iget v2, v3, Laizr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laizr;->b:I

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laizr;

    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    new-instance v2, Lfpw;

    invoke-direct {v2, p0}, Lfpw;-><init>(Lmtl;)V

    check-cast v0, Lzzs;

    .line 9
    invoke-virtual {v0, v1, v2}, Lzzs;->d(Laizr;Laabw;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmsc;->b:Lmtl;

    return-void
.end method

.method public final c(Lmtp;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lacwb;->d:Lacwb;

    iput-object v0, p0, Lmsc;->a:Lacwb;

    iget-object v0, p0, Lmsc;->b:Lmtl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmtl;->d()V

    :cond_0
    return-void
.end method
