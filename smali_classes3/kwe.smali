.class public final Lkwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwe;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lkwe;->b:I

    iput v0, p0, Lkwe;->c:I

    iput-boolean v0, p0, Lkwe;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lkwe;->e:I

    iput-boolean v0, p0, Lkwe;->f:Z

    return-void
.end method

.method public constructor <init>(Larr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkwf;
    .locals 1

    new-instance v0, Lkwf;

    invoke-direct {v0, p0}, Lkwf;-><init>(Lkwe;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lkwe;->d:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lkwe;->d:Z

    iget v0, p0, Lkwe;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lkwe;->b:I

    return-void
.end method
