.class final Lkqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkol;

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Llwt;

.field private final j:Landroid/util/SparseArray;

.field private final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lkol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->a:Lkol;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkqc;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkqc;->k:Landroid/util/SparseArray;

    new-instance p1, Llwt;

    invoke-direct {p1}, Llwt;-><init>()V

    iput-object p1, p0, Lkqc;->i:Llwt;

    .line 3
    invoke-virtual {p0}, Lkqc;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lksc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqc;->j:Landroid/util/SparseArray;

    iget v1, p1, Lksc;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqc;->e:Z

    return-void
.end method

.method public final c(Lzhr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqc;->k:Landroid/util/SparseArray;

    iget v1, p1, Lzhr;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
