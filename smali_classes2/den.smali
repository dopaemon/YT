.class public final Lden;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lczq;

.field public b:Lczq;

.field public final c:Landroid/graphics/Rect;

.field public d:Ldbi;

.field public e:Ldbi;

.field public f:Ldbi;

.field public g:Ldbi;

.field public h:Ldbi;

.field public i:Ldbi;

.field public j:Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lden;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lden;->a:Lczq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lczq;->l:Ljava/lang/String;

    return-object v0
.end method
