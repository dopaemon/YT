.class public final Lphp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lphp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lphp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Latd;->a:Latd;

    iput-object p1, p0, Lphp;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lphp;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lphq;
    .locals 4

    .line 1
    iget v0, p0, Lphp;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Lphq;

    iget-object v2, p0, Lphp;->b:Ljava/lang/Object;

    iget-object v3, p0, Lphp;->c:Ljava/lang/Object;

    check-cast v3, Labrk;

    check-cast v2, Labrk;

    invoke-direct {v1, v2, v0, v3}, Lphq;-><init>(Labrk;ILabrk;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ladhi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lphp;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lphp;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null group"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Laub;
    .locals 2

    .line 1
    iget-object v0, p0, Lphp;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lea;

    const/4 v1, 0x0

    new-array v1, v1, [Latg;

    invoke-direct {v0, v1}, Lea;-><init>([Latg;)V

    iput-object v0, p0, Lphp;->c:Ljava/lang/Object;

    :cond_0
    new-instance v0, Laub;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v1}, Laub;-><init>(Lphp;[B[B)V

    return-object v0
.end method

.method public final e(Latd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lphp;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f([Latg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lea;

    .line 2
    invoke-direct {v0, p1}, Lea;-><init>([Latg;)V

    iput-object v0, p0, Lphp;->c:Ljava/lang/Object;

    return-void
.end method
