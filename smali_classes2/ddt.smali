.class public final Lddt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzn;


# instance fields
.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    sput-object v0, Lddt;->a:Lzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lddt;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lddt;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lddt;->b:Landroid/view/View;

    iget-object v0, p0, Lddt;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lddt;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lddt;->c:Z

    iput v0, p0, Lddt;->d:I

    sget-object v0, Lddt;->a:Lzn;

    .line 3
    invoke-virtual {v0, p0}, Lzn;->b(Ljava/lang/Object;)Z

    return-void
.end method
