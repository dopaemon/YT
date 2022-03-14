.class final Ljew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljex;

.field private final b:Lakpa;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljex;Lakpa;Z)V
    .locals 0

    iput-object p1, p0, Ljew;->a:Ljex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljew;->b:Lakpa;

    iput-boolean p3, p0, Ljew;->c:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljew;->a:Ljex;

    iget-object p1, p1, Ljex;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljew;->a:Ljex;

    iget-object p2, p0, Ljew;->b:Lakpa;

    iget-boolean p3, p0, Ljew;->c:Z

    .line 2
    invoke-virtual {p1, p2, p3}, Ljex;->a(Lakpa;Z)V

    return-void
.end method
