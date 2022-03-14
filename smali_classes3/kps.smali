.class abstract Lkps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lkse;

.field protected final b:Lkpo;

.field protected c:Lkol;

.field protected d:Lkob;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkse;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkse;-><init>([BI)V

    iput-object v0, p0, Lkps;->a:Lkse;

    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    iput-object v0, p0, Lkps;->b:Lkpo;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkps;->b:Lkpo;

    iget-object v1, v0, Lkpo;->a:Lkpq;

    invoke-virtual {v1}, Lkpq;->a()V

    iget-object v1, v0, Lkpo;->b:Lkse;

    .line 2
    invoke-virtual {v1}, Lkse;->s()V

    const/4 v1, -0x1

    iput v1, v0, Lkpo;->c:I

    iget-object v0, p0, Lkps;->a:Lkse;

    .line 3
    invoke-virtual {v0}, Lkse;->s()V

    return-void
.end method

.method public abstract l(Lknx;Lnqx;)I
.end method
