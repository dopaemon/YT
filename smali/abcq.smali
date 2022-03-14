.class public final Labcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1503aa

    iput v0, p0, Labcq;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Labcq;->b:Z

    return-void
.end method

.method public constructor <init>(Labcr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1503aa

    iput v0, p0, Labcq;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Labcq;->b:Z

    iget v0, p1, Labcr;->b:I

    iput v0, p0, Labcq;->a:I

    .line 2
    iget-object v0, p1, Labcr;->d:Ljava/lang/Object;

    .line 3
    iget-boolean p1, p1, Labcr;->c:Z

    iput-boolean p1, p0, Labcq;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labcq;->b:Z

    iput p1, p0, Labcq;->a:I

    return-void
.end method


# virtual methods
.method public final a()Labcr;
    .locals 3

    new-instance v0, Labcr;

    iget v1, p0, Labcq;->a:I

    iget-boolean v2, p0, Labcq;->b:Z

    invoke-direct {v0, v1, v2}, Labcr;-><init>(IZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labcq;->b:Z

    return-void
.end method
