.class public final Lmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lig;

.field public final c:Liq;

.field public d:Lmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->a:Landroid/content/Context;

    new-instance v2, Lig;

    invoke-direct {v2, p1}, Lig;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmh;->b:Lig;

    new-instance v0, Ljp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljp;-><init>(Lmh;I)V

    iput-object v0, v2, Lig;->b:Lie;

    new-instance v6, Liq;

    const/4 v4, 0x0

    const v5, 0x7f04058f

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Liq;-><init>(Landroid/content/Context;Lig;Landroid/view/View;ZI)V

    iput-object v6, p0, Lmh;->c:Liq;

    const/4 p1, 0x0

    iput p1, v6, Liq;->b:I

    .line 3
    new-instance p1, Lmf;

    invoke-direct {p1}, Lmf;-><init>()V

    iput-object p1, v6, Liq;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->c:Liq;

    invoke-virtual {v0}, Liq;->f()V

    return-void
.end method
