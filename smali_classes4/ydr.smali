.class public Lydr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzs;
.implements Lrmy;


# instance fields
.field public final p:Lydq;

.field public final q:Lzcg;

.field public final r:Laoti;

.field protected final s:Lamxz;

.field public final t:Lujn;

.field protected final u:Lzkz;

.field public v:I


# direct methods
.method public constructor <init>(Lydq;Lamxz;Lzcg;Lujn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzkz;

    invoke-direct {v0}, Lzkz;-><init>()V

    iput-object v0, p0, Lydr;->u:Lzkz;

    const/4 v1, 0x0

    iput v1, p0, Lydr;->v:I

    iput-object p1, p0, Lydr;->p:Lydq;

    iput-object p2, p0, Lydr;->s:Lamxz;

    iput-object p3, p0, Lydr;->q:Lzcg;

    iput-object p4, p0, Lydr;->t:Lujn;

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    iput-object p1, p0, Lydr;->r:Laoti;

    .line 3
    invoke-virtual {v0, p4}, Lujp;->a(Lujn;)V

    return-void
.end method


# virtual methods
.method public e(Lxqb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iput p1, p0, Lydr;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lydr;->p:Lydq;

    invoke-virtual {v2, v0}, Lydq;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lydr;->p:Lydq;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v2, v3}, Lydq;->r(I)V

    .line 1
    :goto_0
    iget-object v2, p0, Lydr;->r:Laoti;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final rc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
