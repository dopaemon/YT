.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldiz;->a:I

    iput p2, p0, Ldiz;->b:I

    iput p3, p0, Ldiz;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldiz;->d:I

    return v0
.end method

.method public final b(Ldki;II)V
    .locals 2

    iget p1, p0, Ldiz;->d:I

    iget v0, p0, Ldiz;->c:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Ldiz;->d:I

    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Ldiz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldiz;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldiz;->a:I

    :goto_0
    iget v2, p0, Ldiz;->d:I

    if-ge v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
