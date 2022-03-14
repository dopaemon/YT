.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final f:Lrj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lsu;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj;

    invoke-direct {v0}, Lrj;-><init>()V

    sput-object v0, Lbpd;->f:Lrj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->a:Ljava/util/List;

    iput-object p2, p0, Lbpd;->b:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lbpd;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Lsu;

    invoke-direct {p2}, Lsu;-><init>()V

    iput-object p2, p0, Lbpd;->c:Lsu;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lbpd;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpc;

    iget v3, v2, Lbpc;->b:I

    if-le v3, p2, :cond_0

    move-object v0, v2

    :cond_0
    if-le v3, p2, :cond_1

    move p2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lbpd;->e:Lbpc;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Lbpa;
    .locals 1

    .line 1
    new-instance v0, Lbpa;

    invoke-direct {v0, p0}, Lbpa;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lbpd;->e:Lbpc;

    if-eqz v0, :cond_0

    iget p1, v0, Lbpc;->a:I

    :cond_0
    return p1
.end method

.method public final c(Lbpe;)Lbpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpd;->c:Lsu;

    invoke-virtual {v0, p1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpc;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpd;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
