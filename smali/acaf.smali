.class public final Lacaf;
.super Labxg;
.source "PG"


# static fields
.field static final a:Lacaf;


# instance fields
.field public final transient b:Labzq;

.field private final transient c:I

.field private transient d:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacaf;

    new-instance v1, Labzq;

    invoke-direct {v1}, Labzq;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lacaf;-><init>(Labzq;)V

    sput-object v0, Lacaf;->a:Lacaf;

    return-void
.end method

.method public constructor <init>(Labzq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Labxg;-><init>()V

    iput-object p1, p0, Lacaf;->b:Labzq;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Labzq;->c:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Labzq;->c(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lacer;->ad(J)I

    move-result p1

    iput p1, p0, Lacaf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacaf;->b:Labzq;

    invoke-virtual {v0, p1}, Labzq;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacaf;->n()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Labxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacaf;->d:Labxm;

    if-nez v0, :cond_0

    new-instance v0, Lacad;

    invoke-direct {v0, p0}, Lacad;-><init>(Lacaf;)V

    iput-object v0, p0, Lacaf;->d:Labxm;

    :cond_0
    return-object v0
.end method

.method public final p(I)Labzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lacaf;->b:Labzq;

    invoke-virtual {v0, p1}, Labzq;->m(I)Labzl;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lacaf;->c:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lacae;

    invoke-direct {v0, p0}, Lacae;-><init>(Labzk;)V

    return-object v0
.end method
