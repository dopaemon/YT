.class public final synthetic Lorv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lorx;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorv;->a:Lorx;

    iput-object p2, p0, Lorv;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lorv;->a:Lorx;

    iget-object v1, p0, Lorv;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorx;->a(Landroid/view/View;)V

    return-void
.end method
