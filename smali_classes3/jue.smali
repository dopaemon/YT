.class public abstract Ljue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field protected final a:Ljava/util/Set;

.field protected b:Ljava/lang/Object;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljue;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lzla;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljue;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Ljue;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ljue;->c:Z

    return-void
.end method

.method public final synthetic ly(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic pz()V
    .locals 0

    return-void
.end method
