.class public final Lamx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Lqtk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamx;->a:Ljava/lang/Object;

    new-instance p1, Lqtk;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lqtk;-><init>([C[B)V

    iput-object p1, p0, Lamx;->d:Lqtk;

    return-void
.end method


# virtual methods
.method public final a(Lamw;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lamx;->c:Z

    iget-boolean v0, p0, Lamx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamx;->d:Lqtk;

    invoke-virtual {v1}, Lqtk;->o()Lakp;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lamw;->a(Ljava/lang/Object;Lakp;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lamx;->a:Ljava/lang/Object;

    check-cast p1, Lamx;

    iget-object p1, p1, Lamx;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
