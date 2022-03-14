.class public final Lsvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajwf;

.field public b:Labwk;

.field private c:Labwk;


# direct methods
.method public constructor <init>(Lajwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsvm;->a:Lajwf;

    return-void
.end method


# virtual methods
.method public final a()Labwk;
    .locals 2

    .line 1
    iget-object v0, p0, Lsvm;->c:Labwk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsvm;->a:Lajwf;

    iget-object v0, v0, Lajwf;->d:Ladpr;

    invoke-static {v0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    sget-object v1, Lsvl;->a:Lsvl;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    sget-object v1, Ljtz;->c:Ljtz;

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object v0

    sget-object v1, Lryd;->i:Lryd;

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->aF(Lanvy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanun;

    .line 5
    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    iput-object v0, p0, Lsvm;->c:Labwk;

    :cond_0
    iget-object v0, p0, Lsvm;->c:Labwk;

    return-object v0
.end method
