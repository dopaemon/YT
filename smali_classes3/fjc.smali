.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyen;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lyem;

.field public final d:Laotl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjc;->a:Z

    iput-boolean v0, p0, Lfjc;->b:Z

    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    iput-object v0, p0, Lfjc;->d:Laotl;

    return-void
.end method


# virtual methods
.method public final nJ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfjc;->a:Z

    iget-object p1, p0, Lfjc;->d:Laotl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Laotl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final nK(Lyem;)V
    .locals 0

    iput-object p1, p0, Lfjc;->c:Lyem;

    return-void
.end method

.method public final nu(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfjc;->b:Z

    iget-object p1, p0, Lfjc;->d:Laotl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Laotl;->c(Ljava/lang/Object;)V

    return-void
.end method
