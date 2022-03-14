.class final Lacad;
.super Labxv;
.source "PG"


# instance fields
.field final synthetic a:Lacaf;


# direct methods
.method public constructor <init>(Lacaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacad;->a:Lacaf;

    invoke-direct {p0}, Labxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacad;->a:Lacaf;

    iget-object v0, v0, Lacaf;->b:Labzq;

    invoke-virtual {v0, p1}, Labzq;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacad;->a:Lacaf;

    invoke-virtual {v0, p1}, Labxg;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lacad;->a:Lacaf;

    iget-object v0, v0, Lacaf;->b:Labzq;

    iget v0, v0, Labzq;->c:I

    return v0
.end method
