.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lhww;->a:I

    iput v0, p0, Lhwx;->a:I

    iget v0, p1, Lhww;->b:I

    iput v0, p0, Lhwx;->b:I

    iget v0, p1, Lhww;->c:I

    iput v0, p0, Lhwx;->c:I

    iget v0, p1, Lhww;->d:I

    iput v0, p0, Lhwx;->d:I

    iget-object p1, p1, Lhww;->e:Ljava/lang/Object;

    iput-object p1, p0, Lhwx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnf;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwx;->e:Ljava/lang/Object;

    iput p2, p0, Lhwx;->b:I

    iput p3, p0, Lhwx;->a:I

    iput p4, p0, Lhwx;->c:I

    iput p5, p0, Lhwx;->d:I

    return-void
.end method
