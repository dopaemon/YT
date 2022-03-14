.class final Lbji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanb;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lbji;->a:Lanb;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lbji;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbji;->d:I

    iput v0, p0, Lbji;->e:I

    iput v0, p0, Lbji;->f:I

    iput v0, p0, Lbji;->g:I

    iput v0, p0, Lbji;->h:I

    iput v0, p0, Lbji;->i:I

    iget-object v1, p0, Lbji;->a:Lanb;

    invoke-virtual {v1, v0}, Lanb;->D(I)V

    iput-boolean v0, p0, Lbji;->c:Z

    return-void
.end method
