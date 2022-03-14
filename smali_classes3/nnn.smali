.class public final Lnnn;
.super Lczo;
.source "PG"


# instance fields
.field a:Lnnp;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


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

    iput-object v1, p0, Lnnn;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lnnn;->d:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lnnn;Lczu;Lnnp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Lnnn;->a:Lnnp;

    iget-object p0, p0, Lnnn;->d:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnn;->c()Lnnp;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Lnnp;

    iput-object p1, p0, Lnnn;->a:Lnnp;

    return-void
.end method

.method public final c()Lnnp;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnn;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lnnn;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lnnn;->n(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lnnn;->a:Lnnp;

    return-object v0
.end method
