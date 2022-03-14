.class final Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhue;I)V
    .locals 0

    iput p2, p0, Lhxp;->b:I

    iput-object p1, p0, Lhxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhxq;I)V
    .locals 0

    iput p2, p0, Lhxp;->b:I

    iput-object p1, p0, Lhxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    iget p3, p0, Lhxp;->b:I

    if-eqz p3, :cond_1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lhxp;->a:Ljava/lang/Object;

    check-cast p1, Lhue;

    .line 2
    invoke-virtual {p1}, Lhue;->a()V

    :cond_0
    return-void

    :cond_1
    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lhxp;->a:Ljava/lang/Object;

    check-cast p1, Lhxq;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lhxq;->u(Z)V

    :cond_2
    return-void
.end method

.method public final d(FZ)V
    .locals 1

    iget p2, p0, Lhxp;->b:I

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lhxp;->a:Ljava/lang/Object;

    check-cast p2, Lesc;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1}, Ldz;->j(F)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lesc;->ov(F)V

    return-void
.end method
