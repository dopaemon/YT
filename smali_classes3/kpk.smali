.class public final Lkpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:Lkse;

.field public l:Z

.field public m:J

.field public n:Lkuj;

.field public o:Lamuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpk;->k:Lkse;

    if-eqz v0, :cond_0

    iget v0, v0, Lkse;->b:I

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lkse;

    invoke-direct {v0, p1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkpk;->k:Lkse;

    :cond_1
    iput p1, p0, Lkpk;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkpk;->h:Z

    iput-boolean p1, p0, Lkpk;->l:Z

    return-void
.end method
