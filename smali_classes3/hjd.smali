.class public final Lhjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjd;->b:I

    iput p2, p0, Lhjd;->a:I

    iput-object p3, p0, Lhjd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjd;->b:I

    iput p2, p0, Lhjd;->a:I

    iput-object p3, p0, Lhjd;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjd;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lhjd;->b:I

    iput-object p2, p0, Lhjd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->c:Ljava/lang/Object;

    iput p2, p0, Lhjd;->b:I

    iput p3, p0, Lhjd;->a:I

    return-void
.end method
