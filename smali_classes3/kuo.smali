.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Laks;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJJJLaks;I[Lkup;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkuo;->a:I

    iput p2, p0, Lkuo;->b:I

    iput-wide p3, p0, Lkuo;->c:J

    iput-wide p5, p0, Lkuo;->d:J

    iput-wide p7, p0, Lkuo;->e:J

    iput-object p9, p0, Lkuo;->f:Laks;

    iput p10, p0, Lkuo;->g:I

    iput-object p11, p0, Lkuo;->k:[Ljava/lang/Object;

    iput p12, p0, Lkuo;->j:I

    iput-object p13, p0, Lkuo;->h:[J

    iput-object p14, p0, Lkuo;->i:[J

    return-void
.end method

.method public constructor <init>(IIJJJLaks;I[Lkup;I[J[J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkuo;->a:I

    iput p2, p0, Lkuo;->b:I

    iput-wide p3, p0, Lkuo;->c:J

    iput-wide p5, p0, Lkuo;->d:J

    iput-wide p7, p0, Lkuo;->e:J

    iput-object p9, p0, Lkuo;->f:Laks;

    iput p10, p0, Lkuo;->g:I

    iput-object p11, p0, Lkuo;->k:[Ljava/lang/Object;

    iput p12, p0, Lkuo;->j:I

    iput-object p13, p0, Lkuo;->h:[J

    iput-object p14, p0, Lkuo;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lkup;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuo;->k:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    check-cast p1, Lkup;

    return-object p1
.end method

.method public final b(I)Lkup;
    .locals 1

    .line 1
    iget-object v0, p0, Lkuo;->k:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    check-cast p1, Lkup;

    return-object p1
.end method
