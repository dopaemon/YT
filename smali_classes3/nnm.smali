.class public final Lnnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnnm;->a:I

    iput p2, p0, Lnnm;->b:I

    iput-boolean p3, p0, Lnnm;->c:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnnm;->a:I

    iput-boolean p2, p0, Lnnm;->c:Z

    iput p3, p0, Lnnm;->b:I

    return-void
.end method
