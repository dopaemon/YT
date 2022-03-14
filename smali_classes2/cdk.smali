.class public final Lcdk;
.super Lcdg;
.source "PG"


# instance fields
.field private final e:Lche;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcdg;-><init>(Ljava/util/List;)V

    new-instance p1, Lche;

    invoke-direct {p1}, Lche;-><init>()V

    iput-object p1, p0, Lcdk;->e:Lche;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lchc;F)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lchc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lchc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lche;

    .line 4
    check-cast v1, Lche;

    iget-object v2, p0, Lcdk;->d:Lchd;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lchc;->g:F

    iget-object p1, p1, Lchc;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    invoke-virtual {p0}, Lcdb;->c()F

    .line 7
    invoke-virtual {v2}, Lchd;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lche;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcdk;->e:Lche;

    iget v2, v0, Lche;->a:F

    iget v3, v1, Lche;->a:F

    .line 8
    invoke-static {v2, v3, p2}, Lcgw;->c(FFF)F

    move-result v2

    iget v0, v0, Lche;->b:F

    iget v1, v1, Lche;->b:F

    iput v2, p1, Lche;->a:F

    invoke-static {v0, v1, p2}, Lcgw;->c(FFF)F

    move-result p2

    iput p2, p1, Lche;->b:F

    iget-object p1, p0, Lcdk;->e:Lche;

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
