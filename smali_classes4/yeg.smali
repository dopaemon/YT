.class public final Lyeg;
.super Lyvk;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyeb;


# static fields
.field public static final a:[F

.field public static final b:[I

.field public static final c:[F

.field public static final d:[I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Lyea;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lrwo;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Lrwo;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lyeg;->a:[F

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyeg;->b:[I

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lyeg;->c:[F

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lyeg;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4cfa0000    # 1.31072E8f
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x42f00000    # 120.0f
    .end array-data

    :array_3
    .array-data 4
        -0x1000000
        -0x2519f
        -0x190a68
        -0x993d5b
        -0xcd7743
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeg;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxnm;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeg;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxnm;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Lwjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeg;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lwjq;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeg;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyeg;->E:Lyea;

    invoke-interface {p1}, Lyea;->e()V

    iget-object p1, p0, Lyeg;->t:Lrwo;

    .line 2
    invoke-virtual {p1}, Lrwo;->b()V

    iget-object p1, p0, Lyeg;->w:Lrwo;

    .line 3
    invoke-virtual {p1}, Lrwo;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lyeg;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyeg;->E:Lyea;

    .line 4
    invoke-interface {p1}, Lyea;->rN()V

    :cond_1
    return-void
.end method
