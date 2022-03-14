.class public abstract Lahk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lahp;

.field d:Z

.field e:I

.field final synthetic f:Lahl;


# direct methods
.method public constructor <init>(Lahl;Lahp;)V
    .locals 0

    iput-object p1, p0, Lahk;->f:Lahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lahk;->e:I

    iput-object p2, p0, Lahk;->c:Lahp;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lahe;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahk;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lahk;->d:Z

    iget-object v0, p0, Lahk;->f:Lahl;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v0, v1}, Lahl;->d(I)V

    iget-boolean p1, p0, Lahk;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahk;->f:Lahl;

    .line 2
    invoke-virtual {p1, p0}, Lahl;->e(Lahk;)V

    :cond_2
    return-void
.end method

.method public abstract jq()Z
.end method
