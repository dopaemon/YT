.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final a:Lsrw;

.field private b:Laezv;

.field private final c:Lqtk;


# direct methods
.method public constructor <init>(Lqtk;Lsrw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehu;->c:Lqtk;

    iput-object p2, p0, Lehu;->a:Lsrw;

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lehu;->b:Laezv;

    iget-object v0, p0, Lehu;->c:Lqtk;

    invoke-virtual {v0, p0}, Lqtk;->l(Leif;)V

    return-void
.end method


# virtual methods
.method public final a(Lagnr;)V
    .locals 2

    .line 1
    iget v0, p1, Lagnr;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lagnr;->y:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    iput-object p1, p0, Lehu;->b:Laezv;

    iget-object p1, p0, Lehu;->c:Lqtk;

    iget-boolean v0, p1, Lqtk;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lehu;->nA(Z)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lqtk;->k(Leif;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lehu;->c()V

    return-void
.end method

.method public final nA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lehu;->b:Laezv;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lehu;->a:Lsrw;

    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    .line 2
    invoke-direct {p0}, Lehu;->c()V

    return-void
.end method
