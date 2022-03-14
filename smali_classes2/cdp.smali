.class public final Lcdp;
.super Lcdb;
.source "PG"


# direct methods
.method public constructor <init>(Lchd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lchd;[B)V

    return-void
.end method

.method public constructor <init>(Lchd;[B)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcdb;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcdb;->d:Lchd;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdp;->d:Lchd;

    invoke-virtual {v0}, Lchd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lchc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcdb;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdp;->d:Lchd;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcdb;->h()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lcdp;->c:F

    return-void
.end method
