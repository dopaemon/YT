.class public final Lbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field public f:I

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field final i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field final k:Ljava/lang/Object;

.field public l:F

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbp;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbn;->i:Ljava/lang/Object;

    iput-object v0, p0, Lbn;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbn;->k:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbn;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbn;->m:Landroid/view/View;

    return-void
.end method
