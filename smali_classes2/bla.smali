.class final Lbla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfu;

.field public final b:Z

.field public final c:Z

.field public final d:[B

.field public e:I

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Lqu;

.field private final n:Landroid/util/SparseArray;

.field private final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lbfu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbla;->a:Lbfu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbla;->b:Z

    iput-boolean p1, p0, Lbla;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbla;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbla;->o:Landroid/util/SparseArray;

    new-instance v0, Lqu;

    invoke-direct {v0}, Lqu;-><init>()V

    iput-object v0, p0, Lbla;->m:Lqu;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lbla;->d:[B

    new-instance v1, Lbsk;

    .line 3
    invoke-direct {v1, v0, p1, p1}, Lbsk;-><init>([BII)V

    .line 4
    invoke-virtual {p0}, Lbla;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lbfn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbla;->n:Landroid/util/SparseArray;

    iget v1, p1, Lbfn;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbla;->g:Z

    iput-boolean v0, p0, Lbla;->i:Z

    return-void
.end method

.method public final c(Lzhr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbla;->o:Landroid/util/SparseArray;

    iget v1, p1, Lzhr;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
