.class public final Lafj;
.super Labg;
.source "PG"


# instance fields
.field public final a:Lafh;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Labg;-><init>()V

    iput-object p1, p0, Lafj;->b:Landroid/widget/TextView;

    new-instance v0, Lafh;

    invoke-direct {v0, p1}, Lafh;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lafj;->a:Lafh;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_1

    iget-object v1, p0, Lafj;->b:Landroid/widget/TextView;

    .line 3
    instance-of v2, v0, Lafm;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lafm;

    invoke-direct {v2, v0}, Lafm;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method
