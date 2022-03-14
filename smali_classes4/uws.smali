.class final Luws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luwq;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lutw;

.field public final e:Luwr;

.field public final f:Z

.field public final g:Luwr;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Luwq;Landroid/util/SparseArray;Landroid/util/SparseArray;Lutw;Luwr;ZLuwr;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luws;->a:Luwq;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Luws;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Luws;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Luws;->d:Lutw;

    iput-object p5, p0, Luws;->e:Luwr;

    iput-boolean p6, p0, Luws;->f:Z

    iput-object p7, p0, Luws;->g:Luwr;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Luws;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Luws;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1, p10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Luws;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Luws;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Luws;->l:Ljava/util/List;

    return-void
.end method
