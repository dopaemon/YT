.class public final Ljo;
.super Llp;
.source "PG"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0}, Llp;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljo;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Llp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Ljo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p1, Ljo;->a:Z

    iput-boolean p1, p0, Ljo;->a:Z

    return-void
.end method