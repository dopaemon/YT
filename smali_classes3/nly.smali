.class public final Lnly;
.super Lczo;
.source "PG"


# instance fields
.field a:Lnma;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lczo;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "componentCallable"

    aput-object v3, v1, v2

    iput-object v1, p0, Lnly;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lnly;->e:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lnly;Lczu;Lnma;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Lnly;->a:Lnma;

    iget-object p0, p0, Lnly;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnly;->c()Lnma;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lnma;

    iput-object p1, p0, Lnly;->a:Lnma;

    return-void
.end method

.method public final c()Lnma;
    .locals 3

    .line 1
    iget-object v0, p0, Lnly;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lnly;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lnly;->n(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lnly;->a:Lnma;

    return-object v0
.end method

.method public final e(Lnlp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnly;->a:Lnma;

    iput-object p1, v0, Lnma;->a:Lnlp;

    iget-object p1, p0, Lnly;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(Lnjf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnly;->a:Lnma;

    iput-object p1, v0, Lnma;->b:Lnjf;

    return-void
.end method
