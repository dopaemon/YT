.class public final Ljsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljtk;

.field public final b:Ljtr;

.field public c:Z

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljtr;Ljtk;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsu;->b:Ljtr;

    iput-object p2, p0, Ljsu;->a:Ljtk;

    invoke-virtual {p3}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->y:Lafai;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lafai;->a:Lafai;

    :cond_0
    iget-boolean p1, p1, Lafai;->i:Z

    iput-boolean p1, p0, Ljsu;->e:Z

    .line 3
    invoke-virtual {p3}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->y:Lafai;

    if-nez p1, :cond_1

    sget-object p1, Lafai;->a:Lafai;

    :cond_1
    iget-boolean p1, p1, Lafai;->j:Z

    iput-boolean p1, p2, Ljtk;->t:Z

    return-void
.end method
