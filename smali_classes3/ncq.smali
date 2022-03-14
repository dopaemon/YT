.class public final Lncq;
.super Lczo;
.source "PG"


# instance fields
.field public a:Lncr;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lczo;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "children"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "flexDirection"

    aput-object v3, v1, v2

    iput-object v1, p0, Lncq;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lncq;->e:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lncq;Lczu;Lncr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Lncq;->a:Lncr;

    iget-object p0, p0, Lncq;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lncq;->c()Lncr;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lncr;

    iput-object p1, p0, Lncq;->a:Lncr;

    return-void
.end method

.method public final c()Lncr;
    .locals 3

    .line 1
    iget-object v0, p0, Lncq;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lncq;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lncq;->n(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lncq;->a:Lncr;

    return-object v0
.end method

.method public final e(Ldlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncq;->a:Lncr;

    iput-object p1, v0, Lncr;->a:Ldlw;

    return-void
.end method

.method public final f(Ldlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncq;->a:Lncr;

    iput-object p1, v0, Lncr;->b:Ldlw;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncq;->a:Lncr;

    iput-object p1, v0, Lncr;->c:Ljava/util/List;

    iget-object p1, p0, Lncq;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncq;->a:Lncr;

    iput p1, v0, Lncr;->x:I

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncq;->a:Lncr;

    iput p1, v0, Lncr;->y:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncq;->a:Lncr;

    iput p1, v0, Lncr;->z:I

    iget-object p1, p0, Lncq;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
