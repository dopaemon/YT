.class public final Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V
    .locals 0

    iput p2, p0, Lhua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhue;I)V
    .locals 0

    iput p2, p0, Lhua;->b:I

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhzz;I)V
    .locals 0

    iput p2, p0, Lhua;->b:I

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrox;I[B[B[B)V
    .locals 0

    iput p2, p0, Lhua;->b:I

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 5

    .line 2
    iget v0, p0, Lhua;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    .line 8
    iget-object p1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Lhzz;

    iget-object p2, p1, Lhzz;->b:Lyvi;

    .line 9
    invoke-virtual {p2}, Lyvi;->d()Z

    move-result p2

    iput-boolean p2, p1, Lhzz;->j:Z

    iget-object p2, p1, Lhzz;->e:Leqn;

    .line 10
    invoke-virtual {p2}, Leqn;->a()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Leek;->cb(FF)Z

    move-result p2

    iput-boolean p2, p1, Lhzz;->l:Z

    .line 11
    invoke-virtual {p1}, Lhzz;->c()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Lhue;

    .line 1
    invoke-virtual {p1}, Lhue;->a()V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 3
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const p2, 0x40166666    # 2.35f

    cmpg-float p1, p1, p2

    if-lez p1, :cond_3

    :cond_2
    sget-object v4, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->a:Landroid/util/Rational;

    :cond_3
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    .line 5
    invoke-static {p1, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->y:Landroid/util/Rational;

    new-array p1, v3, [Lj$/util/function/Function;

    .line 6
    new-instance p2, Leqq;

    const/16 v3, 0xd

    invoke-direct {p2, v0, v3}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object p2, p1, v1

    new-instance p2, Leqq;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v1}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object p2, p1, v2

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    return-void

    .line 1
    :cond_5
    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Lrox;

    iget-object v0, v0, Lrox;->e:Ljava/lang/Object;

    if-ge p1, p2, :cond_6

    const/4 v1, 0x1

    .line 8
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Laotu;

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method
