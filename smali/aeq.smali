.class public Laeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laet;

.field b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;

.field final f:Laer;


# direct methods
.method protected constructor <init>(Laet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laew;

    invoke-direct {v0}, Laew;-><init>()V

    iput-object v0, p0, Laeq;->f:Laer;

    iput-object p1, p0, Laeq;->a:Laet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeq;->b:Z

    return-void
.end method

.method public final b(Labe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeq;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
