.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqao;

.field public final b:Ljava/util/Set;

.field public c:Lzlm;

.field public d:Lec;


# direct methods
.method public constructor <init>(Lqao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->a:Lqao;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldyc;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ladyu;->a:Ladyu;

    .line 2
    instance-of v1, p1, Lzce;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lzce;

    .line 4
    invoke-virtual {p1}, Lzce;->b()Lafuq;

    move-result-object p1

    iget-object v0, p1, Lafuq;->f:Ladyu;

    if-nez v0, :cond_0

    sget-object v0, Ladyu;->a:Ladyu;

    :cond_0
    iget p1, v0, Ladyu;->b:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ldyc;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ldyc;->a:Lqao;

    iget-object v1, v0, Ladyu;->c:Laeag;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laeag;->a:Laeag;

    :cond_4
    iget-object v2, v0, Ladyu;->d:Ladyr;

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Ladyr;->a:Ladyr;

    .line 8
    :cond_5
    invoke-interface {p1, v1, v2}, Lqao;->a(Laeag;Ladyr;)V

    iget-object p1, p0, Ldyc;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
