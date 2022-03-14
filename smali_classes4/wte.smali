.class final Lwte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lafze;


# instance fields
.field public final b:Lafze;

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lafze;->a:Lafze;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lafze;

    iget v2, v1, Lafze;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lafze;->b:I

    const/16 v2, 0x3e8

    iput v2, v1, Lafze;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lafze;

    iget v2, v1, Lafze;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lafze;->b:I

    const/16 v2, 0x7530

    iput v2, v1, Lafze;->e:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lafze;

    iget v2, v1, Lafze;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lafze;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lafze;->d:F

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lafze;

    iget v2, v1, Lafze;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafze;->b:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Lafze;->f:F

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafze;

    sput-object v0, Lwte;->a:Lafze;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lafze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwte;->c:Ljava/security/SecureRandom;

    iput-object p2, p0, Lwte;->b:Lafze;

    iget p1, p2, Lafze;->c:I

    if-lez p1, :cond_0

    iget v0, p2, Lafze;->e:I

    if-lt v0, p1, :cond_0

    iget p1, p2, Lafze;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p2, Lafze;->f:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal exponential backoff config"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
