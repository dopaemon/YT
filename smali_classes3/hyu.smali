.class public final Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final a:Lhyt;

.field private final b:Laoti;

.field private final c:Lanum;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Lspg;Lanum;Lhyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyu;->d:Lspg;

    iput-object p3, p0, Lhyu;->a:Lhyt;

    iput-object p2, p0, Lhyu;->c:Lanum;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Lhyu;->b:Laoti;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu;->b:Laoti;

    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhyu;->d:Lspg;

    const-wide/32 v1, 0x2b42845

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 2
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lhxh;

    invoke-direct {v1, p0, v2}, Lhxh;-><init>(Lhyu;I)V

    sget-object v2, Lhxv;->e:Lhxv;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    iget-object v1, p0, Lhyu;->c:Lanum;

    .line 7
    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Lhxh;

    invoke-direct {v1, p0, v2}, Lhxh;-><init>(Lhyu;I)V

    sget-object v2, Lhxv;->e:Lhxv;

    .line 8
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
