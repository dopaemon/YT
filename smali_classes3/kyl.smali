.class public final Lkyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Landroid/location/Location;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:Ljava/util/Set;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/util/Set;

.field public final l:Z


# direct methods
.method public constructor <init>(Lkyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkyk;->g:Ljava/util/Date;

    iput-object v0, p0, Lkyl;->a:Ljava/util/Date;

    iget-object v0, p1, Lkyk;->h:Ljava/util/List;

    iput-object v0, p0, Lkyl;->b:Ljava/util/List;

    iget v0, p1, Lkyk;->i:I

    iput v0, p0, Lkyl;->c:I

    iget-object v0, p1, Lkyk;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkyl;->d:Ljava/util/Set;

    iget-object v0, p1, Lkyk;->j:Landroid/location/Location;

    iput-object v0, p0, Lkyl;->e:Landroid/location/Location;

    iget-object v0, p1, Lkyk;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lkyl;->f:Landroid/os/Bundle;

    iget-object v0, p1, Lkyk;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkyl;->g:Ljava/util/Map;

    iget v0, p1, Lkyk;->k:I

    iput v0, p0, Lkyl;->h:I

    iget-object v0, p1, Lkyk;->d:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkyl;->i:Ljava/util/Set;

    iget-object v0, p1, Lkyk;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lkyl;->j:Landroid/os/Bundle;

    iget-object v0, p1, Lkyk;->f:Ljava/util/HashSet;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkyl;->k:Ljava/util/Set;

    iget-boolean p1, p1, Lkyk;->l:Z

    iput-boolean p1, p0, Lkyl;->l:Z

    return-void
.end method
