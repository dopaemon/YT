.class final Laawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Laawz;


# direct methods
.method public constructor <init>(Laawz;)V
    .locals 0

    iput-object p1, p0, Laawx;->a:Laawz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Laawx;->a:Laawz;

    invoke-virtual {v0}, Laawz;->g()V

    iget-object v0, p0, Laawx;->a:Laawz;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laawz;->e(Z)V

    return-void
.end method
