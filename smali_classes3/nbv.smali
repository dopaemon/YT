.class public final Lnbv;
.super Ldaq;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/BitSet;

.field public c:Ldgp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ldaq;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "children"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "collectionType"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "componentElementSubscription"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "conversionContext"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "decorator"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "elementConverterFlat"

    aput-object v3, v1, v2

    iput-object v1, p0, Lnbv;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lnbv;->b:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldaq;-><init>()V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "component"

    aput-object v2, v0, v1

    iput-object v0, p0, Lnbv;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lnbv;->b:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Lczq;)V
    .locals 1

    iget-object v0, p0, Lnbv;->c:Ldgp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lczq;->j()Lczq;

    move-result-object p1

    .line 0
    :goto_0
    check-cast v0, Ldhb;

    .line 1
    iput-object p1, v0, Ldhb;->k:Lczq;

    iget-object p1, p0, Lnbv;->b:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
