.class public final Lfbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lanuc;

.field public c:Lfbu;

.field public d:Letz;

.field private e:Z

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfbt;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfbs;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lfbs;->b:Lanuc;

    if-eqz v4, :cond_1

    iget-object v6, p0, Lfbs;->c:Lfbu;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lfbs;->d:Letz;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lfbs;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v8, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lfbt;

    iget-object v3, p0, Lfbs;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lfbs;->e:Z

    iget-boolean v9, p0, Lfbs;->g:Z

    iget-boolean v10, p0, Lfbs;->h:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lfbt;-><init>(Ljava/lang/String;Lanuc;ZLfbu;Letz;Landroid/support/v7/widget/RecyclerView;ZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfbs;->b:Lanuc;

    if-nez v1, :cond_2

    const-string v1, " isFilterAppliedObservable"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lfbs;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " isFilterApplied"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lfbs;->c:Lfbu;

    if-nez v1, :cond_4

    const-string v1, " shownCallback"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lfbs;->d:Letz;

    if-nez v1, :cond_5

    const-string v1, " swipeRefreshUiController"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lfbs;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string v1, " recyclerView"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lfbs;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " isAccessibilityEnabled"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lfbs;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " shouldSkipHideAnimationOnAppStart"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lfbs;->g:Z

    iget-byte p1, p0, Lfbs;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lfbs;->i:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lfbs;->e:Z

    iget-byte p1, p0, Lfbs;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lfbs;->i:B

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfbs;->f:Landroid/support/v7/widget/RecyclerView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recyclerView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lfbs;->h:Z

    iget-byte p1, p0, Lfbs;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lfbs;->i:B

    return-void
.end method
