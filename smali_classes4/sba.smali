.class public final Lsba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/GridLayout$Spec;I)V
    .locals 0

    iput p2, p0, Lsba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsba;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm;I)V
    .locals 0

    iput p2, p0, Lsba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsba;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .line 6
    iget v0, p0, Lsba;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v0, p0, Lsba;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v0, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/GridLayout$Spec;

    .line 8
    iput-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    return v2

    .line 1
    :cond_1
    check-cast p1, Lvo;

    iget-object v0, p1, Lvo;->a:Lvm;

    iget-object v3, p0, Lsba;->b:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    check-cast v3, Lvm;

    .line 2
    invoke-virtual {p1, v3}, Lvo;->b(Lvm;)V

    return v2

    .line 3
    :cond_3
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v0, p0, Lsba;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v0, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lsba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/GridLayout$Spec;

    .line 5
    iput-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    return v2
.end method
