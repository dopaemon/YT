.class public final Lapbu;
.super Lapda;
.source "PG"

# interfaces
.implements Lapbw;


# instance fields
.field public final a:Lapbl;

.field public final b:Laoyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lapda;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapbl;Laoyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapda;-><init>()V

    iput-object p1, p0, Lapbu;->a:Lapbl;

    iput-object p2, p0, Lapbu;->b:Laoyv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lapbo;->b:Lapdi;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbu;->a:Lapbl;

    iput-object p1, v0, Lapbl;->b:Ljava/lang/Object;

    iget-object p1, p0, Lapbu;->b:Laoyv;

    invoke-interface {p1}, Laoyv;->a()V

    return-void
.end method

.method public final c(Lapbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbu;->b:Laoyv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Laoyw;

    .line 2
    invoke-virtual {v0, v1}, Laoyw;->o(Ljava/lang/Object;)Lapdi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapbu;->a:Lapbl;

    iput-object p1, v0, Lapbl;->b:Ljava/lang/Object;

    iget-object p1, p0, Lapbu;->b:Laoyv;

    .line 3
    invoke-interface {p1}, Laoyv;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lapdi;
    .locals 3

    .line 1
    iget-object v0, p0, Lapbu;->b:Laoyv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lapbu;->a:Lapbl;

    .line 2
    iget-object v2, v2, Lapbl;->a:Lapbn;

    check-cast v0, Laoyw;

    .line 1
    invoke-virtual {v0, v1}, Laoyw;->o(Ljava/lang/Object;)Lapdi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-boolean v0, Laozv;->a:Z

    sget-object v0, Laoyx;->a:Lapdi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laoxe;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
