.class public final Ljor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field private final a:Laezv;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lsrw;

.field private final d:I


# direct methods
.method public constructor <init>(Laezv;Ljava/lang/CharSequence;Lsrw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljor;->a:Laezv;

    iput-object p2, p0, Ljor;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ljor;->c:Lsrw;

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p1, p0, Ljor;->d:I

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Ljor;->d:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Ljor;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljor;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljor;->c:Lsrw;

    iget-object v1, p0, Ljor;->a:Laezv;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljor;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
