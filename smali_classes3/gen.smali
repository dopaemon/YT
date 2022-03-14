.class public final Lgen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgen;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lgen;-><init>(FFI)V

    sput-object v0, Lgen;->a:Lgen;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgen;->b:F

    iput p2, p0, Lgen;->c:F

    iput p3, p0, Lgen;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lgen;

    iget v1, p0, Lgen;->d:I

    .line 3
    iget v3, p1, Lgen;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lgen;->c:F

    iget v3, p1, Lgen;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lgen;->b:F

    iget p1, p1, Lgen;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
