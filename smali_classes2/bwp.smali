.class public final Lbwp;
.super Ldaq;
.source "PG"


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field public final a:Lbxe;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final u:Ljava/util/List;

.field private v:Lbwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwp;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxe;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lbwp;-><init>(Lbxe;Ljava/lang/String;ILjava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Lbxe;Ljava/lang/String;ILjava/util/List;[B)V
    .locals 0

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p5, p5}, Ldaq;-><init>([B[B)V

    iput-object p1, p0, Lbwp;->a:Lbxe;

    iput-object p2, p0, Lbwp;->b:Ljava/lang/String;

    iput p3, p0, Lbwp;->f:I

    iput-object p4, p0, Lbwp;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbwp;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbwp;->u:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 5
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laad;

    invoke-virtual {p2}, Laad;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lbwp;->d:Ljava/util/List;

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lbwp;->u:Ljava/util/List;

    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lbwb;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbwp;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lbzy;

    invoke-direct {v0, p0}, Lbzy;-><init>(Lbwp;)V

    iget-object v1, p0, Lbwp;->a:Lbxe;

    iget-object v1, v1, Lbxe;->k:Laad;

    .line 2
    invoke-static {v1, v0}, Ldaq;->bx(Laad;Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbzy;->a:Lbwk;

    iput-object v0, p0, Lbwp;->v:Lbwb;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbwp;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already enqueued work ids ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbwp;->d:Ljava/util/List;

    const-string v3, ", "

    .line 4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    iget-object v0, p0, Lbwp;->v:Lbwb;

    return-object v0
.end method
