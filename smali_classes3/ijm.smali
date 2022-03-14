.class public final Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/RadioGroup;

.field final b:Landroid/view/LayoutInflater;

.field final c:Lajxu;

.field final synthetic d:Lijo;


# direct methods
.method public constructor <init>(Lijo;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lajxu;)V
    .locals 0

    iput-object p1, p0, Lijm;->d:Lijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lijm;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lijm;->a:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lijm;->c:Lajxu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lijm;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object p1, p0, Lijm;->d:Lijo;

    iget-object v0, p0, Lijm;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lijm;->a:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lijm;->c:Lajxu;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lijo;->aN(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lajxu;)V

    return-void
.end method
