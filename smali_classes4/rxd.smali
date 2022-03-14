.class public final synthetic Lrxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lhvu;I)V
    .locals 0

    iput p3, p0, Lrxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V
    .locals 0

    iput p3, p0, Lrxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lrxd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrxd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    check-cast v0, Landroid/content/ContentResolver;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrxd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
