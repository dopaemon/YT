.class public final Lder;
.super Lczo;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/BitSet;

.field private e:Ldes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "delegate"

    aput-object v2, v0, v1

    sput-object v0, Lder;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lczo;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lder;->d:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lder;Lczu;Ldes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczo;->v(Lczu;Lczq;)V

    iput-object p2, p0, Lder;->e:Ldes;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lczq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lder;->c()Ldes;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Ldes;

    iput-object p1, p0, Lder;->e:Ldes;

    return-void
.end method

.method public final c()Ldes;
    .locals 3

    .line 1
    iget-object v0, p0, Lder;->d:Ljava/util/BitSet;

    sget-object v1, Lder;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lder;->n(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lder;->e:Ldes;

    return-object v0
.end method

.method public final e(Lczq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lder;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lder;->e:Ldes;

    .line 2
    iput-object p1, v0, Ldes;->a:Lczq;

    return-void
.end method
